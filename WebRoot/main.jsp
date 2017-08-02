<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>easyUI中文文档</title>

<link rel="stylesheet" type="text/css" href="jquery-easyui-1.3.3/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="jquery-easyui-1.3.3/themes/icon.css">
<script type="text/javascript" src="jquery-easyui-1.3.3/jquery.min.js"></script>
<script type="text/javascript" src="jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
<script type="text/javascript" src="jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript">
$(function(){
	// 数据
	var treeData=[{
		text:"EasyUI",
		children:[{
			text:"基本组件",
			state : "closed",
			children:[{
				text:"EasyLoader组件",
				state : "closed",
				children:[{
					text:"基本EasyLoader组件",
					attributes:{
					url:"getEasyUiById.php?id=67"
					}}]
				},{
				text:"拖拽组件",
				state : "closed",
				children:[{
					text:"基本拖拽组件",
					attributes:{
					url:"getEasyUiById.php?id=68"
					}},{
					text:"拖拽限制",
					attributes:{
					url:"getEasyUiById.php?id=69"
					}},{
					text:"对齐拖拽",
					attributes:{
					url:"getEasyUiById.php?id=70"
					}},{
					text:"购物车",
					attributes:{
					url:"getEasyUiById.php?id=71"
					}},{
					text:"学校课程表",
					attributes:{
					url:"getEasyUiById.php?id=72"
					}}]
				},{
				text:"可拽入容器组件",
				state : "closed",
				children:[{
					text:"基本可拽入容器",
					attributes:{
					url:"getEasyUiById.php?id=73"
					}},{
					text:"改变托动物顺序",
					attributes:{
					url:"getEasyUiById.php?id=74"
					}},{
					text:"接受一个拖拽物",
					attributes:{
					url:"getEasyUiById.php?id=75"
					}}]
				},{
				text:"可缩放容器组件",
				state : "closed",
				children:[{
					text:"基本可缩放组件",
					attributes:{
					url:"getEasyUiById.php?id=76"
					}}]
				},{
				text:"分页组件",
				state : "closed",
				children:[{
					text:"基本分页组件",
					attributes:{
					url:"getEasyUiById.php?id=77"
					}},{
					text:"定制分页组件按钮",
					attributes:{
					url:"getEasyUiById.php?id=78"
					}},{
					text:"简化分页组件",
					attributes:{
					url:"getEasyUiById.php?id=79"
					}}]
				},{
				text:"搜索框组件",
				state : "closed",
				children:[{
					text:"基本搜索框组件",
					attributes:{
					url:"getEasyUiById.php?id=80"
					}},{
					text:"分类搜索",
					attributes:{
					url:"getEasyUiById.php?id=81"
					}}]
				},{
				text:"进度条组件",
				state : "closed",
				children:[{
					text:"基本进度条组件",
					attributes:{
					url:"getEasyUiById.php?id=82"
					}}]
				},{
				text:"提示信息组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=90"
					}},{
					text:"基本提示信息组件",
					attributes:{
					url:"getEasyUiById.php?id=83"
					}},{
					text:"提示信息位置",
					attributes:{
					url:"getEasyUiById.php?id=84"
					}},{
					text:"定制提示信息内容",
					attributes:{
					url:"getEasyUiById.php?id=85"
					}},{
					text:"定制提示信息风格",
					attributes:{
					url:"getEasyUiById.php?id=86"
					}},{
					text:"提示信息组件作为工具条",
					attributes:{
					url:"getEasyUiById.php?id=87"
					}},{
					text:"Ajax提示信息",
					attributes:{
					url:"getEasyUiById.php?id=88"
					}},{
					text:"提示信息对话框",
					attributes:{
					url:"getEasyUiById.php?id=89"
					}}]
				}]
		},{
			text:"菜单和按钮组件",
			state : "closed",
			children:[{
				text:"菜单组件",
				state : "closed",
				children:[{
					text:"基本菜单组件",
					attributes:{
					url:"getEasyUiById.php?id=109"
					}},{
					text:"定制菜单项",
					attributes:{
					url:"getEasyUiById.php?id=110"
					}},{
					text:"菜单事件",
					attributes:{
					url:"getEasyUiById.php?id=111"
					}}]
				},{
				text:"链接按钮组件",
				state : "closed",
				children:[{
					text:"基本链接按钮",
					attributes:{
					url:"getEasyUiById.php?id=112"
					}},{
					text:"普通链接按钮",
					attributes:{
					url:"getEasyUiById.php?id=113"
					}},{
					text:"按钮图标对齐方式",
					attributes:{
					url:"getEasyUiById.php?id=114"
					}},{
					text:"开关按钮",
					attributes:{
					url:"getEasyUiById.php?id=115"
					}},{
					text:"按钮组",
					attributes:{
					url:"getEasyUiById.php?id=116"
					}}]
				},{
				text:"菜单按钮组件",
				state : "closed",
				children:[{
					text:"基本菜单按钮",
					attributes:{
					url:"getEasyUiById.php?id=117"
					}},{
					text:"菜单按钮相关操作",
					attributes:{
					url:"getEasyUiById.php?id=118"
					}}]
				},{
				text:"分隔按钮组件",
				state : "closed",
				children:[{
					text:"基本分隔按钮",
					attributes:{
					url:"getEasyUiById.php?id=119"
					}},{
					text:"分隔按钮的相关操作",
					attributes:{
					url:"getEasyUiById.php?id=120"
					}}]
				}]
		},{
			text:"数据表格和树形菜单",
			state : "closed",
			children:[{
				text:"数据表格组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=141"
					}},{
					text:"基本数据表格",
					attributes:{
					url:"getEasyUiById.php?id=121"
					}},{
					text:"Table转换数据表格",
					attributes:{
					url:"getEasyUiById.php?id=122"
					}},{
					text:"数据表格行边框",
					attributes:{
					url:"getEasyUiById.php?id=123"
					}},{
					text:"数据表格选择模型",
					attributes:{
					url:"getEasyUiById.php?id=124"
					}},{
					text:"数据表格复选框选择模型",
					attributes:{
					url:"getEasyUiById.php?id=138"
					}},{
					text:"数据表格工具条",
					attributes:{
					url:"getEasyUiById.php?id=125"
					}},{
					text:"数据表格复杂工具条",
					attributes:{
					url:"getEasyUiById.php?id=126"
					}},{
					text:"定制数据表格分页",
					attributes:{
					url:"getEasyUiById.php?id=127"
					}},{
					text:"数据表格客户端分页",
					attributes:{
					url:"getEasyUiById.php?id=137"
					}},{
					text:"列组合",
					attributes:{
					url:"getEasyUiById.php?id=128"
					}},{
					text:"数据表格列对齐",
					attributes:{
					url:"getEasyUiById.php?id=129"
					}},{
					text:"数据表格冻结列",
					attributes:{
					url:"getEasyUiById.php?id=130"
					}},{
					text:"格式化数据表格列",
					attributes:{
					url:"getEasyUiById.php?id=131"
					}},{
					text:"数据表格冻结行",
					attributes:{
					url:"getEasyUiById.php?id=132"
					}},{
					text:"数据表格行编辑",
					attributes:{
					url:"getEasyUiById.php?id=133"
					}},{
					text:"数据表格行样式",
					attributes:{
					url:"getEasyUiById.php?id=134"
					}},{
					text:"数据表格单元格样式",
					attributes:{
					url:"getEasyUiById.php?id=135"
					}},{
					text:"数据表格页脚行",
					attributes:{
					url:"getEasyUiById.php?id=136"
					}},{
					text:"数据表格右键菜单",
					attributes:{
					url:"getEasyUiById.php?id=139"
					}},{
					text:"数据表格合并单元格",
					attributes:{
					url:"getEasyUiById.php?id=140"
					}}]
				},{
				text:"属性表格组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=145"
					}},{
					text:"基本属性表格",
					attributes:{
					url:"getEasyUiById.php?id=142"
					}},{
					text:"属性表格定制列",
					attributes:{
					url:"getEasyUiById.php?id=143"
					}},{
					text:"分组格式化",
					attributes:{
					url:"getEasyUiById.php?id=144"
					}}]
				},{
				text:"树形菜单组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=146"
					}},{
					text:"基本树组件",
					attributes:{
					url:"getEasyUiById.php?id=147"
					}},{
					text:"动画效果树",
					attributes:{
					url:"getEasyUiById.php?id=148"
					}},{
					text:"复选框树",
					attributes:{
					url:"getEasyUiById.php?id=149"
					}},{
					text:"树结构线",
					attributes:{
					url:"getEasyUiById.php?id=150"
					}},{
					text:"树节点图标",
					attributes:{
					url:"getEasyUiById.php?id=151"
					}},{
					text:"树相关操作",
					attributes:{
					url:"getEasyUiById.php?id=152"
					}},{
					text:"树右键菜单",
					attributes:{
					url:"getEasyUiById.php?id=153"
					}},{
					text:"拖放树节点",
					attributes:{
					url:"getEasyUiById.php?id=154"
					}},{
					text:"可编辑树",
					attributes:{
					url:"getEasyUiById.php?id=155"
					}}]
				},{
				text:"树形表格组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=156"
					}},{
					text:"基本树形表格",
					attributes:{
					url:"getEasyUiById.php?id=157"
					}},{
					text:"树形表格相关操作",
					attributes:{
					url:"getEasyUiById.php?id=158"
					}},{
					text:"树形表格右键菜单",
					attributes:{
					url:"getEasyUiById.php?id=159"
					}},{
					text:"可编辑树形表格",
					attributes:{
					url:"getEasyUiById.php?id=160"
					}},{
					text:"树形表格底部行",
					attributes:{
					url:"getEasyUiById.php?id=161"
					}},{
					text:"树形表格报表",
					attributes:{
					url:"getEasyUiById.php?id=162"
					}},{
					text:"树形表格客户端分页",
					attributes:{
					url:"getEasyUiById.php?id=163"
					}}]
				}]
		},{
			text:"布局组件",
			state : "closed",
			children:[{
				text:"面板组件",
				state : "closed",
				children:[{
					text:"基本面板组件",
					attributes:{
					url:"view/panel/panel01.jsp"
					}},{
					text:"面板工具",
					attributes:{
					url:"view/panel/panel02.jsp"
					}},{
					text:"定制工具",
					attributes:{
					url:"view/panel/panel03.jsp"
					}},{
					text:"加载内容",
					attributes:{
					url:"view/panel/panel04.jsp"
					}},{
					text:"嵌套面板",
					attributes:{
					url:"view/panel/panel05.jsp"
					}}]
				},{
				text:"选项卡组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=98"
					}},{
					text:"基本选项卡组件",
					attributes:{
					url:"getEasyUiById.php?id=91"
					}},{
					text:"选项卡自适应高度",
					attributes:{
					url:"getEasyUiById.php?id=92"
					}},{
					text:"选项卡自动切换",
					attributes:{
					url:"getEasyUiById.php?id=93"
					}},{
					text:"选项卡嵌套",
					attributes:{
					url:"getEasyUiById.php?id=94"
					}},{
					text:"选项卡片工具",
					attributes:{
					url:"getEasyUiById.php?id=95"
					}},{
					text:"选项卡工具",
					attributes:{
					url:"getEasyUiById.php?id=96"
					}},{
					text:"选项卡位置",
					attributes:{
					url:"getEasyUiById.php?id=97"
					}}]
				},{
				text:"可折叠面板组件",
				state : "closed",
				children:[{
					text:"基本可折叠面板",
					attributes:{
					url:"getEasyUiById.php?id=99"
					}},{
					text:"可折叠面板工具",
					attributes:{
					url:"getEasyUiById.php?id=100"
					}},{
					text:"通过AJAX加载内容",
					attributes:{
					url:"getEasyUiById.php?id=101"
					}},{
					text:"可折叠面板相关操作",
					attributes:{
					url:"getEasyUiById.php?id=102"
					}}]
				},{
				text:"布局组件",
				state : "closed",
				children:[{
					text:"基本布局组件",
					attributes:{
					url:"getEasyUiById.php?id=103"
					}},{
					text:"全屏",
					attributes:{
					url:"getEasyUiById.php?id=104"
					}},{
					text:"嵌套布局",
					attributes:{
					url:"getEasyUiById.php?id=105"
					}},{
					text:"布局中无折叠按钮",
					attributes:{
					url:"getEasyUiById.php?id=106"
					}},{
					text:"添加和删除布局组件",
					attributes:{
					url:"getEasyUiById.php?id=107"
					}},{
					text:"复杂布局",
					attributes:{
					url:"getEasyUiById.php?id=108"
					}}]
				}]
		},{
			text:"窗体组件",
			state : "closed",
			children:[{
				text:"窗体组件",
				state : "closed",
				children:[{
					text:"基本窗体组件",
					attributes:{
					url:"getEasyUiById.php?id=59"
					}},{
					text:"定制窗体工具",
					attributes:{
					url:"getEasyUiById.php?id=60"
					}},{
					text:"内部窗体",
					attributes:{
					url:"getEasyUiById.php?id=61"
					}},{
					text:"模态窗口",
					attributes:{
					url:"getEasyUiById.php?id=62"
					}},{
					text:"窗体布局",
					attributes:{
					url:"getEasyUiById.php?id=63"
					}
				}]
				},{
				text:"对话窗体组件",
				state : "closed",
				children:[{
					text:"基本对话窗体组件",
					attributes:{
					url:"getEasyUiById.php?id=64"
					}},{
					text:"工具栏和按钮",
					attributes:{
					url:"getEasyUiById.php?id=65"
					}},{
					text:"对话窗体上的复杂工具栏",
					attributes:{
					url:"getEasyUiById.php?id=66"
					}
				}]
				},{
					text:"消息框组件",
					state : "closed",
					children:[{
						text:"基本消息组件",
						attributes:{
						url:"view/window/window21.jsp"
						}},{
						text:"提醒消息组件",
						attributes:{
						url:"view/window/window22.jsp"
						}},{
						text:"交互式消息组件",
						attributes:{
						url:"view/window/window23.jsp"
						}},{
						text:"消息框位置",
						attributes:{
						url:"view/window/window24.jsp"
						}
					}]
				}]
		},{
			text:"表单组件",
			state : "closed",
			children:[{
				text:"日期框组件",
				state : "closed",
				children:[{
					text:"基本日期框组件",
					attributes:{
					url:"view/form/datebox01.jsp"
					}},{
					text:"日期格式化",
					attributes:{
					url:"view/form/datebox02.jsp"
					}},{
					text:"日期框验证",
					attributes:{
					url:"view/form/datebox03.jsp"
					}},{
					text:"日期框事件",
					attributes:{
					url:"view/form/datebox04.jsp"
					}
				}]
			},{
				text:"日期时间框组件",
				state : "closed",
				children:[{
					text:"基本日期时间框组件",
					attributes:{
					url:"view/form/DateTimeBox11.jsp"
					}},{
					text:"为日期时间组件初始化值",
					attributes:{
					url:"view/form/DateTimeBox12.jsp"
					}},{
					text:"显示秒",
					attributes:{
					url:"view/form/DateTimeBox13.jsp"
					}
				}]
			},{
				text:"时间微调器组件",
				state : "closed",
				children:[{
					text:"基本时间微调器组件",
					attributes:{
					url:"view/form/TimeSpinner21.jsp"
					}},{
					text:"时间范围",
					attributes:{
					url:"view/form/TimeSpinner22.jsp"
					}},{
					text:"时间微调器相关操作",
					attributes:{
					url:"view/form/TimeSpinner23.jsp"
					}
				}]
			},{
				text:"日历组件",
				state : "closed",
				children:[{
					text:"基本日历组件",
					attributes:{
					url:"view/form/Calendar31.jsp"
					}},{
					text:"一周的第一天",
					attributes:{
					url:"view/form/Calendar32.jsp"
					}
				}]
			},{
				text:"数字框组件",
				state : "closed",
				children:[{
					text:"基本数字框组件",
					attributes:{
					url:"view/form/NumberBox41.jsp"
					}},{
					text:"数字范围",
					attributes:{
					url:"view/form/NumberBox42.jsp"
					}},{
					text:"格式化数字",
					attributes:{
					url:"view/form/NumberBox43.jsp"
					}
				}]
			},{
				text:"数字框微调器组件",
				state : "closed",
				children:[{
					text:"基本数字微调器组件",
					attributes:{
					url:"view/form/NumberSpinner51.jsp"
					}},{
					text:"增量数",
					attributes:{
					url:"view/form/NumberSpinner52.jsp"
					}},{
					text:"数字范围",
					attributes:{
					url:"view/form/NumberSpinner53.jsp"
					}
				}]
			},{
				text:"验证框组件",
				state : "closed",
				children:[{
					text:"基本验证框组件",
					attributes:{
					url:"view/form/ValidateBox61.jsp"
					}},{
					text:"定制验证框提示",
					attributes:{
					url:"view/form/ValidateBox62.jsp"
					}
				}]
			},{
				text:"滑动器组件",
				state : "closed",
				children:[{
					text:"基本滑动器组件",
					attributes:{
					url:"view/form/Slider71.jsp"
					}},{
					text:"滑动器标尺",
					attributes:{
					url:"view/form/Slider72.jsp"
					}},{
					text:"格式化提示信息",
					attributes:{
					url:"view/form/Slider73.jsp"
					}},{
					text:"垂直滑动器",
					attributes:{
					url:"view/form/Slider74.jsp"
					}
				}]
			},{
				text:"下拉组件",
				state : "closed",
				children:[{
					text:"基本下拉组件",
					attributes:{
					url:"view/form/Combo81.jsp"
					}
				}]
			},{
				text:"下拉框组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"#"
					}},{
					text:"基本下拉框组件",
					attributes:{
					url:"view/form/ComboBox91.jsp"
					}},{
					text:"动态加载下拉框数据",
					attributes:{
					url:"view/form/ComboBox92.jsp"
					}},{
					text:"下拉框多选",
					attributes:{
					url:"view/form/ComboBox93.jsp"
					}},{
					text:"导航下拉框",
					attributes:{
					url:"view/form/ComboBox94.jsp"
					}},{
					text:"下拉框自定义格式",
					attributes:{
					url:"view/form/ComboBox95.jsp"
					}},{
					text:"绑定远程数据",
					attributes:{
					url:"view/form/ComboBox96.jsp"
					}},{
					text:"下拉框组件相关操作",
					attributes:{
					url:"view/form/ComboBox97.jsp"
					}
				}]
			},{
				text:"下拉表格组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=50"
					}},{
					text:"基本下拉表格组件",
					attributes:{
					url:"getEasyUiById.php?id=45"
					}},{
					text:"为下拉表格赋初值",
					attributes:{
					url:"getEasyUiById.php?id=46"
					}},{
					text:"下拉表格多选",
					attributes:{
					url:"getEasyUiById.php?id=47"
					}},{
					text:"导航下拉表格",
					attributes:{
					url:"getEasyUiById.php?id=48"
					}},{
					text:"下拉表格组件相关操作",
					attributes:{
					url:"getEasyUiById.php?id=49"
					}
				}]
			},{
				text:"下拉树组件",
				state : "closed",
				children:[{
					text:"公共代码",
					attributes:{
					url:"getEasyUiById.php?id=55"
					}},{
					text:"基本下拉树组件",
					attributes:{
					url:"getEasyUiById.php?id=51"
					}},{
					text:"为下拉树赋初值",
					attributes:{
					url:"getEasyUiById.php?id=52"
					}},{
					text:"下拉树多选",
					attributes:{
					url:"getEasyUiById.php?id=53"
					}},{
					text:"下拉树组件相关操作",
					attributes:{
					url:"getEasyUiById.php?id=54"
					}
				}]
			},{
				text:"表单组件",
				state : "closed",
				children:[{
					text:"基本表单组件",
					attributes:{
					url:"getEasyUiById.php?id=56"
					}},{
					text:"加载表单数据",
					attributes:{
					url:"getEasyUiById.php?id=57"
					}},{
					text:"AJAX表单提交",
					attributes:{
					url:"getEasyUiById.php?id=58"
					}
				}]
			}]
		}]
	}];
	
	// 实例化树菜单
	$("#tree").tree({
		data:treeData,
		lines:true,
		onClick:function(node){
			if(node.attributes){
				openTab(node.text,node.attributes.url);
			}
		}
	});
	
	// 新增Tab
	function openTab(text,url){
		if($("#tabs").tabs('exists',text)){
			$("#tabs").tabs('select',text);
		}else{
			var content="<iframe frameborder='0' scrolling='auto' style='width:100%;height:100%' src="+url+"></iframe>";
			$("#tabs").tabs('add',{
				title:text,
				closable:true,
				content:content
			});
		}
	}
});
</script>
</head>
<body class="easyui-layout">
	<div region="north" style="height: 80px;background-color: #E0EDFF">
		<div align="left" style="width: 80%;float: left"><img src="images/main.jpg"></div>
		<div style="padding-top: 50px;padding-right: 20px;">当前用户：&nbsp;<font color="red" > </font></div>
		
	</div>
	<div region="center">
		<div class="easyui-tabs" fit="true" border="false" id="tabs">
			<div title="首页" >
				<div align="center" style="padding-top: 100px;"><font color="red" size="10">欢迎使用</font></div>
			</div>
		</div>
	</div>
	<div region="west" style="width: 150px;" title="导航菜单" split="true">
		<ul id="tree"></ul>
	</div>
	<div region="south" style="height: 25px;" align="center">版权所有<a href="http://www.java1234.com">www.java1234.com</a></div>
</body>
</html>