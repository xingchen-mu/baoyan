#import "@preview/modern-cv:0.2.0": *
#import "lib.typ": *
// #import "template.typ": *


#show: resume.with(
  author: (
    firstname:"",
    lastname: "王士雨",
    email: "3200157104@qq.com", 
    phone: "(+86)15631433130",
    // linkedin: "",
    // github: "",
    address: "",
    positions: ()
  ),
  date: datetime.today().display(),
  // colored_headers: true,
  profile_picture: image("./profile.png")
  
)


= 教育背景
#resume-entry(
  title: "学校：哈尔滨工程大学              专业：数学与应用数学",
  location: "2021.9 - 2025.6",
  date: "",
  description: resume-gpa("89.5", "100", "5", "96",
  "数学分析I、II、III(94、93、97)、高等代数I、II(94、90)、解析几何(90)、概率统计(96)、运筹学(93)、离散数学(97)、数值计算(95)、近世代数(98)、复变函数(89)", "CET6：466  |  CET4：582")
)



= 竞赛经历

#resume-entry(
  title: "高教社杯全国大学生数学建模竞赛",
  location: [国家一等奖---第二作者],
  date: "2022",
  description: "基于无人机的纯方位无源定位技术，文章构建了多元非线性方程组定位模型，并提出了基于拟合圆策略的无人机位置调整方案。首先，通过建立平面极坐标系和分析无人机在圆周上的分布特性，建立了无人机的定位模型。针对不同的定位问题，分别讨论了增加发射信号无人机数量对有效定位的影响，并通过拟合圆策略对近似圆形的无人机分布进行位置调整，实现了无人机集群的有效定位和位置调整。最后，针对锥形编队情况，提出了利用锥形编队的高度对称性进行无人机位置调整的方案。"
)

#resume-entry(
  title: "东北三省数学建模竞赛",
  location: [省一等奖---第一作者],
  date: "2023",
  description: "研究了电子资源版权保护问题，提出了一种基于UED函数改进的F5隐写算法，并使用DWT和SVD算法对上述算法进行改进以提高水印信息的抗几何失真性，并且通过实验验证了算法的有效性，包括在不同攻击下的鲁棒性和对图片质量的影响。另外，还讨论了使用F5算法保护电子图片著作权时应注意的问题。"
)

#resume-entry(
  title: "美国大学生数学建模竞赛",
  location: [H奖---第二作者],
  date: "2023",
  description: "文章主要研究了Wordle游戏数据分析和预测问题，利用一系列的模型对数据进行分析和分类预测。首先通过改进的SIR模型解释了Wordle游戏报告结果数量的变化并进行了预测，并且使用Pearson相关系数探讨了单词属性是否影响在困难模式下玩的分数报告百分比。然后，建立了基于卷积神经网络模型的预测模型，对未来数据的报告结果分布进行预测，并对模型和预测的不确定性进行了分析。最后，通过高斯混合模型聚类对单词进行聚类来获得类别，每一类平均信息熵作为标签，建立了基于难度的单词分类模型，并对单词进行了难度分类。"
)



= 荣誉奖励
#resume-item[
  - 2023年  “三下乡”社会实践活动黑龙江省优秀团队（省级）
  - 2022年5月  优秀学生三等奖学金
  - 2022年11月 优秀学生二等奖学金
  - 2023年  全国大学生数学竞赛初赛省三等奖
]

= 其他

#resume-skill-item("编程技能", ("Python", "Matlab", "Mathmatica", "Latex", "Typst"))
#resume-skill-item("软件使用", ("Pycharm", "Visual Code", "Linux" ,"Office"))
#resume-skill-item("业余爱好", ("探索新鲜知识","阅读课程外书籍", "骑行","乒乓球等。"))