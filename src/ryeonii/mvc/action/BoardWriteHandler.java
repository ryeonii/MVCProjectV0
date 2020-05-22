package ryeonii.mvc.action;


import ryeonii.service.BoardService;
import ryeonii.vo.BoardVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class BoardWriteHandler implements ActionHandler{

    // 클라이언트의 요청이 /board/write.do 라면
    // /WEB-INF/views/board 아래의 write.jsp를 출력함
    // 클라이언트의 요청이 POST라면 폼을 통해 전송된 데이터를 처리하고
    // board/list.do로 페이지 전환함.
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        if(req.getMethod().equalsIgnoreCase("post")){

            req.setCharacterEncoding("UTF-8");

            String title = req.getParameter("title");
            String userid = req.getParameter("userid");
            String contents = req.getParameter("contents");

            BoardVO b = new BoardVO(null, title, userid, null, null
                    , null, contents);

            BoardService bdsrv = new BoardService();
            bdsrv.setbrd(b);
            System.out.println(bdsrv.getNewBoard());

            viewPage = "2|/board/list.do";
        }else{
            req.setAttribute("action","../board/write.jsp");
        }

        return viewPage;
    }

    // 클라이언트의 요청이 /index.do라면
    // /WEB-INF/views 아래의 index.jsp를 출력함

}