<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<jsp:include page="/WEB-INF/views/common/header.jsp"></jsp:include>
<main class="nb container">
	<div class="row">
		<div class="col col-5">
			<div class="topic-box">
				<h5 class="topic">
					<a href="#" class="topic-after">토픽</a> <a href="#">생활/편의</a>
				</h5>
				<h4>${board.title}</h4>
				<p class="user-info">
					<span> <a href="#">${board.region}</a>
					</span> ·
					<span>${board.nickName}</span>
				</p>
				<div class="board-info">
					<span class="readcount"> <i class="fi fi-rs-eye">&nbsp;${board.readCount}</i>
					</span> <span class="ripple"> <i class="fi fi-rs-comment">&nbsp;${board.recommendCount}</i>
					</span>
				</div>
			</div>
			<div class="nb-content">
				<div class="txt">${board.content}</div>
				<div class="like-box">
					<span>
						<button onclick="">
							<i class="fi fi-rr-heart icon">&nbsp;좋아요</i>
						</button>
					</span> <span> <i class="fi fi-rs-comment">&nbsp;${board.recommendCount}</i>
					</span>
				</div>
			</div>
			<div class="nb-input-box">
				<form action="#" method="post">
					<input type="text" name="ripple" placeholder="    댓글을 입력해주세요" />
					<button class="btn btn-light" ype="submit">답글달기</button>
				</form>
			</div>
			<div class="ripple-box">
				<button type="button" onclick="">댓글 ${board.recommendCount}개 더보기</button>
			</div>
			<!-- 여기는 댓글 반복할 구간! -->
			<div class="ripple-board">
				<p>
					<a href="#">경기도 구리시 토평동</a> · <span>뽀구리</span>
				</p>
				<div class="ripple-content">안녕하세요!</div>
				<div class="ripple-info">
					<span>
						<button type="button" onclick="">
							<i class="fi fi-rr-heart icon">&nbsp;좋아요</i>
						</button>
					</span> <span> <i class="fi fi-rs-comment">&nbsp;0</i>
					</span> <span>
						<button type="button" onclick="">
							<i class="fi fi-bs-menu-dots"></i>
						</button>
					</span>
				</div>
			</div>
		</div>
	</div>
</main>
<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>