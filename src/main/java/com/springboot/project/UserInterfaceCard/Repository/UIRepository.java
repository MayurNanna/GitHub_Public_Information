package com.springboot.project.UserInterfaceCard.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springboot.project.UserInterfaceCard.Model.UI;

@Repository
public interface UIRepository extends JpaRepository<UI, Long> {
}
