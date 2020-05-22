package ryeonii.mvc.action;


import ryeonii.service.BoardService;
import ryeonii.vo.BoardVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

public class BoardListHandler implements ActionHandler{

    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        BoardService bdsrv = new BoardService();
        ArrayList<BoardVO> bdlist = bdsrv.getShowBoard();

        req.setAttribute("bdlist", bdlist);
        System.out.println("BoardWriteHandler 호출됨");
        req.setAttribute("action", "../board/list.jsp");

        return viewPage;
    }

    // 클라이언트의 요청이 /index.do라면
    // /WEB-INF/views 아래의 index.jsp를 출력함

}