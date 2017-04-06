<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>


<body>

	<table border="1" align="center" height="100%" width="100%">
		<tr bgcolor="cyan">
			<td colspan="2"><tiles:insertAttribute name="header"/></td>
		</tr>
		<tr>
			<td style="background-color:red;color:white;"><tiles:insertAttribute name="sider"/></td>
			<td style="background-color:grey;color:white;"><tiles:insertAttribute name="body"/></td>
		</tr>
		<tr bgcolor="yellow">
			<td colspan="2"><tiles:insertAttribute name="footer"/></td>
		</tr>
	</table>
</body>