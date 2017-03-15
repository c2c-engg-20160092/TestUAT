﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html id="cp" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
	<title>RTE Color Palette</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<script type="text/javascript">
	<!--
	function selectColor(color) {
		self.parent.setColor(color);
	}
	
	function InitColorPalette() {
		if (document.getElementsByTagName)
			var x = document.getElementsByTagName('TD');
		else if (document.all)
			var x = document.all.tags('TD');
		for (var i=0; i < x.length; i++) {
			x[i].onmouseover = over;
			x[i].onmouseout = out;
			x[i].onmousedown = down;
			x[i].style.background = '#' + x[i].id.replace('RTE_', ''); 
		}
	}
	
	function over() {
		this.style.border = '1px solid #FFF';
		this.style.cursor = 'hand';
		this.style.cursor = 'pointer';
	}
	
	function out() {
		this.style.border = '1px solid #000';
		this.style.cursor = 'default';
	}
	
	function down() {
		selectColor('#' + this.id.replace('RTE_', ''));
	}
	//-->
	</script>
	<style type="text/css"> 
	body {
		background: #FFF;
		margin: 0;
	}
	table {
		width: 150px;
		height: 100px;
		border: 1px solid #000;
	}
	td {
		font-size: 4px;
		width: 10px;
		height: 10px;
		border: 1px solid #000;
	} 
	</style> 

<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="FileLeafRef"><xml>
<mso:CustomDocumentProperties>
<mso:xd_Signature msdt:dt="string"></mso:xd_Signature>
<mso:TemplateUrl msdt:dt="string"></mso:TemplateUrl>
<mso:Order msdt:dt="string">21400.0000000000</mso:Order>
<mso:xd_ProgID msdt:dt="string"></mso:xd_ProgID>
<mso:ContentTypeId msdt:dt="string">0x010100B368333E0B30A94B852819C49833C540</mso:ContentTypeId>
<mso:_SourceUrl msdt:dt="string"></mso:_SourceUrl>
<mso:_SharedFileIndex msdt:dt="string"></mso:_SharedFileIndex>
<mso:MetaInfo msdt:dt="string">525;#vti_contentversionisdirty:BW|false
vti_parserversion:SR|14.0.0.5114
TemplateUrl:SW|
Order:DW|21400.0000000000
vti_contenttag:SW|{AC4E30D1-A93C-4474-843B-2201E946F117},1,1
vti_folderitemcount:IR|0
vti_charset:SR|utf-8
vti_author:SR|RSINNGP\\rajiv.khobragade
vti_cachedneedsrewrite:BR|false
xd_Signature:SW|
vti_cachedhastheme:BR|false
xd_ProgID:SW|
vti_cachedcustomprops:VX|xd_Signature TemplateUrl Order xd_ProgID ContentTypeId vti_title _SourceUrl _SharedFileIndex
vti_modifiedby:SR|RSINNGP\\rajiv.khobragade
vti_docstoreversion:IR|1
vti_metainfoversion:IW|1
vti_foldersubfolderitemcount:IR|0
vti_syncwith_srvsps2\:80/uat/uatappv2:TW|29 Nov 2011 06:17:54 -0000
vti_cachedtitle:SR|RTE Color Palette
vti_metatags:VR|HTTP-EQUIV=content-type text/html;\\ charset=UTF-8
vti_title:SR|RTE Color Palette
ContentTypeId:SW|0x0101000E425423D6662C49A3F1F5AC345B9453
vti_cachedbodystyle:SR|&lt;body onload=&quot;InitColorPalette()&quot;&gt;
_SourceUrl:SW|
_SharedFileIndex:SW|
</mso:MetaInfo>
<mso:FSObjType msdt:dt="string">0</mso:FSObjType>
<mso:FileDirRef msdt:dt="string">uat/TestEnv/SiteAssets/js/RTE</mso:FileDirRef>
<mso:FileLeafRef msdt:dt="string">palette.aspx</mso:FileLeafRef>
<mso:ContentType msdt:dt="string">Document</mso:ContentType>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>
<body onload="InitColorPalette()">
<table cellpadding="0" cellspacing="0">
	<tr>
		<td id="RTE_FFFFFF">&nbsp;</td>
		<td id="RTE_FFCCCC">&nbsp;</td>
		<td id="RTE_FFCC99">&nbsp;</td>
		<td id="RTE_FFFF99">&nbsp;</td>
		<td id="RTE_FFFFCC">&nbsp;</td>
		<td id="RTE_99FF99">&nbsp;</td>
		<td id="RTE_99FFFF">&nbsp;</td>
		<td id="RTE_CCFFFF">&nbsp;</td>
		<td id="RTE_CCCCFF">&nbsp;</td>
		<td id="RTE_FFCCFF">&nbsp;</td>
	</tr>
	<tr>
		<td id="RTE_CCCCCC">&nbsp;</td>
		<td id="RTE_FF6666">&nbsp;</td>
		<td id="RTE_FF9966">&nbsp;</td>
		<td id="RTE_FFFF66">&nbsp;</td>
		<td id="RTE_FFFF33">&nbsp;</td>
		<td id="RTE_66FF99">&nbsp;</td>
		<td id="RTE_33FFFF">&nbsp;</td>
		<td id="RTE_66FFFF">&nbsp;</td>
		<td id="RTE_9999FF">&nbsp;</td>
		<td id="RTE_FF99FF">&nbsp;</td>
	</tr>
	<tr>
		<td id="RTE_C0C0C0">&nbsp;</td>
		<td id="RTE_FF0000">&nbsp;</td>
		<td id="RTE_FF9900">&nbsp;</td>
		<td id="RTE_FFCC66">&nbsp;</td>
		<td id="RTE_FFFF00">&nbsp;</td>
		<td id="RTE_33FF33">&nbsp;</td>
		<td id="RTE_66CCCC">&nbsp;</td>
		<td id="RTE_33CCFF">&nbsp;</td>
		<td id="RTE_6666CC">&nbsp;</td>
		<td id="RTE_CC66CC">&nbsp;</td>
	</tr>
	<tr>
		<td id="RTE_999999">&nbsp;</td>
		<td id="RTE_CC0000">&nbsp;</td>
		<td id="RTE_FF6600">&nbsp;</td>
		<td id="RTE_FFCC33">&nbsp;</td>
		<td id="RTE_FFCC00">&nbsp;</td>
		<td id="RTE_33CC00">&nbsp;</td>
		<td id="RTE_00CCCC">&nbsp;</td>
		<td id="RTE_3366FF">&nbsp;</td>
		<td id="RTE_6633FF">&nbsp;</td>
		<td id="RTE_CC33CC">&nbsp;</td>
	</tr>
	<tr>
		<td id="RTE_666666">&nbsp;</td>
		<td id="RTE_990000">&nbsp;</td>
		<td id="RTE_CC6600">&nbsp;</td>
		<td id="RTE_CC9933">&nbsp;</td>
		<td id="RTE_999900">&nbsp;</td>
		<td id="RTE_009900">&nbsp;</td>
		<td id="RTE_339999">&nbsp;</td>
		<td id="RTE_3333FF">&nbsp;</td>
		<td id="RTE_6600CC">&nbsp;</td>
		<td id="RTE_993399">&nbsp;</td>
	</tr>
	<tr>
		<td id="RTE_333333">&nbsp;</td>
		<td id="RTE_660000">&nbsp;</td>
		<td id="RTE_993300">&nbsp;</td>
		<td id="RTE_996633">&nbsp;</td>
		<td id="RTE_666600">&nbsp;</td>
		<td id="RTE_006600">&nbsp;</td>
		<td id="RTE_336666">&nbsp;</td>
		<td id="RTE_000099">&nbsp;</td>
		<td id="RTE_333399">&nbsp;</td>
		<td id="RTE_663366">&nbsp;</td>
	</tr>
	<tr>
		<td id="RTE_000000">&nbsp;</td>
		<td id="RTE_330000">&nbsp;</td>
		<td id="RTE_663300">&nbsp;</td>
		<td id="RTE_663333">&nbsp;</td>
		<td id="RTE_333300">&nbsp;</td>
		<td id="RTE_003300">&nbsp;</td>
		<td id="RTE_003333">&nbsp;</td>
		<td id="RTE_000066">&nbsp;</td>
		<td id="RTE_330099">&nbsp;</td>
		<td id="RTE_330033">&nbsp;</td>
	</tr>
</table>
</body>
</html>
