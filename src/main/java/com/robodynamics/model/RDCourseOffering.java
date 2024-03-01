package com.robodynamics.model;

import java.util.ArrayList;
import java.util.Date;
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
@Table(name = "rd_course_offerings")
public class RDCourseOffering {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "course_offering_id")
	private int courseOfferingId;
	
	@Column(name = "start_date")
	private Date startDate;
	
	@Column(name = "end_date")
	private Date endDate;
	
	@ManyToOne
    @JoinColumn(name = "course_id")
    private RDCourse course;
	
	
	@ManyToOne
    @JoinColumn(name = "instructor_id")
    private RDUser instructor;
	
	
	public RDCourseOffering() {
		
	}


	public int getCourseOfferingId() {
		return courseOfferingId;
	}


	public void setCourseOfferingId(int courseOfferingId) {
		this.courseOfferingId = courseOfferingId;
	}


	public Date getStartDate() {
		return startDate;
	}


	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}


	public Date getEndDate() {
		return endDate;
	}


	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}


	public RDCourse getCourse() {
		return course;
	}


	public void setCourse(RDCourse course) {
		this.course = course;
	}


	public RDUser getInstructor() {
		return instructor;
	}


	public void setInstructor(RDUser instructor) {
		this.instructor = instructor;
	}


	public RDCourseOffering(int courseOfferingId, Date startDate, Date endDate, RDCourse course, RDUser instructor) {
		super();
		this.courseOfferingId = courseOfferingId;
		this.startDate = startDate;
		this.endDate = endDate;
		this.course = course;
		this.instructor = instructor;
	}


	@Override
	public String toString() {
		return "RDCourseOffering [courseOfferingId=" + courseOfferingId + ", startDate=" + startDate + ", endDate="
				+ endDate + ", course=" + course + ", instructor=" + instructor + "]";
	}


	@Override
	public int hashCode() {
		return Objects.hash(course, courseOfferingId, endDate, instructor, startDate);
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		RDCourseOffering other = (RDCourseOffering) obj;
		return Objects.equals(course, other.course) && courseOfferingId == other.courseOfferingId
				&& Objects.equals(endDate, other.endDate) && Objects.equals(instructor, other.instructor)
				&& Objects.equals(startDate, other.startDate);
	}

	
}
