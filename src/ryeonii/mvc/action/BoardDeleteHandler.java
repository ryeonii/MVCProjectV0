package ryeonii.mvc.action;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class BoardDeleteHandler implements ActionHandler {

    // 클라이언트의 요청이 /index.do라면 /web-inf/views 아래의 index.jsp를 출력함


    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String viewPage ="2|/board/list.do";


        return viewPage;
    }



}