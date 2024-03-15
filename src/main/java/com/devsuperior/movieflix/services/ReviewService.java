package com.devsuperior.movieflix.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.devsuperior.movieflix.dto.ReviewDTO;
import com.devsuperior.movieflix.entities.Review;
import com.devsuperior.movieflix.repositories.ReviewRepository;

@Service
public class ReviewService {

		@Autowired
		private ReviewRepository repository;
		
		@PreAuthorize("hasAnyRole('MEMBER','VISITOR')")
		@Transactional
		public void save(Long id, ReviewDTO dto) {
			Review review = repository.getReferenceById(id);
			review.setId(dto.getId());
			review.setText(dto.getText());
			repository.save(review);
	}
}
