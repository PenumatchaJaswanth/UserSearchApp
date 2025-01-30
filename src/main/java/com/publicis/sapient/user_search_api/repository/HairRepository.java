package com.publicis.sapient.user_search_api.repository;

import com.publicis.sapient.user_search_api.model.Hair;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HairRepository extends JpaRepository<Hair, Integer> {
}
