<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>dataflow_in_loop_VITIS_LOOP_15_1</name>
		<module_structure>Dataflow</module_structure>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>in_buf</name>
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
						<coreName>RAM</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1819244153</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>256</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>8192</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>i</name>
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
						<coreId>1819244153</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>14</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>out_buf_0</name>
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
						<coreName>RAM</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>1819244153</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>8192</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>out_buf_1</name>
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
						<coreName>RAM</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2560241984</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>8192</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>out_buf_2</name>
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
						<coreName>RAM</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2739185304</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>8192</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>out_buf_3</name>
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
						<coreName>RAM</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2519306112</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>8192</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>out_buf_4</name>
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
						<coreName>RAM</coreName>
						<isStorage>0</isStorage>
						<storageDepth>0</storageDepth>
						<coreId>2519258864</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>8192</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>i_read</name>
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
						<coreId>1701735968</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>14</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>17</item>
					<item>18</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
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
						<coreId>1834971215</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>13</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>19</item>
				</oprand_edges>
				<opcode>trunc</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>_ln17</name>
						<fileName>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/kernel_wrapper.cpp</fileName>
						<fileDirectory>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/build_hw_rel/xo/myproject_kernel/kernel_wrapper</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>run_inference</contextFuncName>
						<contextNormFuncName>run_inference</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/build_hw_rel/xo/myproject_kernel/kernel_wrapper</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/kernel_wrapper.cpp</first>
											<second>run_inference</second>
										</first>
										<second>17</second>
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
						<coreId>1834971215</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>21</item>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>30</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.42</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>_ln17</name>
						<fileName>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/kernel_wrapper.cpp</fileName>
						<fileDirectory>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/build_hw_rel/xo/myproject_kernel/kernel_wrapper</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>run_inference</contextFuncName>
						<contextNormFuncName>run_inference</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/build_hw_rel/xo/myproject_kernel/kernel_wrapper</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/ayvol/vitis-accel-DNN/vitis_accel_prj/kernel_wrapper.cpp</first>
											<second>run_inference</second>
										</first>
										<second>17</second>
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
						<coreId>1701735968</coreId>
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
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_12">
				<Value>
					<Obj>
						<type>2</type>
						<id>20</id>
						<name>myproject</name>
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
						<coreId>29</coreId>
						<rtlModuleName></rtlModuleName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:myproject&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_13">
				<Obj>
					<type>3</type>
					<id>15</id>
					<name>dataflow_in_loop_VITIS_LOOP_15_1</name>
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
					<coreId>2745764976</coreId>
					<rtlModuleName></rtlModuleName>
				</Obj>
				<node_objs>
					<count>4</count>
					<item_version>0</item_version>
					<item>10</item>
					<item>11</item>
					<item>13</item>
					<item>14</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>12</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_14">
				<id>18</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_15">
				<id>19</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>11</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_16">
				<id>21</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>22</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>23</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_19">
				<id>24</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>25</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>26</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>27</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>28</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>29</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>30</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_26">
			<mId>1</mId>
			<mTag>dataflow_in_loop_VITIS_LOOP_15_1</mTag>
			<mNormTag>dataflow_in_loop_VITIS_LOOP_15_1</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>20</mMinLatency>
			<mMaxLatency>20</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_27">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>7</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_28">
						<name>in_buf</name>
						<dir>0</dir>
						<type>2</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_29">
						<name>i</name>
						<dir>0</dir>
						<type>3</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_30">
						<name>out_buf_0</name>
						<dir>1</dir>
						<type>2</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_31">
						<name>out_buf_1</name>
						<dir>1</dir>
						<type>2</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_32">
						<name>out_buf_2</name>
						<dir>1</dir>
						<type>2</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_33">
						<name>out_buf_3</name>
						<dir>1</dir>
						<type>2</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_34">
						<name>out_buf_4</name>
						<dir>1</dir>
						<type>2</type>
						<need_hs>1</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_35">
						<type>0</type>
						<name>myproject_U0</name>
						<ssdmobj_id>13</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>7</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_36">
								<port class_id_reference="25" object_id="_37">
									<name>in_buf</name>
									<dir>0</dir>
									<type>2</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_28"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_38">
									<type>0</type>
									<name>myproject_U0</name>
									<ssdmobj_id>13</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="30" object_id="_39">
								<port class_id_reference="25" object_id="_40">
									<name>i</name>
									<dir>0</dir>
									<type>3</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_29"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_38"></inst>
							</item>
							<item class_id_reference="30" object_id="_41">
								<port class_id_reference="25" object_id="_42">
									<name>out_buf_0</name>
									<dir>1</dir>
									<type>2</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_30"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_38"></inst>
							</item>
							<item class_id_reference="30" object_id="_43">
								<port class_id_reference="25" object_id="_44">
									<name>out_buf_1</name>
									<dir>1</dir>
									<type>2</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_31"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_38"></inst>
							</item>
							<item class_id_reference="30" object_id="_45">
								<port class_id_reference="25" object_id="_46">
									<name>out_buf_2</name>
									<dir>1</dir>
									<type>2</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_32"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_38"></inst>
							</item>
							<item class_id_reference="30" object_id="_47">
								<port class_id_reference="25" object_id="_48">
									<name>out_buf_3</name>
									<dir>1</dir>
									<type>2</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_33"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_38"></inst>
							</item>
							<item class_id_reference="30" object_id="_49">
								<port class_id_reference="25" object_id="_50">
									<name>out_buf_4</name>
									<dir>1</dir>
									<type>2</type>
									<need_hs>1</need_hs>
									<top_port class_id_reference="25" object_id_reference="_34"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_38"></inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_51">
		<states class_id="35" tracking_level="0" version="0">
			<count>21</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_52">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_53">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_54">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_55">
						<id>13</id>
						<stage>21</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_56">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_57">
						<id>13</id>
						<stage>20</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_58">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_59">
						<id>13</id>
						<stage>19</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_60">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_61">
						<id>13</id>
						<stage>18</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_62">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_63">
						<id>13</id>
						<stage>17</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_64">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_65">
						<id>13</id>
						<stage>16</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_66">
				<id>7</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_67">
						<id>13</id>
						<stage>15</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_68">
				<id>8</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_69">
						<id>13</id>
						<stage>14</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_70">
				<id>9</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_71">
						<id>13</id>
						<stage>13</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_72">
				<id>10</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_73">
						<id>13</id>
						<stage>12</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_74">
				<id>11</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_75">
						<id>13</id>
						<stage>11</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_76">
				<id>12</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_77">
						<id>13</id>
						<stage>10</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_78">
				<id>13</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_79">
						<id>13</id>
						<stage>9</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_80">
				<id>14</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_81">
						<id>13</id>
						<stage>8</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_82">
				<id>15</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_83">
						<id>13</id>
						<stage>7</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_84">
				<id>16</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_85">
						<id>13</id>
						<stage>6</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_86">
				<id>17</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_87">
						<id>13</id>
						<stage>5</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_88">
				<id>18</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_89">
						<id>13</id>
						<stage>4</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_90">
				<id>19</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_91">
						<id>13</id>
						<stage>3</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_92">
				<id>20</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_93">
						<id>13</id>
						<stage>2</stage>
						<latency>21</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_94">
				<id>21</id>
				<operations>
					<count>3</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_95">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_96">
						<id>13</id>
						<stage>1</stage>
						<latency>21</latency>
					</item>
					<item class_id_reference="38" object_id="_97">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>20</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_98">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_99">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_100">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_101">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_102">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_103">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_104">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_105">
				<inState>8</inState>
				<outState>9</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_106">
				<inState>9</inState>
				<outState>10</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_107">
				<inState>10</inState>
				<outState>11</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_108">
				<inState>11</inState>
				<outState>12</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_109">
				<inState>12</inState>
				<outState>13</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_110">
				<inState>13</inState>
				<outState>14</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_111">
				<inState>14</inState>
				<outState>15</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_112">
				<inState>15</inState>
				<outState>16</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_113">
				<inState>16</inState>
				<outState>17</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_114">
				<inState>17</inState>
				<outState>18</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_115">
				<inState>18</inState>
				<outState>19</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_116">
				<inState>19</inState>
				<outState>20</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_117">
				<inState>20</inState>
				<outState>21</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>10</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>20</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>20</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>15</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>20</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_118">
			<region_name>dataflow_in_loop_VITIS_LOOP_15_1</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</basic_blocks>
			<nodes>
				<count>5</count>
				<item_version>0</item_version>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
			<mDBIIViolationVec class_id="53" tracking_level="0" version="0">
				<count>0</count>
				<item_version>0</item_version>
			</mDBIIViolationVec>
		</item>
	</regions>
	<dp_fu_nodes class_id="54" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="55" tracking_level="0" version="0">
			<first>30</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<count>21</count>
				<item_version>0</item_version>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>57</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="57" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="58" tracking_level="0" version="0">
			<first>empty_fu_57</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>grp_myproject_fu_36</first>
			<second>
				<count>21</count>
				<item_version>0</item_version>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
				<item>13</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>i_read_read_fu_30</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="59" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first class_id="61" tracking_level="0" version="0">
				<first>exp_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>
				<first>invert_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
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
	<dp_port_io_nodes class_id="62" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="63" tracking_level="0" version="0">
			<first>i</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>10</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core>
		<count>6</count>
		<item_version>0</item_version>
		<item>
			<first>1</first>
			<second>
				<first>666</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>3</first>
			<second>
				<first>666</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>4</first>
			<second>
				<first>666</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>5</first>
			<second>
				<first>666</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>666</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>666</first>
				<second>136</second>
			</second>
		</item>
	</port2core>
	<node2core>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>13</first>
			<second>
				<first>-1</first>
				<second>-1</second>
			</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

