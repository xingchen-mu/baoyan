#import "@preview/modern-cv:0.2.0": *
#import "lib.typ": *


#show: resume.with(
  author: (
    firstname:"",
    lastname: "Shi yu Wang",
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


= Educational Background
#resume-entry(
  title: "School: Harbin Engineering University           Major: Mathematics and Applied Mathematics",
  location: "2021.9-2025.7",
  date: "",
  description: resume-gpa("89.5", "100", "5", "96",
  "Mathematical AnalysisI、II、III(94、93、97)、Advanced AlgebraI、II(94、90)、Analytic Geometry(90)、Probability Statistics(96)、Operations Research (OR)(93)、Discrete Mathematics(97)、Numerical Calculation(95)", "CET6：466  |  CET4：582")
)



= Competition Experience

#resume-entry(
  title: "China Undergraduate Mathematical Contest in Modelling(CUMCM)",
  location: [National first prize - second author],
  date: "2022",
  description: "Based on the purely azimuthal passive localization technology for UAVs, the article proposes a multivariate nonlinear system of equations localization model and a UAV position adjustment scheme using a fitted circle strategy. For different positioning problems, it discusses the effects of increasing the number of signal-transmitting UAVs on effective positioning. The article then uses the fitting circle strategy to adjust the positions of UAVs distributed approximately on a circle, enabling effective positioning and position adjustment of UAV clusters. Finally, for the case of conical formation, it proposes a scheme to utilize the high symmetry of conical formation for UAV position adjustment."
)

#resume-entry(
  title: "Northeast Provinces Mathematical Modeling League",
  location: [Provincial First Prize - First Author],
  date: "2023",
  description: "The problem of copyright protection of electronic resources is studied, and an improved F5 steganography algorithm based on the UED function is proposed, and the above algorithm is improved using DWT and SVD algorithms to improve the geometric distortion resistance of the watermarked information, and the effectiveness of the algorithm is verified by experiments, including the robustness under different attacks and the effect on the quality of the images. In addition, the problems to be noted when using the F5 algorithm to protect the copyright of electronic images are also discussed."
)

#resume-entry(
  title: "The Mathematical Contest in Modeling(MCM)",
  location: [Honorable Mention - second author],
  date: "2023",
  description: "The article focuses on analyzing and predicting data from the Wordle game. It first uses an improved SIR model to explain and predict changes in the number of reported Wordle outcomes, and explores if word attributes affected the percentage of scores in difficult mode using the Pearson correlation coefficient. Then, a convolutional neural network model is developed to predict the distribution of future reported outcomes, with analysis of model uncertainty. Finally, a difficulty-based word classification model is built by clustering words into categories using a Gaussian mixture model, with the average information entropy of each category used as a label."
)



= Honors
#resume-item[
  - 2023 "Three to the Countryside" Social Practice Activities Excellent Team in Heilongjiang Province (Provincial Level)
  - November 2022 Outstanding Student Second Class Scholarship
  - 2023 Provincial Third Prize in The Chinese Mathematics Competitions
]
