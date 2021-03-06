package ryeonii.dao;


import ryeonii.vo.BoardVO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

//데이터베이스 처리를 위한 DAO클래스
public class BoardDAO {

    //데이터베이스 접속 정보
    private String DRV = "org.mariadb.jdbc.Driver";
    private String URL = "jdbc:mariadb://ryeonii.cpel9mkf9pcm.ap-northeast-2.rds.amazonaws.com:3306/itbook";
    private String USR = "itbook";
    private String PWD = "itbook";


    //성적데이터를 CRUD하기 위한 질의문
    private String insertSQL =
            "insert into board(title, userid, contents) values (?,?,?)";
    private String selectSQL =
            "SELECT bno,title,userid,regdate,thumbup, views from board order by bno desc ";
    private String selectOneSQL = "select * from board where bno = ?";
    private String updateSQL = "";
    private String deleteSQL = "";



    //게시판 데이터를 board테이블에 저장
    public boolean insertBoard(BoardVO brd) {
        boolean isInsert = false;
        Connection conn = null;
        PreparedStatement pstmt = null;

        try{
            Class.forName(DRV);
            conn = DriverManager.getConnection(URL, USR, PWD);
            pstmt = conn.prepareStatement(insertSQL);

            pstmt.setString(1, brd.getTitle());
            pstmt.setString(2, brd.getUserid());
            pstmt.setString(3, brd.getContents());


            int cnt = pstmt.executeUpdate();
            if (cnt > 0 ) isInsert = true;

        }catch (Exception ex){
            ex.printStackTrace();
        } finally {
            if (pstmt != null) try {pstmt.close();} catch (Exception ex) {}
            if (conn != null) try { conn.close();} catch (Exception ex) {}
        }

        return isInsert;
    }




    //게시판데이터 중에서 글번호/제목/작성자/작성일/추천/조회만
    //골라서 동적배열에 담아 반환함
    public ArrayList<BoardVO> selectBoard(){
        ArrayList<BoardVO> bdlist = new ArrayList<>();
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try{
            Class.forName(DRV);
            conn= DriverManager.getConnection(URL,USR,PWD);
            pstmt = conn.prepareStatement(selectSQL);
            rs=pstmt.executeQuery();

            while (rs.next()){
                BoardVO b = new BoardVO(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        null);
                bdlist.add(b);
            }

        }catch(Exception ex){
            ex.printStackTrace();
        }finally {
            if(rs != null) try {rs.close();} catch (Exception ex){}
            if(pstmt != null) try {pstmt.close();} catch (Exception ex){}
            if(conn != null) try {pstmt.close();} catch (Exception ex){}
        }

        return bdlist;
    }

    //글번호로 선택한 게시물에 대해 모든 컬럼을 조회해서
    //BoardVO  객체에 저장하고 반환함
    public BoardVO selectOneBoard(String bno){
        BoardVO bvo = null;
        Connection conn= null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try{
            Class.forName(DRV);
            conn = DriverManager.getConnection(URL,USR,PWD);
            pstmt = conn.prepareStatement(selectOneSQL);
            pstmt.setString(1,bno);
            rs = pstmt.executeQuery();

            if(rs.next()){
                bvo = new BoardVO(
                        rs.getNString(1),
                        rs.getNString(2),
                        rs.getNString(3),
                        rs.getNString(4),
                        rs.getNString(5),
                        rs.getNString(6),
                        rs.getNString(7));
            }//if

        }catch (Exception ex){
            ex.printStackTrace();

        }finally {
            if (pstmt != null) try {pstmt.close();} catch (Exception ex) {}
            if (conn != null) try { conn.close();} catch (Exception ex) {}
            if (rs != null) try { rs.close();} catch (Exception ex) {}
        }


        return bvo;
    }
}