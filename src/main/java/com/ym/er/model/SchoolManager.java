package com.ym.er.model;

public class SchoolManager {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column school_manager.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column school_manager.school_id
     *
     * @mbggenerated
     */
    private Integer schoolId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column school_manager.user_id
     *
     * @mbggenerated
     */
    private Integer userId;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column school_manager.id
     *
     * @return the value of school_manager.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column school_manager.id
     *
     * @param id the value for school_manager.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column school_manager.school_id
     *
     * @return the value of school_manager.school_id
     *
     * @mbggenerated
     */
    public Integer getSchoolId() {
        return schoolId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column school_manager.school_id
     *
     * @param schoolId the value for school_manager.school_id
     *
     * @mbggenerated
     */
    public void setSchoolId(Integer schoolId) {
        this.schoolId = schoolId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column school_manager.user_id
     *
     * @return the value of school_manager.user_id
     *
     * @mbggenerated
     */
    public Integer getUserId() {
        return userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column school_manager.user_id
     *
     * @param userId the value for school_manager.user_id
     *
     * @mbggenerated
     */
    public void setUserId(Integer userId) {
        this.userId = userId;
    }
}