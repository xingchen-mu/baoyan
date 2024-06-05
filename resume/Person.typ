#import "@preview/modern-cv:0.2.0": *

#show: resume.with(
  author: (
    firstname: "", 
    lastname: "王士雨",
    email: "xingchenmu168@gmail.com", 
    phone: "(+86)15631433130",
    // linkedin: "",
    // github: "",
    address: "",
    positions: ()
  ),
  date: datetime.today().display(),
  colored_headers: true
)

= 教育背景
#resume-entry(
  title: "学校：哈尔滨工程大学              专业：数学与应用数学",
  location: "2021.9 - 2025.6",
  date: "",
  description: resume-gpa("89.5", "100", "5", "96",
  "数学分析I(95)、解析几何(91)、概率统计(95)、运筹学(94)、泛函分析(83)、数值计算(88)", "CET6：466  |  CET4：582")
)



= 项目经历

#resume-entry(
  title: "基于迁移学习的齿轮传动装置智能故障诊断方法研究",
  location: "2022.3 - 2022.10",
  description: "目标域齿轮传动装置的断齿、点蚀、磨损等故障的识别"
)

#resume-item[
  - 使用FFT对数据进行时频域转化，解决一维数据特征不明显的问题。
  - 基于MMD的思想，使用TCA、DDA、MEDA等方法对不同工况下的数据进行模型迁移泛化实验。
]

#resume-entry(
  title: "基于深度学习的船舶流场高效智能预报方法研究",
  location: "2023.3 - Present",
  description: "设计空间内任意新船型的流场智能预报方法"
)

#resume-item[
  - 从现有的船舶流场数据中提取有用的特征，并将其转换为适合深度学习模型输入的格式。
  - 深度学习网络基础结构的搭建，使用全连接层网络、卷积神经网络等常见的深度学习模型。
  - 对由稳态（固定时间）的船舶船型与流场信息数据进行预处理，通过模型搭建、训练及验证，实现在稳态工况下由船型参数数据预报不同船型对应的船舶流场。
]

= 竞赛经历

#resume-entry(
  title: "高教社杯全国大学生数学建模竞赛",
  location: [省三等奖],
  date: "2023",
  description: "基于数据分析的蔬菜类商品的自动定价与补货优化问题策略，建立多元线性回归、蒙特卡诺模型
对蔬菜类商品定价和补货量进行拟合以及预测。"
)

#resume-entry(
  title: "APMCM亚太杯数学建模竞赛",
  location: [三等奖],
  date: "2022",
  description: "基于全球气温历史数据，设计建立K-means聚类、ARIMA时间序列等方法以预测全球平均气温的变化。"
)

#resume-entry(
  title: "华为软件精英挑战赛—普朗克计划",
  location: [京津东北赛区二等奖(32强)],
  date: "2024",
  description: "设计多运输船只智能泊靠、多运输机器人智能拣货装货算法，以最大化提升港口物流效率。"
)

#resume-entry(
  title: "第十四届“三创赛”商务大数据分析实战赛",
  location: [校一等奖],
  date: "2024 - Present",
  description: "基于移动通信公司的用户调研数据和后台数据，设计企业客户群体分布、客户满意度影响因子分析方法，并给出企业运营商业建议。"
)



= 荣誉奖励
#resume-item[
  - 2023年  “三下乡”社会实践活动黑龙江省优秀团队（省级）
  - 2022-2023年  优秀学生二等奖学金
  - 2023年  优秀共青团员
  - 2023年  全国大学生数学竞赛初赛省三等奖
]

= 其他

#resume-skill-item("编程技能", ("Python", "C++", "Matlab", "Mathmatica", "Latex", "Typst"))
#resume-skill-item("软件使用", ("Pycharm", "Visual Studio", "Linux" ,"Office"))
#resume-skill-item("业余爱好", ("阅读(哲学、心理学、人文社科)", "运动(羽毛球、骑行、爬山、游泳)", "乐器等。"))