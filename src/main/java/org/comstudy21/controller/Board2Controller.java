package org.comstudy21.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.comstudy21.service.BoardService;
import org.comstudy21.service.CommentService;
import org.comstudy21.service.MemberService;
import org.comstudy21.vo.BoardVO;
import org.comstudy21.vo.CommentVO;
import org.comstudy21.vo.Criteria;
import org.comstudy21.vo.FileupVO;
import org.comstudy21.vo.MemberVO;
import org.comstudy21.vo.PageMaker;
import org.comstudy21.vo.SearchCriteria;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;



@Controller
@RequestMapping("/board2/*")
public class Board2Controller {

	private static final Logger logger = LoggerFactory.getLogger(Board2Controller.class);
	
	@Inject
	BoardService service;
	
	@Inject
	CommentService commentService;
	
	@Inject
	MemberService memberService;
	

	// 게시판 글 작성 화면
	@RequestMapping(value = "/writeView", method = RequestMethod.GET)
	public String writeView(HttpServletRequest req) throws Exception{
		logger.info("writeView");
		
		return "/board/b2/write";
	}
	
	// 게시판 글 작성
	@RequestMapping(value = "/write", method = RequestMethod.POST)
	public String write(BoardVO boardVO) throws Exception{
		logger.info("write");
		
		service.write(boardVO, 2);
		
		return "redirect:/board2/list";
	}
	
	//게시판 목록조회
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list(Model model, @ModelAttribute("scri") SearchCriteria scri) throws Exception{
		logger.info("list");
		
		List<BoardVO> voList = service.list(scri, 2);
		
		// 검색 결과 하나도 없을때 처리
		if(voList.size() == 0) {
			model.addAttribute("fail", "fail");
			 
		} else {
			
			for(int i=0; i<voList.size(); i++) {
				int tmpGno = voList.get(i).getgNo();
				voList.get(i).setReplyCnt(service.getReplyCnt(tmpGno, 2));
			}
			
			model.addAttribute("list", voList);
		}
			
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(scri);
		pageMaker.setTotalCount(service.listCount(scri, 2));
		
		model.addAttribute("pageMaker", pageMaker);
			
		
		return "board/b2/list";
	}
	
	// 게시판 조회
	@RequestMapping(value = "/readView", method = RequestMethod.GET)
	public String read(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, Model model) throws Exception{
		logger.info("read");
		
		BoardVO writerVO = service.read(boardVO.getgNo(), 2);
		
		model.addAttribute("read", writerVO);
		model.addAttribute("replyCnt", service.getReplyCnt(boardVO.getgNo(), 2));
		
		// 게시글 쓴 사람의 프로필을 보여주기 위한 멤버객체 전달
		model.addAttribute("writer", memberService.getMember(writerVO.getgWriter()));
		
		//댓글 부분	
		List<CommentVO> commentList = commentService.readComment(boardVO.getgNo(), 2);
		model.addAttribute("commentList", commentList);
		model.addAttribute("scri", scri);
		
		return "board/b2/get";
	}
	
	
	// 게시판 수정뷰
	@RequestMapping(value = "/updateView", method = RequestMethod.GET)
	public String updateView(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, Model model) throws Exception{
		logger.info("updateView");
		
		model.addAttribute("update", service.read(boardVO.getgNo(), 2));
		model.addAttribute("scri", scri);
		
		return "board/b2/modify";
	}
	
	// 게시판 수정
	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public String update(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, RedirectAttributes rttr) throws Exception{
		logger.info("update");
		
		service.update(boardVO, 2);
		
		return "redirect:/board2/readView?gNo="+boardVO.getgNo() + "&page="
				+ scri.getPage() + "&perPageNum=" + scri.getPerPageNum();
	}

	// 게시판 삭제
	@RequestMapping(value = "/delete", method = RequestMethod.GET)
	public String delete(BoardVO boardVO, @ModelAttribute("scri") SearchCriteria scri, RedirectAttributes rttr) throws Exception{
		logger.info("delete");
		
		service.delete(boardVO.getgNo(), 2);
		//댓글삭제까지 구현하기/////////////////////////////
		
		rttr.addAttribute("page", scri.getPage());
		rttr.addAttribute("perPageNum", scri.getPerPageNum());
		rttr.addAttribute("searchType", scri.getSearchType());
		rttr.addAttribute("keyword", scri.getKeyword());
		
		return "redirect:/board2/list";
	}
	
	//댓글 작성
	@RequestMapping(value="/commentWrite", method = RequestMethod.POST)
	public String commentWrite(CommentVO vo, SearchCriteria scri, RedirectAttributes rttr) throws Exception {
		logger.info("comment Write");
		
		commentService.writeComment(vo, 2);
		
		rttr.addAttribute("gNo", vo.getgNo());
		rttr.addAttribute("page", scri.getPage());
		rttr.addAttribute("perPageNum", scri.getPerPageNum());
		rttr.addAttribute("searchType", scri.getSearchType());
		rttr.addAttribute("keyword", scri.getKeyword());
		
		return "redirect:/board/readView";
	}
	
	 //댓글 삭제
	@GetMapping(value="/commentDelete")
	public String commentDelete(CommentVO commentVO, SearchCriteria scri, BoardVO vo) {
		
		commentService.deleteComment(commentVO.getGcNo(), 2);
		
		return "redirect:/board/readView?gNo=" + vo.getgNo();
	}
	
	
	// 사진 업로드
	@PostMapping(value = "/uploadImg", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	@ResponseBody
	public ResponseEntity<Map<String, Object>> uploadImgPOST(MultipartFile[] uploadFile) {
		String uploadFolder = "c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//board2";
		String sendFileName = "";
		String sendOrgName = "";
		String sendStrName = "";
		
		for(MultipartFile multipartFile : uploadFile) {
			String originalFileName = multipartFile.getOriginalFilename();
			String originalFileExtension = originalFileName.substring(originalFileName.lastIndexOf("."));
			String uuid = UUID.randomUUID().toString().replaceAll("-", "");
			String storedFileName = uuid + originalFileExtension;
			
			sendOrgName = originalFileName;
			sendStrName = storedFileName;
			
			File saveFile = new File(uploadFolder, storedFileName);
			
			try {
				multipartFile.transferTo(saveFile);
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			} finally {
				sendFileName = storedFileName;
			}
		}
		
		Map<String, Object> nameMap = new HashMap<String, Object>();
		nameMap.put("orgName", sendOrgName);
		nameMap.put("strName", sendStrName);
		
		return new ResponseEntity<Map<String, Object>>(nameMap, HttpStatus.OK);
		
	}
	
	// 등록된 이미지 브라우저로 전송
	@GetMapping("/display")
	public ResponseEntity<byte[]> getFile(String fileName) {
		File file = new File("c://project//Bitcamp_3_//src//main//webapp//resources//uploadImgs//board2//" + fileName);
		ResponseEntity<byte[]> result = null;
		
		try {
			HttpHeaders header = new HttpHeaders();
			header.add("Content-Type", Files.probeContentType(file.toPath()));
			result = new ResponseEntity<>(FileCopyUtils.copyToByteArray(file), header, HttpStatus.OK);
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return result;
		
	}
	
	
}