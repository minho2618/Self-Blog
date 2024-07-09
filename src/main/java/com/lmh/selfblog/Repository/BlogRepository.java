package com.lmh.selfblog.Repository;

import com.lmh.selfblog.domain.Article;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BlogRepository extends JpaRepository<Article, Long> {
}
