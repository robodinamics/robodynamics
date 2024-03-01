package com.robodynamics.model;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.springframework.web.multipart.MultipartFile;

@Entity
@Table(name = "rd_course_contents")
public class RDCourseContent {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "content_id")
	private int contentId;
	
	@Column(name = "content_title")
	private String contentTitle;
	
	@Column(name = "content_data")
	private String contentData;
	
	@ManyToOne
    @JoinColumn(name = "course_id")
    private RDCourse course;
	
	public RDCourseContent() {
		
	}

	public int getContentId() {
		return contentId;
	}

	public void setContentId(int contentId) {
		this.contentId = contentId;
	}

	public String getContentTitle() {
		return contentTitle;
	}

	public void setContentTitle(String contentTitle) {
		this.contentTitle = contentTitle;
	}

	public String getContentData() {
		return contentData;
	}

	public void setContentData(String contentData) {
		this.contentData = contentData;
	}

	public RDCourse getCourse() {
		return course;
	}

	public void setCourse(RDCourse course) {
		this.course = course;
	}

	@Override
	public String toString() {
		return "RDCourseContent [contentId=" + contentId + ", contentTitle=" + contentTitle + ", contentData="
				+ contentData + ", course=" + course + "]";
	}

	public RDCourseContent(int contentId, String contentTitle, String contentData, RDCourse course) {
		super();
		this.contentId = contentId;
		this.contentTitle = contentTitle;
		this.contentData = contentData;
		this.course = course;
	}

	@Override
	public int hashCode() {
		return Objects.hash(contentData, contentId, contentTitle, course);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		RDCourseContent other = (RDCourseContent) obj;
		return Objects.equals(contentData, other.contentData) && contentId == other.contentId
				&& Objects.equals(contentTitle, other.contentTitle) && Objects.equals(course, other.course);
	}
	
	
}
