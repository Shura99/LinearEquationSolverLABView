<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="conjugate_gradient(SubVI).vi" Type="VI" URL="../conjugate_gradient(SubVI).vi"/>
		<Item Name="gauss-seidel(SubVI).vi" Type="VI" URL="../gauss-seidel(SubVI).vi"/>
		<Item Name="jacobi(SubVI).vi" Type="VI" URL="../jacobi(SubVI).vi"/>
		<Item Name="lu_decomposition(SubVI).vi" Type="VI" URL="../lu_decomposition(SubVI).vi"/>
		<Item Name="main_panel.vi" Type="VI" URL="../main_panel.vi"/>
		<Item Name="pardiso(SubVI).vi" Type="VI" URL="../pardiso(SubVI).vi"/>
		<Item Name="solving_linear_equation_function(SubVI).vi" Type="VI" URL="../solving_linear_equation_function(SubVI).vi"/>
		<Item Name="sor(SubVI).vi" Type="VI" URL="../sor(SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MASM_BasicLinAlg.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/Linear Algebra/NI_MASM_BasicLinAlg.lvlib"/>
				<Item Name="NI_MASM_BLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/BLAS/NI_MASM_BLAS.lvlib"/>
				<Item Name="NI_MASM_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/Matrix/NI_MASM_Matrix.lvlib"/>
				<Item Name="NI_MASM_MtrxDecomposition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/Linear Algebra/NI_MASM_MtrxDecomposition.lvlib"/>
				<Item Name="NI_MASM_PARDISO.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/SparseLinAlg/NI_MASM_PARDISO.lvlib"/>
				<Item Name="NI_MASM_Sparse_CDB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/SparseClass/Sparse_CDB/NI_MASM_Sparse_CDB.lvclass"/>
				<Item Name="NI_MASM_Sparse_CSG.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/SparseClass/Sparse_CSG/NI_MASM_Sparse_CSG.lvclass"/>
				<Item Name="NI_MASM_Sparse_DBL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/SparseClass/Sparse_DBL/NI_MASM_Sparse_DBL.lvclass"/>
				<Item Name="NI_MASM_Sparse_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/SparseClass/Sparse_SGL/NI_MASM_Sparse_SGL.lvclass"/>
				<Item Name="NI_MASM_Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Multicore Analysis and Sparse Matrix/_utility/NI_MASM_Utility.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="MASMT_LINALG.dll" Type="Document" URL="/&lt;resource&gt;/MASMT_LINALG.dll"/>
			<Item Name="MASMT_SPARSE.dll" Type="Document" URL="/&lt;resource&gt;/MASMT_SPARSE.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
