package com.ym.er.mapper;

import com.ym.er.model.School;
import com.ym.er.model.SchoolExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SchoolMapper {

    List<School> selectAllSchool();

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int countByExample(SchoolExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int deleteByExample(SchoolExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int deleteByPrimaryKey(Integer schoolId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int insert(School record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int insertSelective(School record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    List<School> selectByExample(SchoolExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    School selectByPrimaryKey(Integer schoolId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int updateByExampleSelective(@Param("record") School record, @Param("example") SchoolExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int updateByExample(@Param("record") School record, @Param("example") SchoolExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int updateByPrimaryKeySelective(School record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school
     *
     * @mbggenerated
     */
    int updateByPrimaryKey(School record);
}