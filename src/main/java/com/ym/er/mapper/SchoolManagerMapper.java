package com.ym.er.mapper;

import com.ym.er.model.SchoolManager;
import com.ym.er.model.SchoolManagerExample;
import java.util.List;

public interface SchoolManagerMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school_manager
     *
     * @mbggenerated
     */
    int countByExample(SchoolManagerExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school_manager
     *
     * @mbggenerated
     */
    int insert(SchoolManager record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school_manager
     *
     * @mbggenerated
     */
    int insertSelective(SchoolManager record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school_manager
     *
     * @mbggenerated
     */
    List<SchoolManager> selectByExample(SchoolManagerExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table school_manager
     *
     * @mbggenerated
     */
    SchoolManager selectByPrimaryKey(Integer id);
}