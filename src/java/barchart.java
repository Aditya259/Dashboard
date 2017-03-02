
import java.awt.BasicStroke;
import java.awt.Color;
import java.io.IOException;
import java.io.OutputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartRenderingInfo;
import org.jfree.chart.ChartUtilities;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.entity.StandardEntityCollection;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.data.jdbc.JDBCCategoryDataset;
import org.jfree.data.jdbc.JDBCPieDataset;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Aditya
 */
public class barchart extends HttpServlet {
    
        private static Connection connection = null;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        try {
            JDBCCategoryDataset dataset = new JDBCCategoryDataset(getConnection());
            dataset.executeQuery("select * from result");
            JFreeChart barchart = ChartFactory.createBarChart(
               "Result Chart", "Scource", "Percentage",
               dataset, PlotOrientation.VERTICAL, false, true, false);           
               
        
        if (barchart != null) {
                int width = 500;
                int height = 350;
                response.setContentType("image/jpeg");
                OutputStream out = response.getOutputStream();
                ChartUtilities.writeChartAsJPEG(out, barchart, width, height);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    
    public static Connection getConnection() {
        if (connection != null)
            return connection;
        else {
            try {
                String driver = "com.mysql.jdbc.Driver";
                String url = "jdbc:mysql://localhost:3306/test";
                String user = "root";
                String password = "root";
                Class.forName(driver);
                connection = DriverManager.getConnection(url, user, password);
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (SQLException e) {
                e.printStackTrace();
            } 
            return connection;
        }

    }
    
    public static ArrayList<Result> getData() {
     connection = getConnection();
        ArrayList<Result> resultList = new ArrayList<Result>();
        try {
            Statement statement = connection.createStatement();
            ResultSet rs = statement.executeQuery("select * from result");
        
            while(rs.next()) { 
             Result result=new Result();
             result.setStatus(rs.getString("status"));
             result.setCount(rs.getInt("count"));
             resultList.add(result);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return resultList;
    }
}