<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>last_blk_pxl_width_1</name>
		<module_structure>Sequential</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>return_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1093825633</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>4</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>2</id>
						<name>return_r_write_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control>auto</control>
						<opType>fifo</opType>
						<implIndex>srl</implIndex>
						<coreName>FIFO_SRL</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>81</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>6</item>
					<item>7</item>
					<item>9</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.63</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name>_ln933</name>
						<fileName>/home/sxy/Desktop/Vitis_Libraries/vision/L1/include/common/xf_structs.hpp</fileName>
						<fileDirectory>/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize</fileDirectory>
						<lineNumber>933</lineNumber>
						<contextFuncName>last_blk_pxl_width</contextFuncName>
						<contextNormFuncName>last_blk_pxl_width</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>/home/sxy/Desktop/Vitis_Libraries/vision/L1/include/common/xf_structs.hpp</first>
											<second>last_blk_pxl_width</second>
										</first>
										<second>933</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1007225406</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>2</type>
						<id>8</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1398101057</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>4</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>8</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_5">
				<Obj>
					<type>3</type>
					<id>4</id>
					<name>last_blk_pxl_width.1</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<isStorage>0</isStorage>
					<storageDepth>0</storageDepth>
					<coreId>796091753</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>2</count>
					<item_version>0</item_version>
					<item>2</item>
					<item>3</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_6">
				<id>7</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>2</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_7">
				<id>9</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>2</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_8">
			<mId>1</mId>
			<mTag>last_blk_pxl_width.1</mTag>
			<mNormTag>last_blk_pxl_width_1</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>0</mMinLatency>
			<mMaxLatency>0</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="24" tracking_level="1" version="0" object_id="_9">
		<states class_id="25" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="26" tracking_level="1" version="0" object_id="_10">
				<id>1</id>
				<operations class_id="27" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_11">
						<id>2</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_12">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="29" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="31" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="32" tracking_level="0" version="0">
			<first>2</first>
			<second class_id="33" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>3</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="34" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="35" tracking_level="0" version="0">
			<first>4</first>
			<second class_id="36" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="37" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="38" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>6</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="41" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>write_ln0_write_fu_6</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="43" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="44" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>return_r</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>2</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>2</first>
			<second>
				<first>666</first>
				<second>10</second>
			</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

