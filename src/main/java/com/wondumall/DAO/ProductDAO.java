package com..DAO;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com..DTO.CartDTO;
import com..DTO.CategoryDTO;
import com..DTO.ProductDTO;
import com..DTO.ReviewDTO;

@Repository
public class ProductDAO {
	
	@Autowired
	private SqlSession sqlSession;

	public List<ProductDTO> productList(CategoryDTO dto) {
		return sqlSession.selectList("product.productList", dto);
	}

	public int productAdd(ProductDTO add) {
		return sqlSession.insert("product.productAdd", add);
	}

	public ProductDTO productDetail(int p_no) {
		return sqlSession.selectOne("product.productDetail", p_no);
	}

	public void productReview(ReviewDTO dto) {
		sqlSession.insert("product.productReview", dto);
	}

	public int cartAdd(CartDTO dto) {
		return sqlSession.insert("product.cartAdd", dto);
	}

	public List<CartDTO> cartAdd(int u_no) {
		return sqlSession.selectList("product.cart", u_no);
	}

	public int cartCount(int u_no) {
		return sqlSession.selectOne("product.cartCount", u_no);
	}

	public int containProduct(CartDTO dto) {
		return sqlSession.selectOne("product.containProduct", dto);
	}

	public int cartUpdate(CartDTO dto) {
		return sqlSession.update("product.cartUpdate", dto);
	}

	public void cartDelete(CartDTO cartDTO) {
		sqlSession.delete("product.cartDelete", cartDTO);
	}

	public int reviewStatus(ReviewDTO dto) {
		return sqlSession.selectOne("product.reviewStatus", dto);
	}

	public List<ReviewDTO> reviewList(Map<String, Object> map) {
		return sqlSession.selectList("product.reviewList", map);
	}

	public int reviewCount(int p_no) {
		return sqlSession.selectOne("product.reviewCount", p_no);
	}

	public double reviewRating(int p_no) throws Exception {
		return sqlSession.selectOne("product.reviewRating", p_no);
	}

	public Map<String, Object> cateName(int p_no) {
		return sqlSession.selectOne("product.cateName", p_no);
	}

	public int sumPrice(int u_no) {
		return sqlSession.selectOne("product.sumPrice", u_no);
	}

	public void cartAllDel(CartDTO cartDTO) {
		sqlSession.delete("product.cartAllDel", cartDTO);
	}

	public void pCheck(CartDTO cartDTO) {
		sqlSession.update("product.pCheck", cartDTO);
	}

	public List<Map<String, Object>> search(String search) {
		return sqlSession.selectList("product.search", search);
	}
}
