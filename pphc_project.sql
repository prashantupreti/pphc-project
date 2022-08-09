-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 04, 2021 at 03:06 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pphc_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cls`
--

DROP TABLE IF EXISTS `cls`;
CREATE TABLE IF NOT EXISTS `cls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Institution_Name` varchar(77) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(63) DEFAULT NULL,
  `Primary_Contact_Name` varchar(24) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(21) DEFAULT NULL,
  `Primary_Contact_Email` varchar(23) DEFAULT NULL,
  `Mailing_Address` varchar(80) DEFAULT NULL,
  `website` varchar(46) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(24) DEFAULT NULL,
  `Social_Media_Handles` varchar(180) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(200) DEFAULT NULL,
  `special_needs_or_requests` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cls`
--

INSERT INTO `cls` (`id`, `Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
(1, 'Albany College of Pharmacy and Health Sciences', 'Clinical Laboratory Science,Pharmacy,Other (please specify):', 'Biomedical Sciences (Post Bac)', 'Justin Hadley', '5186947130', 'Justin.Hadley@acphs.edu', '106 New Scotland Avenue', 'https://www.acphs.edu/', '', '', 'Facebook/Twitter/Instagram - @acphsofficial\n\nhttps://www.youtube.com/user/ACPHS1881\n\n', 'Zoom or Teams Link (for your virtual tabling)', 'https://acphs.zoom.us/j/99710197499?from=addon', 'https://www.youtube.com/user/ACPHS1881/videos', ''),
(2, 'School of Health Professions, University of Texas Medical Branch at Galveston', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Other (please specify):', 'Respiratory Care and Nutrition and Metabolism', 'Michelle Conley', '409-772-3006', 'maconley@utmb.edu', 'UTMB School of Health Professions 301 University Blvd. Galveston, TX  77555-1136', 'https://shp.utmb.edu/', '', '', 'Facebook https://www.facebook.com/SHPUTMB, Twitter @SHPUTMB. Instagram shputmb', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://zoom.us/j/8072741972?pwd=aUFCQ3FwdHlOTEgvcmFLUW50QmRjZz09 ', 'Will send video after the holiday break.', ' Zoom Meeting Info Meeting ID: 807 274 1972 Passcode: 722486'),
(3, 'Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
(4, 'Texas Tech University Health Sciences Center School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Breanna Case', '8067433220', 'breanna.case@ttuhsc.edu', '3601 4th St Lubbock, TX 79430', 'https://www.ttuhsc.edu/health-professions/', 'Liza Tijerina', 'liza.tijerina@ttuhsc.edu', 'https://www.facebook.com/ttuhsc.shp/  \nhttps://www.instagram.com/ttuhsc_shp/ \nhttps://twitter.com/ttuhsc_shp  \nhttps://www.linkedin.com/company/ttuhsc-school-of-health-professions ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', ' https://ttuhscshp.zoom.us/j/94550171116', 'https://youtu.be/xJ_6cgFPyqU', ''),
(5, 'The University of Texas MD Anderson Cancer Center', 'Clinical Laboratory Science,Other (please specify):', 'Diagnostic Imaging, Radiologic Science, Health Care Disparities', 'Nghi Do', '832-729-3461', 'nkdo@mdanderson.org', '1515 Holcombe Blvd, Unit 0002, Houston, TX 77030', 'mdanderson.org/SHP', '', '', 'facebook.com/mdandersonSHP ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://mdacc.zoom.us/meeting/register/tZIvcuqoqDsjHNNjbx5UaiIYAbNnSoOeOciO', 'https://youtu.be/dRi6uP_CwmE', 'No'),
(6, 'United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
(7, 'University of Texas Health San Antonio School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Kirk Fallin', '2105676220', 'fallin@uthscsa.edu', '7703 Floyd Curl Drive, Mail Code 7717, San Antonio, Texas 78229-3900', 'https://www.uthscsa.edu/', 'Melina Benavidez', 'benavidezm2@uthscsa.edu', 'https://www.facebook.com/UTHealthSASHP\ninstagram: @uthealthsa_shp', '', '', '', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `dental`
--

DROP TABLE IF EXISTS `dental`;
CREATE TABLE IF NOT EXISTS `dental` (
  `Institution_Name` varchar(47) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(35) DEFAULT NULL,
  `Primary_Contact_Name` varchar(68) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(29) DEFAULT NULL,
  `Primary_Contact_Email` varchar(26) DEFAULT NULL,
  `Mailing_Address` varchar(67) DEFAULT NULL,
  `website` varchar(46) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(43) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(27) DEFAULT NULL,
  `Social_Media_Handles` varchar(55) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(76) DEFAULT NULL,
  `special_needs_or_requests` varchar(91) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dental`
--

INSERT INTO `dental` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Texas A&M College of Dentistry', 'Dental', '', 'Dr. Barbara Miller', '682-593-9030', 'bhmiller@tamu.edu', 'Office of Admissions Suite 525, 3302 Gaston Ave., Dallas, TX. 75246', 'https://dentistry.tamu.edu/', 'Ms. Janet Pledger', 'jpledger@tamu.edu', '', '', 'https://tamu.zoom.us/j/99473430763?pwd=RXA1cjJRa2cwMFkvTEEvZWt4WnAvUT09', 'https://tamu.mediasite.com/Mediasite/Play/895967110828480692810ec109594f9a1d', 'Passcode 137914'),
('Texas Primary Care Office', 'Dental,Medicine,Nursing,Pharmacy,Physician Assistant,Other (please specify):', 'Mental Health; Financial Assistance', 'Cindy Ellis', '512-776-2127 (voicemail only)', 'Cindy.Ellis@dshs.texas.gov', '1100 W 49th, MC 1898', 'https://www.dshs.state.tx.us/chpr/default.shtm', '', '', '', '', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_YzVhMDMwZWQtODA1My00MjJmLWJhY2YtNTBlNWYwMDA2NWE0%40thread.v2/0?context=%7b%22Tid%22%3a%229bf97732-82b9-499b-b16a-a93e8ebd536b%22%2c%22Oid%22%3a%22917fdbb9-b194-4048-accd-a20b382b9b73%22%7d', '', 'Need to use Teams, Agency is putting additional security in to place. Will send info later.'),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('TTUHSC El Paso, Hunt School of Dental Medicine ', 'Dental', '', 'Cyd Goldfarb', '915-215-6013', 'cyd.goldfarb@ttuhsc.edu', '5001 El Paso Dr. MSC 24001, El Paso, TX. 79905', 'https://elpaso.ttuhsc.edu/sdm/default.aspx ', 'Andrea Ramirez', 'andrea.ramirez@ttuhsc.edu', 'https://www.facebook.com/ttuhscep/\nInstagram: @ttuhscep', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://ttuhscep.zoom.us/j/86537639930', 'https://youtu.be/_81ZNuTDYVQ', 'N/A'),
('United States Air Force Health Professions  ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('UT Heath San Antonio School of Dentistry', 'Dental', '', 'Kay Malone DDS', '254-458-7244', 'malonek@uthscsa.edu', '7703 Floyd Curl Drive, Mail Code 7906, San Antonio TX 78229-3900', 'https://www.uthscsa.edu/academics/dental', 'Jennifer Sandlin', 'sandlinj@uthscsa.edu', '', 'Introductory Video Link', 'https://uthealth.webex.com/meet/ralph.a.cooley', 'https://www.dropbox.com/s/53ojevqmthyww6o/UT%20COHR%20Tour%20Final.mp4?dl=0', 'No'),
('UTHealth School of Dentistry Houston', 'Dental', '', 'Ralph A. Cooley, DDS  Assistant Dean for Admissions/Student Services', '713-486-4015', 'ralph.a.cooley@uth.tmc.edu', '7500 Cambridge St. Ste. 4120 Houston, TX  77054', 'https://dentistry.uth.edu/', 'Ms. Crystal Zarate.... Admissions Guidance ', 'Crystal.Johnson@uth.tmc.edu', '', '', 'https://uthealth.webex.com/meet/ralph.a.cooley', 'https://youtu.be/oxbj21w0efU', '');

-- --------------------------------------------------------

--
-- Table structure for table `meds`
--

DROP TABLE IF EXISTS `meds`;
CREATE TABLE IF NOT EXISTS `meds` (
  `Institution_Name` varchar(76) DEFAULT NULL,
  `Area` varchar(123) DEFAULT NULL,
  `Other` varchar(147) DEFAULT NULL,
  `Primary_Contact_Name` varchar(20) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(12) DEFAULT NULL,
  `Primary_Contact_Email` varchar(33) DEFAULT NULL,
  `Mailing_Address` varchar(85) DEFAULT NULL,
  `website` varchar(67) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(40) DEFAULT NULL,
  `Social_Media_Handles` varchar(228) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(243) DEFAULT NULL,
  `Video_Link` varchar(192) DEFAULT NULL,
  `special_needs_or_requests` varchar(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meds`
--

INSERT INTO `meds` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('American University of the Caribbean (AUC) School of Medicine', 'Medicine', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Baylor College of Medicine', 'Medicine,Physician Assistant,Other (please specify):', 'Genetic Counseling, Biomedical Sciences Doctoral Programs, Orthotics and Prosthetics, Graduate Certificate in Biomedical Sciences and Health Equity', 'Dr. Erik D. Malmberg', '7137981546', 'malmberg@bcm.edu', 'One Baylor Plaza, MS: BCM411, Office of Institutional Diversity, Equity and Inclusion', 'https://www.bcm.edu/', 'Ayesha Young', 'Ayesha.Young@bcm.edu', '', '', '', '', ''),
('Long School of Medicine', 'Medicine', '', 'Vanessa Macias', '210-567-0304', 'maciasv2@uthscsa.edu', '7703 Floyd Curl Drive, MSC 7985, San Antonio, TX 78229', 'https://www.uthscsa.edu/academics/medicine/education/ume/admissions', 'Belinda Gonzalez', 'chapab@uthscsa.edu', 'Facebook: @TheLongSOM; Twitter: @TheLongSOM; Instagram: TheLongSOM', '', 'https://uthscsa-edu.zoom.us/j/98583106748', 'https://www.youtube.com/watch?v=zOp8OInkjPU&feature=youtu.be', 'no'),
('McGovern Medical School University of Texas Health Science Center at Houston', 'Medicine', '', ' Laura Avery', '713-500-5642', 'laura.avery@uth.tmc.edu', '6431 Fannin Street Houston, TX 77031', 'https://med.uth.edu/admissions/', '', '', '@mcgovernmed @mcgovernwellness', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://us02web.zoom.us/j/87903686279', 'https://www.youtube.com/watch?v=raidcMtlibM', ''),
('Ross University School of Medicine', 'Medicine', '', 'Sarah Ann Vasudevan', '5308480094', 'svasudevan@rossu.edu', '3463 Cloverdale Lane Farmers Branch TX 75234', 'https://medical.rossu.edu/', '', '', '', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_ZjI5M2UzYjAtYjA4Ny00MjZmLWFiZGYtYjdjNmEyMmI1N2Jk%40thread.v2/0?context=%7b%22Tid%22%3a%2297fb1a07-66ed-4983-98cd-2b41977edc25%22%2c%22Oid%22%3a%22398fe6b8-611b-4767-9d8a-0ce5cfdff73c%22%7d', 'https://vimeo.com/458623284/367e04d492 ', 'No'),
('Sam Houston State University', 'Medicine', '', 'Shelby Belt', '936-202-5203', 'shelbybelt@shsu.edu', '925 City Central Ave., 77304', 'www.shsu.edu/com', 'Rebecca Mills', 'rmills@shsu.edu', 'n/a', '', 'https://shsu.zoom.us/j/81360085311', 'http://webcms.shsu.edu/academics/osteopathic-medicine/prospective-students/com-admission-links-page?language=1&host_id=7000d402-49b8-4add-917a-3aeb3a2b8dce&com.dotmarketing.htmlpage.language=1', 'N/A'),
('St. George\'s University ', 'Medicine', '', 'Robert Melvin', '8653867273', 'rmelvin@sgu.edu', '3131 W Bellfort Ave', 'www.sgu.edu', '', '', 'https://www.facebook.com/StGeorgesU\n@StGeorgesU', 'Zoom or Teams Link (for your virtual tabling)', 'https://sgu.zoom.us/j/96803765483', '', ''),
('St. George\'s University of London - Medical Programme in Cyprus', 'Medicine', '', 'Loong Soo', '224-877-1600', 'soo.l@unic.ac.cy', '4734 N Kenmore Ave', 'https://www.nicosia.sgul.ac.cy/', '', '', 'https://www.linkedin.com/school/st-george\'s-university-of-london-medical-school-at-university-of-nicosia/; https://www.instagram.com/uofnicosiamedicalschool/; https://www.facebook.com/med.unic.ac.cy; https://twitter.com/UNIC_med', 'Zoom or Teams Link (for your virtual tabling)', 'TBD', '', 'No'),
('TCU and UNTHSC School of Medicine ', 'Medicine', '', 'Heather Hale', '8176942391', 'h.hale@tcu.edu ', '3430 Camp Bowie Blvd Ste 300 Fort Worth, TX 76107', 'https://mdschool.tcu.edu/', 'Carlos Tapia', 'c.tapia@tcu.edu ', 'https://www.instagram.com/fortworthmdschool/\nhttps://www.youtube.com/channel/UCXjaWgCsbQYCUDsGxbHQZtQ\nhttps://www.facebook.com/fwmdschool/', 'Zoom or Teams Link (for your virtual tabling)', 'https://tcu.zoom.us/j/91712403118', 'https://www.youtube.com/watch?v=1bO4slmU-yU&feature=youtu.be', ''),
('Texas A&M College of Medicine', 'Medicine', '', 'Fernando Vasquez', '9795713897', 'fvasquez@tamu.edu', '8447 Riverside Pkwy  Bryan, Texas 77807', 'https://medicine.tamu.edu/degrees/md/index.html', 'Crystal Perkkio', 'cperkkio@tamu.edu', 'https://www.facebook.com/TAMUmedicine ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://tamu.zoom.us/j/92678774483', 'https://www.youtube.com/watch?v=FSSVbxPd5Yc', ''),
('Texas Tech Health Sciences Center - School of Medicine', 'Medicine', '', 'Ashley Hanson', '8067739341', 'ashley.hanson@ttuhsc.edu', '3601 4th Street', 'https://www.ttuhsc.edu/medicine/admissions/default.aspx ', 'Christina Gomez', 'christina.gomez@ttuhsc.edu', '', 'Zoom or Teams Link (for your virtual tabling)', 'https://ttuhsc.zoom.us/j/96241081174', 'https://www.youtube.com/watch?v=4OOVaYNM8bo', ''),
('Texas Tech University Health Sciences Center El Paso- Paul L. Foster SOM', 'Medicine', '', 'Monica Galindo', '915-820-8969', 'monica.galindo@ttuhsc.edu', '5001 El Paso Dr. El Paso, TX 79905', 'https://elpaso.ttuhsc.edu/som/admissions/Introduction.aspx', '', '', '', '', 'https://ttuhscep.webex.com/ttuhscep/j.php?MTID=mc2529cb34343738e09ba00f0673b04ee', '', ''),
('The University of Texas Medical Branch (UTMB)', 'Medicine,Physician Assistant', '', 'Trea Smith', '409-772-5488', 'TreSmith@utmb.edu', '301 University BLVD,  Ashbel Smith 1.212', 'https://som.utmb.edu/', 'LeTanya Neely', 'ldneely@utmb.edu', 'Facebook: UTMB.SomRecruitment\nInstagram: UTMB_SomRecruitment', 'Zoom or Teams Link (for your virtual tabling)', 'https://zoom.us/j/93427246468?pwd=UGZ3bm9xWi9QT0dQOFV0ZUJaR1FZQT09', '', ''),
('Trinity Medical Sciences University', 'Medicine', '', 'Sean Rose, MBA', '2142087141', 'sean.rose@trinitysom.org', '925 Woodstock Rd, 200', 'https://www.trinityschoolofmedicine.org/', '', '', '', '', '', '', ''),
('Uniformed Services University Health Service', 'Medicine', '', 'Ivey A Paige ', '301-295-1452', 'ivey.paige.ctr@usuhs.edu', '4301 Jones Bridge Road Bethesda, MD 20814-4799', 'https://www.usuhs.edu/medschool/upevents', 'Gustavo Ruiz', 'gustavo.ruiz@usuhs.edu', '', '', 'https://usuhs.zoom.us/j/98667892403', 'https://www.youtube.com/watch?v=vi2aA5yedvI&t=14s', 'None '),
('University of Houston College of Medicine', 'Medicine', '', 'Catherine Dayton', '2814136620', 'cbdayton@central.uh.edu', 'Health 2 Building  4849 Calhoun Road, Suite 9045 Houston, TX 77204', 'https://uh.edu/medicine/', 'Kedar Johnson', 'khjohnso@Central.UH.EDU', 'https://www.facebook.com/UHMedicine\nhttps://www.linkedin.com/company/university-of-houston-college-of-medicine/', '', '', '', ''),
('University of North Texas Health Science Center', 'Medicine, Graduate School of Biomedical Science, Pharmacy, Physical Therapy, Physician Assistant Studies, and Public Health', '', 'Patrick Middleton', '817-735-2226', 'patrick.middleton@unthsc.edu', '3500 Camp Bowie Blvd., SSC-180', 'www.unthsc.edu', 'Rebeca Perfecto', 'Rebeca.Perfecto@unthsc.edu', '', '', 'https://unthsc.zoom.us/j/86119521583', 'https://www.youtube.com/watch?v=4r2E6YE9D6o&feature=youtu.be', 'No'),
('University of Queensland-Ochsner (MD) Medical Program', 'Medicine', '', 'Sue Barrosse', '504-703-6163', 'susan.barrosse@ochsner.org', '1404 Jefferson Highway, New Orleans, LA 70121', 'https://ochsner.uq.edu.au/', 'Stacey Porter', 'stporter@ochsner.org', '', '', 'https://ochsner.zoom.us/j/97631974881', 'https://youtu.be/c47vVISE6ec', ''),
('University of the Incarnate Word School of Osteopathic Medicine', 'Medicine,Other (please specify):', 'Master of Biomedical Sciences', 'Gilberto Hernandez', '210.283.6995', 'giherna1@uiwtx.edu', '4301 Broadway, CPO 121, San Antonio, TX  78209', 'https://osteopathic-medicine.uiw.edu/', '', '', 'https://www.facebook.com/uiwsom/, https://www.instagram.com/uiwsom/', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://uiw-health.zoom.us/j/97796465111', 'https://www.youtube.com/watch?v=s40q_JNne-k&feature=emb_logo', ''),
('UT Rio Grande Valley School of Medicine', 'Medicine', '', 'Mayra Martinez', '956-296-1600', 'mayra.martinezC@utrgv.edu', '1201 University Dr.  Edinburg, TX 78539', 'utrgv.edu/som/admissions', 'Betty Monfort', 'betty.monfort@utrgv.edu', '', '', 'https://utrgv.zoom.us/j/86248712993', 'https://www.youtube.com/watch?v=X5VqSOkndxE', ''),
('UT Southwestern Medical School', 'Medicine', '', 'Sandra Jeffery', '214-648-6164', 'sandra.jeffery@utsouthwestern.edu', '5323 Harry Hines Blvd, Dallas, TX 75390', 'https://www.utsouthwestern.edu/education/medical-school/admissions/', 'Leah Schouten', 'leah.schouten-kresser@utsouthwestern.edu', 'https://www.facebook.com/utswnews', '', 'https://utsouthwestern-edu.zoom.us/j/97142664891 ', '', ''),
('West Virginia School of Osteopathic Medicine', 'Medicine', '', 'Donna Polk', '304-647-6266', 'dpolk@osteo.wvsom.edu', '400 Lee Street North, Lewisburg, WV, 24901', 'www.wvsom.edu', 'n/a', 'n/a', 'Instagram: @wvsomadmissions\nTwitter: @WVSOMAdmissions\nFacebook: @wvsom', 'Introductory Video Link', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_N2FjMmE5NzMtYWZkZS00NGU4LWE1ZmQtNjExNzY4ZDc2N2U3%40thread.v2/0?context=%7b%22Tid%22%3a%225031d867-87cf-403a-a4a1-fd40b2972769%22%2c%22Oid%22%3a%226cf68147-487a-43d9-b585-0f324b157eb9%22%7d', 'https://www.youtube.com/watch?v=1OQkByHPfFE', ''),
('Xavier University', 'Medicine,Nursing,Other (please specify):', 'Post Bachelors Fast Track Nursing', 'Cris LeBlanc', '740-258-3392', 'cris.leblanc@absn.xavier.edu', '8043 Silkyrider Ct', 'https://acceleratednursing.xavier.edu/', '', '', '', '', 'https://zoom.us/j/6395406875', 'http://www2.xavierabsn.com/whyabsnxavier', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `nurse`
--

DROP TABLE IF EXISTS `nurse`;
CREATE TABLE IF NOT EXISTS `nurse` (
  `Institution_Name` varchar(88) DEFAULT NULL,
  `Area` varchar(48) DEFAULT NULL,
  `Other` varchar(68) DEFAULT NULL,
  `Primary_Contact_Name` varchar(16) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(13) DEFAULT NULL,
  `Primary_Contact_Email` varchar(28) DEFAULT NULL,
  `Mailing_Address` varchar(51) DEFAULT NULL,
  `website` varchar(122) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(17) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(28) DEFAULT NULL,
  `Social_Media_Handles` varchar(143) DEFAULT NULL,
  `Zoom_Team_Link` varchar(45) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(468) DEFAULT NULL,
  `Video_Link` varchar(135) DEFAULT NULL,
  `special_needs_or_requests` varchar(16) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nurse`
--

INSERT INTO `nurse` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Covenant School of Nursing', 'Nursing', '', 'Kirsten Smith', '(806)725-8949', 'kirsten.smith@stjoe.org', '1919 Frankford Avenue', 'www.covenanthealth.org/cson', '', '', 'https://www.facebook.com/Cov.SON', '', 'https://teams.microsoft.com/dl/launcher/launcher.html?url=%2F_%23%2Fl%2Fmeetup-join%2F19%3Ameeting_MThlOThiZWItMzk3My00MTE1LTljMGYtNzU4ZjdjYmY5N2Zh%40thread.v2%2F0%3Fcontext%3D%257b%2522Tid%2522%253a%25222e319086-9a26-46a3-865f-615bed576786%2522%252c%2522Oid%2522%253a%25229b269bf6-0bbd-4ce6-89c3-f0e870142fae%2522%257d%26anon%3Dtrue&type=meetup-join&deeplinkId=ca5cc2a8-4e34-427e-960a-cc27c663283d&directDl=true&msLaunch=true&enableMobilePage=true&suppressPrompt=true', '', ''),
('Harding University', 'Nursing,Other (please specify):', 'Master\'s Entry to Professional Nursing and Family Nurse Practitioner', 'Debora Nutt', '6784272678', 'dnutt@harding.edu', '915 E Market Ave Box 12265, Searcy, AR 72149', 'harding.edu/MEPN and harding.edu/fnp', 'Dona Clarin', 'dclarin@harding.edu', 'Harding Carr College of Nursing (Facebook)', '', '', '', ''),
('Patty Hanks Shelton School of Nursing (PHSSN)', 'Nursing', '', 'Martha Hartranft', '325-513-8749', 'martha.hartranft@phssn.edu', '2149 Hickory Street Abilene, Texas 79602', 'www.phssn.edu', 'Chaluza Kapaale', 'chaluza.kapaale@phssn.edu', '@phssn', '', '', '', ''),
('Simmons University', 'Nursing,Physical Therapy,Other (please specify):', 'Nutrition and Health Promotion/Dietetic Internship', 'Brett DiMarzo', '6175212651', 'brett.dimarzo@simmons.edu', 'Simmons University, 300 The Fenway, Boston MA 02115', 'https://www.simmons.edu/', 'Alyssa Porydzy', 'alyssa.porydzy@simmons.edu', 'https://www.facebook.com/SimmonsUniversity\n@SimmonsUniv\nhttps://www.youtube.com/simmonsuniversity\nhttps://www.instagram.com/simmonsuniversity/\n', '', 'https://simmons.zoom.us/j/99579996191', 'https://www.youtube.com/watch?v=6kHEy16N_pw&list=PL9J_5cnIN2Z_yfo6SMOsrp4PPlBrBqkd4&index=6', ''),
('Texas Tech University Health Sciences Center El Paso- Gayle Greve Hunt School of Nursing', 'Nursing', '', 'Amanda Leach', '915-215-4951', 'amanda.leach@ttuhsc.edu', '5001 El Paso Drive, MSC 22002, El Paso, TX 79905', 'https://elpaso.ttuhsc.edu/son/default.aspx', 'Cynthia Reyes', 'cynthia.reyes@ttuhsc.edu', '', '', '', '', ''),
('Texas Tech University Health Sciences Center School of Nursing', 'Nursing', '', 'Aricka Cano', '8069287504', 'aricka.cano@ttuhsc.edu', '3601 4th St MS 6264', 'www.ttuhsc.edu/nursing', 'Stephanie Nichols', 'stephanie.nichols@ttuhsc.edu', '', '', 'https://ttuhscson.zoom.us/j/95177615229?pwd=d0RvWHBTNmNwandTS3VUaTRJTlYwdz09', 'https://ttuhsc.app.box.com/s/afxbevslrkskdmlw7ng886t3zzd4av0z', 'Passcode: 284952'),
('West Texas A&M University- Graduate Nursing Programs', 'Nursing', '', 'Janeth Stewart', '8066512654', 'jstewart@wtamu.edu', 'WTAMU BOX 60969', 'https://www.wtamu.edu/academics/college-nursing-health-sciences/department-nursing/index.html', 'Michelle Kirksey', 'mkirsey@wtamu.edu', 'https://www.facebook.com/wtamu', 'Zoom or Teams Link (for your virtual tabling)', 'https://wtamu.zoom.us/j/98104202693?pwd=eTFuc1pUMEdiWnZZc2ExQmMzRVRNQT09  Meeting ID: 981 0420 2693 Passcode: wtamuM$N21  (Washington D.C) Meeting ID: 981 0420 2693 Passcode: 4960315878  https://wtamu.zoom.us/u/aiSaXTN7A', 'https://buffswtamu-my.sharepoint.com/:v:/g/personal/jnmartinez1_buffs_wtamu_edu/EceEP5qdMhlEgU3fgT-a0k8Bq_YnzYnjD-EGxBaxbjSDBg?e=BU9wep', ''),
('West Texas A&M University: Pre-Licensure BSN Program', 'Nursing', '', 'Michelle Kirksey', '806-651-2693', 'mkirksey@wtamu.edu', 'WT Box 60969, Canyon, Texas, 79016', 'https://wtamu.edu/academics/college-nursing-health-sciences/department-nursing/programs/undergraduate/nursing-program.html', 'Janeth Stewart', 'jstewart@wtamu.edu', 'WTAMU Facebook: https://www.facebook.com/wtamu   \nInstagram: https://www.instagram.com/wtamu/ (@wtamu) ', '', '', '', ''),
('Xavier University', 'Medicine,Nursing,Other (please specify):', 'Post Bachelors Fast Track Nursing', 'Cris LeBlanc', '740-258-3392', 'cris.leblanc@absn.xavier.edu', '8043 Silkyrider Ct', 'https://acceleratednursing.xavier.edu/', '', '', '', '', 'https://zoom.us/j/6395406875', 'http://www2.xavierabsn.com/whyabsnxavier', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `opto`
--

DROP TABLE IF EXISTS `opto`;
CREATE TABLE IF NOT EXISTS `opto` (
  `Institution_Name` varchar(44) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(22) DEFAULT NULL,
  `Primary_Contact_Name` varchar(24) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(21) DEFAULT NULL,
  `Primary_Contact_Email` varchar(23) DEFAULT NULL,
  `Mailing_Address` varchar(49) DEFAULT NULL,
  `website` varchar(46) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(21) DEFAULT NULL,
  `Social_Media_Handles` varchar(77) DEFAULT NULL,
  `Zoom_Team_Link` varchar(10) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(70) DEFAULT NULL,
  `special_needs_or_requests` varchar(21) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `opto`
--

INSERT INTO `opto` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Illinois College of Optometry', 'Optometry', '', 'Latasha Jackson', '312 949 7406', 'ljackson@ico.edu', '3241 S Michigan Ave Chicago, IL 60616', 'IL College of Optometry', 'Teisha Johnson', 'tjohnson@ico.edu', '', '', '', '', ''),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('UIW Rosenberg School of Optometry', 'Optometry', '', 'Kristine Benne', '210-883-1190', 'benne@uiwtx.edu', '9725 Datapoint Drive, San Antonio, TX 78229', 'https://optometry.uiw.edu/', 'Eric Tradup', 'tradup@uiwtx.edu', 'Facebook: UIWRosenbergSchoolofOptometry; Instagram: @uiwrso; Twitter: @UIWRSO', '', 'https://uiw.zoom.us/j/93675665052', 'https://youtu.be/ougJI36xu3E', 'n/a'),
('United States Air Force Health Professions  ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('University of Houston ', 'Optometry', '', 'Jewel Elliott', '8323177146', 'jcellio2@central.uh.edu', '4901 Calhoun Road – Suite 2171| Houston, TX 77204', 'https://www.opt.uh.edu/', 'Lyle Tate ', 'dltate@Central.UH.EDU', 'N/A', '', 'https://urldefense.com/v3/__https://uofh.zoom.us/j/91870268254?pwd=akFnYUExV0NKTXdvZngwbXFEWnExZz09__;!!LkSTlj0I!WDQfZiCzdt9TaXC0O2A0uHOlRDvhVj5EkAIimwAzOf134ORso5U8qBgmHirwCkn5N72qoA$ ', 'https://drive.google.com/file/d/1jo01H-E8XJH9tv4fGWPkLD-klKV2nhDh/view', 'Passcode 861275');

-- --------------------------------------------------------

--
-- Table structure for table `ot`
--

DROP TABLE IF EXISTS `ot`;
CREATE TABLE IF NOT EXISTS `ot` (
  `Institution_Name` varchar(77) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(45) DEFAULT NULL,
  `Primary_Contact_Name` varchar(18) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(23) DEFAULT NULL,
  `Primary_Contact_Email` varchar(23) DEFAULT NULL,
  `Mailing_Address` varchar(80) DEFAULT NULL,
  `website` varchar(42) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(24) DEFAULT NULL,
  `Social_Media_Handles` varchar(180) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(413) DEFAULT NULL,
  `Video_Link` varchar(113) DEFAULT NULL,
  `special_needs_or_requests` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ot`
--

INSERT INTO `ot` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('School of Health Professions, University of Texas Medical Branch at Galveston', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Other (please specify):', 'Respiratory Care and Nutrition and Metabolism', 'Michelle Conley', '409-772-3006', 'maconley@utmb.edu', 'UTMB School of Health Professions 301 University Blvd. Galveston, TX  77555-1136', 'https://shp.utmb.edu/', '', '', 'Facebook https://www.facebook.com/SHPUTMB, Twitter @SHPUTMB. Instagram shputmb', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://zoom.us/j/8072741972?pwd=aUFCQ3FwdHlOTEgvcmFLUW50QmRjZz09 ', 'Will send video after the holiday break.', ' Zoom Meeting Info Meeting ID: 807 274 1972 Passcode: 722486'),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('Texas Tech University Health Sciences Center School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Breanna Case', '8067433220', 'breanna.case@ttuhsc.edu', '3601 4th St Lubbock, TX 79430', 'https://www.ttuhsc.edu/health-professions/', 'Liza Tijerina', 'liza.tijerina@ttuhsc.edu', 'https://www.facebook.com/ttuhsc.shp/  \nhttps://www.instagram.com/ttuhsc_shp/ \nhttps://twitter.com/ttuhsc_shp  \nhttps://www.linkedin.com/company/ttuhsc-school-of-health-professions ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', ' https://ttuhscshp.zoom.us/j/94550171116', 'https://youtu.be/xJ_6cgFPyqU', ''),
('United States Air Force Health Professions Recruiting ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('University of St. Augustine', 'Occupational Therapy,Physical Therapy,Speech, Language and Hearing Sciences', '', 'Parlene Lopez', '7604105364', 'Plopez@usa.edu', '700 Windy Point Ln.', 'usa.edu', 'Samuel Wheeler', 'swheeler@usa.edu', 'https://www.facebook.com/universityofstaugustine/, https://www.instagram.com/uofstaug/?hl=en, https://twitter.com/uofstaug?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', '', 'https://zoom.us/j/93552750301', '', 'no'),
('University of Texas Health San Antonio School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Kirk Fallin', '2105676220', 'fallin@uthscsa.edu', '7703 Floyd Curl Drive, Mail Code 7717, San Antonio, Texas 78229-3900', 'https://www.uthscsa.edu/', 'Melina Benavidez', 'benavidezm2@uthscsa.edu', 'https://www.facebook.com/UTHealthSASHP\ninstagram: @uthealthsa_shp', '', '', '', 'No'),
('University of Texas Rio Grande Valley', 'Occupational Therapy', '', 'Roel Garcia ', '956-665-2475  Ext. 2952', 'roel.garcia03@utrgv.edu', '1201 W. University Drive, Edinburg, TX 78539', 'https://www.utrgv.edu/ot/', 'Thelma Ochoa', 'thelma.ochoa@utrgv.edu', '', '', 'https://utrgv.zoom.us/j/8762333930', 'https://utrgv.zoom.us/rec/share/mFp7S07QTVoWMtlGkexFGi7IrmMG2vSAlXzzLcY_4YC3rOEE_1EF4P2X_lraMlaD._8jLD4EL2cm9obfu', '');

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

DROP TABLE IF EXISTS `other`;
CREATE TABLE IF NOT EXISTS `other` (
  `Institution_Name` varchar(176) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(152) DEFAULT NULL,
  `Primary_Contact_Name` varchar(24) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(29) DEFAULT NULL,
  `Primary_Contact_Email` varchar(32) DEFAULT NULL,
  `Mailing_Address` varchar(85) DEFAULT NULL,
  `website` varchar(70) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(26) DEFAULT NULL,
  `Social_Media_Handles` varchar(193) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(91) DEFAULT NULL,
  `special_needs_or_requests` varchar(91) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Albany College of Pharmacy and Health Sciences [Biomedical Sciences Post Bac]', 'Clinical Laboratory Science,Pharmacy,Other (please specify):', 'Biomedical Sciences (Post Bac)', 'Justin Hadley', '5186947130', 'Justin.Hadley@acphs.edu', '106 New Scotland Avenue', 'https://www.acphs.edu/', '', '', 'Facebook/Twitter/Instagram - @acphsofficial\n\nhttps://www.youtube.com/user/ACPHS1881\n\n', 'Zoom or Teams Link (for your virtual tabling)', 'https://acphs.zoom.us/j/99710197499?from=addon', 'See Justin\'s email from 1/26 lots of links', ''),
('Baylor College of Medicine [Genetic Counseling, Biomedical Sciences Doctoral Programs, Orthotics and Prosthetics, Graduate Certificate in Biomedical Sciences and Health Equity]', 'Medicine,Physician Assistant,Other (please specify):', 'Genetic Counseling, Biomedical Sciences Doctoral Programs, Orthotics and Prosthetics, Graduate Certificate in Biomedical Sciences and Health Equity', 'Dr. Erik D. Malmberg', '7137981546', 'malmberg@bcm.edu', 'One Baylor Plaza, MS: BCM411, Office of Institutional Diversity, Equity and Inclusion', 'https://www.bcm.edu/', 'Ayesha Young', 'Ayesha.Young@bcm.edu', '', '', '', '', ''),
('Case Western Reserve University- Master of Science in Anesthesia Program', 'Medicine,Other (please specify):', 'Anesthesiologist Assistant ', 'Ken Maloney', '7135749465', 'khm34@case.edu ', '4203 Montrose Blvd. Suite 150, Houston, TX 77006', 'case.edu/medicine/msa-program', 'Teri Haskins', 'txh220@case.edu', '@CWRUmsaprogram, https://www.facebook.com/CWRUmsaprogram', '', 'https://cwru.zoom.us/j/95119726577?pwd=bk4yOTdWR01qcG1uRU4vZy9laTF0QT09', '', 'Zoom meeting passcode 749288'),
('Department of Military Science Army ROTC ', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Other (please specify):', 'Most Healthcare Fields', 'George Hampton', '806-496-5353', 'George.Hampton@ttu.edu', '2508 15th Street Lubbock Texas 79409', 'Http://www.depts.ttu.edu/army ROTC/', 'Lisa Fredenthal', 'L.eli1986@yahoo.com', 'HTTPS://www.Facebook.com/TexasTechROTC', 'Zoom or Teams Link (for your virtual tabling)', 'HTTPS://us02web.zoom.us/j/81028792583?pwd=MW5XWS91bHNFMXVHZ3NOeHIGenFBdz09', 'https://www.goarmy.com/amedd/education/hpsp.html', 'See many links in George\'s email 1/26'),
('Joint Admission Medical Program (JAMP)', 'Medicine', '', 'Joel Robles', '5124994352', 'jrobles@texasjamp.org', 'P.O. Box 2175, Austin, Texas 78768', 'http://www.texasjamp.org', '', '', 'facebook.com/texasjamp;twitter.com/texasjamp', '', 'https://us02web.zoom.us/j/81850040034', '', ''),
('Parker University [Chiropractic]', 'Other (please specify):', 'Doctor of Chiropractic / Sports Medicine', 'Marco Jimenez', '4692032257', 'mjimenez@parker.edu', '2540 Walnut Hill Lane, Dallas, Tx 75229', 'https://www.parker.edu/marco', 'Marco Jimenez', 'mjimenez@parker.edu', 'twitter.com/parkeruniv , facebook.com/ParkerUniversity , instagram.com/parkeruniversity , youtube.com/user/ParkerUniversity', '', '', '', ''),
('Rocky Mountain University of Health Professions [Health & Wellness Coaching, Counseling (Mental Health & School)]', 'Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'Health & Wellness Coaching, Counseling (Mental Health & School),', 'Jeffrey Tolley', '8017346851', 'jeff.tolley@rm.edu', '122 E 1700 S Bldg C', 'www.rm.edu', '', '', '', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://rmuohp.zoom.us/j/92746416481', 'https://www.youtube.com/watch?v=xgnU9AEa8L4&t=162s', ''),
('School of Health Professions, University of Texas Medical Branch at Galveston [Respiratory Care and Nutrition and Metabolism]', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Other (please specify):', 'Respiratory Care and Nutrition and Metabolism', 'Michelle Conley', '409-772-3006', 'maconley@utmb.edu', 'UTMB School of Health Professions 301 University Blvd. Galveston, TX  77555-1136', 'https://shp.utmb.edu/', '', '', 'Facebook https://www.facebook.com/SHPUTMB, Twitter @SHPUTMB. Instagram shputmb', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://zoom.us/j/8072741972?pwd=aUFCQ3FwdHlOTEgvcmFLUW50QmRjZz09 ', 'Will send video after the holiday break.', ' Zoom Meeting Info Meeting ID: 807 274 1972 Passcode: 722486'),
('Simmons University [Nutrition and Health Promotion/Dietetic Internship]', 'Nursing,Physical Therapy,Other (please specify):', 'Nutrition and Health Promotion/Dietetic Internship', 'Brett DiMarzo', '6175212651', 'brett.dimarzo@simmons.edu', 'Simmons University, 300 The Fenway, Boston MA 02115', 'https://www.simmons.edu/', 'Alyssa Porydzy', 'alyssa.porydzy@simmons.edu', 'https://www.facebook.com/SimmonsUniversity\n@SimmonsUniv\nhttps://www.youtube.com/simmonsuniversity\nhttps://www.instagram.com/simmonsuniversity/\n', '', 'https://simmons.zoom.us/j/99579996191', 'https://www.youtube.com/watch?v=6kHEy16N_pw&list=PL9J_5cnIN2Z_yfo6SMOsrp4PPlBrBqkd4&index=6', ''),
('Texas A&M University School of Public Health [Public Health]', 'Other (please specify):', 'Public Health', 'Patricia Robinson', '979-436-9382', 'pcrobinson@tamu.edu', '1266 TAMU, College Station, TX 77843', 'https://public-health.tamu.edu/', 'Kerry Noack', 'noack@tamu.edu', 'Facebook:  https://www.facebook.com/TAMUpublichealth \nInstagram:  https://www.instagram.com/tamupublichealth/\nTwitter: https://twitter.com/TAMU_SPH', 'Zoom or Teams Link (for your virtual tabling)', 'https://tamu.zoom.us/j/96291524888', '', ''),
('Texas Medical and Dental Schools Application Service [Veterinary]', 'Dental,Medicine,Other (please specify):', 'Veterinary', 'Nichole Castillo', '5124994785', 'ncastillo@tmdsas.com', '210 W 7th St, Austin, TX 78701', 'http://tmdsas.com/', 'Alanna Edwards', 'aedwards@tmdsas.com', '@tmdsas; https://www.facebook.com/tmdsas', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://us02web.zoom.us/j/81415634051 ', 'Working on their video', ''),
('Texas Primary Care Office [Dental, Medicine, Nursing, Pharmacy, Physician Assistant, Mental Health; Financial Assistance]', 'Dental,Medicine,Nursing,Pharmacy,Physician Assistant,Other (please specify):', 'Mental Health; Financial Assistance', 'Cindy Ellis', '512-776-2127 (voicemail only)', 'Cindy.Ellis@dshs.texas.gov', '1100 W 49th, MC 1898', 'https://www.dshs.state.tx.us/chpr/default.shtm', '', '', '', '', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_YzVhMDMwZWQtODA1My00MjJmLWJhY2YtNTBlNWYwMDA2NWE0%40thread.v2/0?context=%7b%22Tid%22%3a%229bf97732-82b9-499b-b16a-a93e8ebd536b%22%2c%22Oid%22%3a%22917fdbb9-b194-4048-accd-a20b382b9b73%22%7d', '', 'Need to use Teams, Agency is putting additional security in to place. Will send info later.'),
('Texas Tech Army ROTC [All Health Professions]', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('Texas Tech University Career Center', 'Other (please specify):', 'Career Center', 'Dominique Massey', '806-742-2210', 'dominique.massey@ttu.edu', '3211 18th Street, Lubbock, Texas, 79409', 'www.careercenter.ttu.edu', 'Carol Trigg', 'carol.trigg@ttu.edu', '\'@TTUCareers', '', '', '', ''),
('Texas Tech University Health Sciences Center, Graduate School of Biomedical Sciences', 'Other (please specify):', 'Biomedical Sciences PhD, Biotechnology MS, Graduate Medical Education Sciences MS, Pharmaceutical Sciences MS and PhD, Public Health MPH and Certificate', 'Terri Lloyd', '806-743-2556', 'terri.lloyd@ttuhsc.edu', '3601 4th St., STOP 6206', 'www.ttuhsc.edu/gsbs', 'Ashlee Rigsby', 'ashlee.rigsby@ttuhsc.edu', 'Facebook: https://www.facebook.com/ttuhsc.gsbs\nTwitter: https://twitter.com/TTUHSC_GSBS\nInstagram: https://www.instagram.com/ttuhsc_gsbs/\nLinkedIn: https://www.linkedin.com/school/ttuhsc-gsbs\n\n', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://ttuhscgsbs.zoom.us/j/98195818347?pwd=cFo1eng3TEM3SUxlWm1oUG5tRmxTQT09 ', 'https://promo.com/share/5f91acd4306cac398162d8db?utm_source=v1_shareDialog2_copy', ''),
('Texas Tech University School of Veterinary Medicine', 'Other (please specify):', 'DVM', 'Sarah Innis', '8065843853', 'sarah.innis@ttu.edu', '7671 Evans Drive, Amarillo, Texas 79106', 'https://www.depts.ttu.edu/vetschool/', '', '', '', 'Zoom or Teams Link (for your virtual tabling)', 'https://zoom.us/j/91930367924', '', ''),
('The University of Texas MD Anderson Cancer Center [Diagnostic Imaging, Radiologic Science, Health Care Disparities]', 'Clinical Laboratory Science,Other (please specify):', 'Diagnostic Imaging, Radiologic Science, Health Care Disparities', 'Nghi Do', '832-729-3461', 'nkdo@mdanderson.org', '1515 Holcombe Blvd, Unit 0002, Houston, TX 77030', 'mdanderson.org/SHP', '', '', 'facebook.com/mdandersonSHP ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://mdacc.zoom.us/meeting/register/tZIvcuqoqDsjHNNjbx5UaiIYAbNnSoOeOciO', 'https://youtu.be/dRi6uP_CwmE', 'No'),
('TTU Dept. of Political Science, Master of Public Administration', 'Other (please specify):', 'Public Administration Master Program ', 'Raquel Gonzales ', '8068344868', 'raquel.gonzales@ttu.edu', '1011 Boston Ave. Holden Hall 112', 'https://www.depts.ttu.edu/politicalscience/mpa', '', '', '\'@TTUPublicAdmin - Facebook \n@TTUPoliSci - Facebook & Twitter ', '', '', '', ''),
('united states Air Force Health Professions  ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('University of North Texas Health Science Center [Graduate School of Biomedical Science, Public Health]', 'Medicine, Graduate School of Biomedical Science, Pharmacy, Physical Therapy, Physician Assistant Studies, and Public Health', '', 'Patrick Middleton', '817-735-2226', 'patrick.middleton@unthsc.edu', '3500 Camp Bowie Blvd., SSC-180', 'www.unthsc.edu', 'Rebeca Perfecto', 'Rebeca.Perfecto@unthsc.edu', '', '', 'https://unthsc.zoom.us/j/86119521583', 'https://www.youtube.com/watch?v=4r2E6YE9D6o&feature=youtu.be', 'No'),
('University of the Incarnate Word School of Osteopathic Medicine [Master of Biomedical Sciences]', 'Medicine,Other (please specify):', 'Master of Biomedical Sciences', 'Gilberto Hernandez', '210.283.6995', 'giherna1@uiwtx.edu', '4301 Broadway, CPO 121, San Antonio, TX  78209', 'https://osteopathic-medicine.uiw.edu/', '', '', 'https://www.facebook.com/uiwsom/, https://www.instagram.com/uiwsom/', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://uiw-health.zoom.us/j/97796465111', 'https://www.youtube.com/watch?v=s40q_JNne-k&feature=emb_logo', ''),
('UT Health School of Biomedical Informatics ', 'Other (please specify):', 'Informatics', 'Jeanette Broshears', '956-755-0678', 'Jeanette.L.Broshears@uth.tmc.edu', '7000 Fannin Street, Suite 600, Houston, TX 77030', 'http://SBMI.UTH.edu', 'Erica Unice', 'Erica.Unice@uth.tmc.edu', 'https://www.facebook.com/UTSBMI; @UTHealth_SBMI; uthealthsbmi; https://www.youtube.com/UTHealthSBMI', '', '', '', ''),
('UT Southwestern School of Health Professions [Clinical Nutrition, Prosthetics and Orthotics]', 'Physical Therapy,Physician Assistant,Other (please specify):', 'Clinical Nutrition, Prosthetics and Orthotics', 'Lona Sandon', '2146481521', 'lona.sandon@utsouthwestern.edu', '5323 Harry Hines Blvd., Dallas, TX 7530-8877', 'https://www.utsouthwestern.edu/education/school-of-health-professions/', '', '', 'https://www.facebook.com/utsouthwesternschoolofhealthprofessions', 'Zoom or Teams Link (for your virtual tabling)', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_OTkyNGQwM2MtNjA4Yy00YjUxLTk4MjQtMDM0ZmFhMjJiMWYw%40thread.v2/0?context=%7b%22Tid%22%3a%229d418695-71ac-4c31-b5b2-c196c8ec3c8a%22%2c%22Oid%22%3a%22e699bcaf-ac9f-4d4d-8d84-8ffffb91241e%22%7d', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pa`
--

DROP TABLE IF EXISTS `pa`;
CREATE TABLE IF NOT EXISTS `pa` (
  `Institution_Name` varchar(73) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(147) DEFAULT NULL,
  `Primary_Contact_Name` varchar(28) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(29) DEFAULT NULL,
  `Primary_Contact_Email` varchar(35) DEFAULT NULL,
  `Mailing_Address` varchar(85) DEFAULT NULL,
  `website` varchar(107) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(34) DEFAULT NULL,
  `Social_Media_Handles` varchar(216) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(60) DEFAULT NULL,
  `special_needs_or_requests` varchar(91) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pa`
--

INSERT INTO `pa` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Baylor College of Medicine', 'Medicine,Physician Assistant,Other (please specify):', 'Genetic Counseling, Biomedical Sciences Doctoral Programs, Orthotics and Prosthetics, Graduate Certificate in Biomedical Sciences and Health Equity', 'Dr. Erik D. Malmberg', '7137981546', 'malmberg@bcm.edu', 'One Baylor Plaza, MS: BCM411, Office of Institutional Diversity, Equity and Inclusion', 'https://www.bcm.edu/', 'Ayesha Young', 'Ayesha.Young@bcm.edu', '', '', '', '', ''),
('Harding University', 'Physician Assistant', '', 'Angela Sivia', '501-279-5642', 'asivia@harding.edu', '915 E Market Ave Box 10772, Searcy, AR  72149', 'www.harding.edu/paprogram', '', '', 'Facebook:  https://www.facebook.com/HardingUniversityPA\nInstagram:  https://www.instagram.com/hu.physicianassistant.program', '', 'https://us02web.zoom.us/j/86525660906', 'Working on their video', 'No'),
('Rocky Mountain University of Health Professions', 'Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'Health & Wellness Coaching, Counseling (Mental Health & School),', 'Jeffrey Tolley', '8017346851', 'jeff.tolley@rm.edu', '122 E 1700 S Bldg C', 'www.rm.edu', '', '', '', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://rmuohp.zoom.us/j/92746416481', 'https://www.youtube.com/watch?v=xgnU9AEa8L4&t=162s', ''),
('Texas Primary Care Office', 'Dental,Medicine,Nursing,Pharmacy,Physician Assistant,Other (please specify):', 'Mental Health; Financial Assistance', 'Cindy Ellis', '512-776-2127 (voicemail only)', 'Cindy.Ellis@dshs.texas.gov', '1100 W 49th, MC 1898', 'https://www.dshs.state.tx.us/chpr/default.shtm', '', '', '', '', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_YzVhMDMwZWQtODA1My00MjJmLWJhY2YtNTBlNWYwMDA2NWE0%40thread.v2/0?context=%7b%22Tid%22%3a%229bf97732-82b9-499b-b16a-a93e8ebd536b%22%2c%22Oid%22%3a%22917fdbb9-b194-4048-accd-a20b382b9b73%22%7d', '', 'Need to use Teams, Agency is putting additional security in to place. Will send info later.'),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('Texas Tech University Health Sciences Center School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Breanna Case', '8067433220', 'breanna.case@ttuhsc.edu', '3601 4th St Lubbock, TX 79430', 'https://www.ttuhsc.edu/health-professions/', 'Liza Tijerina', 'liza.tijerina@ttuhsc.edu', 'https://www.facebook.com/ttuhsc.shp/  \nhttps://www.instagram.com/ttuhsc_shp/ \nhttps://twitter.com/ttuhsc_shp  \nhttps://www.linkedin.com/company/ttuhsc-school-of-health-professions ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', ' https://ttuhscshp.zoom.us/j/94550171116', 'https://youtu.be/xJ_6cgFPyqU', ''),
('The University of Texas Medical Branch (UTMB)', 'Medicine,Physician Assistant', '', 'Trea Smith', '409-772-5488', 'TreSmith@utmb.edu', '301 University BLVD,  Ashbel Smith 1.212', 'https://som.utmb.edu/', 'LeTanya Neely', 'ldneely@utmb.edu', 'Facebook: UTMB.SomRecruitment\nInstagram: UTMB_SomRecruitment', 'Zoom or Teams Link (for your virtual tabling)', 'https://zoom.us/j/93427246468?pwd=UGZ3bm9xWi9QT0dQOFV0ZUJaR1FZQT09', '', ''),
('United States Air Force Health Professions Recruiting ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('University of North Texas Health Science Center', 'Medicine, Graduate School of Biomedical Science, Pharmacy, Physical Therapy, Physician Assistant Studies, and Public Health', '', 'Patrick Middleton', '817-735-2226', 'patrick.middleton@unthsc.edu', '3500 Camp Bowie Blvd., SSC-180', 'www.unthsc.edu', 'Rebeca Perfecto', 'Rebeca.Perfecto@unthsc.edu', '', '', 'https://unthsc.zoom.us/j/86119521583', 'https://www.youtube.com/watch?v=4r2E6YE9D6o&feature=youtu.be', 'No'),
('University of Texas Health San Antonio School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Kirk Fallin', '2105676220', 'fallin@uthscsa.edu', '7703 Floyd Curl Drive, Mail Code 7717, San Antonio, Texas 78229-3900', 'https://www.uthscsa.edu/', 'Melina Benavidez', 'benavidezm2@uthscsa.edu', 'https://www.facebook.com/UTHealthSASHP\ninstagram: @uthealthsa_shp', '', '', '', 'No'),
('UT Southwestern Medical Center Department of Physician Assistant Studies', 'Physician Assistant', '', 'Veronica Coleman, MPAS, PA-C', '241-648-1701', 'Veronica.Coleman@utsouthwestern.edu', '5323 Harry Hines Boulevard Dallas, Texas 75235', 'https://www.utsouthwestern.edu/education/school-of-health-professions/programs/physician-assistant-studies/', 'Heather Salinas', 'Heather.salinas@utsouthwestern.edu', '', '', '', '', 'Not currently'),
('UT Southwestern School of Health Professions', 'Physical Therapy,Physician Assistant,Other (please specify):', 'Clinical Nutrition, Prosthetics and Orthotics', 'Lona Sandon', '2146481521', 'lona.sandon@utsouthwestern.edu', '5323 Harry Hines Blvd., Dallas, TX 7530-8877', 'https://www.utsouthwestern.edu/education/school-of-health-professions/', '', '', 'https://www.facebook.com/utsouthwesternschoolofhealthprofessions', 'Zoom or Teams Link (for your virtual tabling)', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_OTkyNGQwM2MtNjA4Yy00YjUxLTk4MjQtMDM0ZmFhMjJiMWYw%40thread.v2/0?context=%7b%22Tid%22%3a%229d418695-71ac-4c31-b5b2-c196c8ec3c8a%22%2c%22Oid%22%3a%22e699bcaf-ac9f-4d4d-8d84-8ffffb91241e%22%7d', '', ''),
('Yale Physician Assistant Online Program', 'Physician Assistant', '', 'Renée Kamauf', '203-737-1511', 'renee.kamauf@yale.edu', 'P.O. Box 208004, New Haven, CT 06520', 'https://paonline.yale.edu/', '', '', 'https://www.facebook.com/YalePAonline\nhttps://www.linkedin.com/company/yale-pa-online/\nhttps://www.instagram.com/YalePAonline/\nhttps://www.youtube.com/channel/UCVurahbgZS17-HScNeBX5mQ\nhttps://twitter.com/yalepaonline', '', 'https://zoom.us/j/2037371511', 'https://www.youtube.com/watch?v=XFWeJC-F26w&t', '');

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy`
--

DROP TABLE IF EXISTS `pharmacy`;
CREATE TABLE IF NOT EXISTS `pharmacy` (
  `Institution_Name` varchar(56) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(35) DEFAULT NULL,
  `Primary_Contact_Name` varchar(24) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(29) DEFAULT NULL,
  `Primary_Contact_Email` varchar(28) DEFAULT NULL,
  `Mailing_Address` varchar(48) DEFAULT NULL,
  `website` varchar(70) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(26) DEFAULT NULL,
  `Social_Media_Handles` varchar(85) DEFAULT NULL,
  `Zoom_Team_Link` varchar(45) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(60) DEFAULT NULL,
  `special_needs_or_requests` varchar(91) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pharmacy`
--

INSERT INTO `pharmacy` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Albany College of Pharmacy and Health Sciences', 'Clinical Laboratory Science,Pharmacy,Other (please specify):', 'Biomedical Sciences (Post Bac)', 'Justin Hadley', '5186947130', 'Justin.Hadley@acphs.edu', '106 New Scotland Avenue', 'https://www.acphs.edu/', '', '', 'Facebook/Twitter/Instagram - @acphsofficial\n\nhttps://www.youtube.com/user/ACPHS1881\n\n', 'Zoom or Teams Link (for your virtual tabling)', 'https://acphs.zoom.us/j/99710197499?from=addon', 'See Justin\'s email from 1/26 lots of links', ''),
('Harding University College of Pharmacy', 'Pharmacy', '', 'Kyle Raney', '5012795528', 'kraney@harding.edu', '915 E Market Ave Box 12230, Searcy, AR, 72149', 'harding.edu/pharmacy', '', '', 'Facebook: https://www.facebook.com/HUCOP IG: hupharmacy', '', 'https://zoom.us/j/92842533056', '', ''),
('Mercer University College of Pharmacy', 'Pharmacy', '', 'Diana Gomez', '678-547-6184', 'gomez_dm@mercer.edu', '3001 Mercer University Dr, Atlanta, GA 30341', 'https://pharmacy.mercer.edu/', 'Jordana Berry', 'berry_js@mercer.edu', 'Instagram: @MercerPharmacy\nFacebook: @MercerCOP', 'Zoom or Teams Link (for your virtual tabling)', 'https://mercer.zoom.us/j/98821164689', '', 'N/A'),
('Texas A&M Rangel College of Pharmacy', 'Pharmacy', '', 'Juan Bustamante', '9132316264', 'bustamante@tamu.edu', '1010 West Avenue B', 'https://pharmacy.tamu.edu/pharmd/apply.html', '', '', '', '', '', '', ''),
('Texas Primary Care Office', 'Dental,Medicine,Nursing,Pharmacy,Physician Assistant,Other (please specify):', 'Mental Health; Financial Assistance', 'Cindy Ellis', '512-776-2127 (voicemail only)', 'Cindy.Ellis@dshs.texas.gov', '1100 W 49th, MC 1898', 'https://www.dshs.state.tx.us/chpr/default.shtm', '', '', '', '', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_YzVhMDMwZWQtODA1My00MjJmLWJhY2YtNTBlNWYwMDA2NWE0%40thread.v2/0?context=%7b%22Tid%22%3a%229bf97732-82b9-499b-b16a-a93e8ebd536b%22%2c%22Oid%22%3a%22917fdbb9-b194-4048-accd-a20b382b9b73%22%7d', '', 'Need to use Teams, Agency is putting additional security in to place. Will send info later.'),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('Texas Tech Health Science Center School of Pharmacy', 'Pharmacy', '', 'Brailey Strain', '8064149103', 'brailey.strain@ttuhsc.edu', '1300 S Coulter, PAC Suite 2210', 'https://www.ttuhsc.edu/pharmacy/default.aspx', 'Jenni Williams', 'jenni.williams@ttuhsc.edu', '', 'Zoom or Teams Link (for your virtual tabling)', 'https://ttuhscsop.zoom.us/j/93016734235', 'https://youtu.be/u3uZc6w6LAA', ''),
('United States Air Force Health Professions Recruiting ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('University of Houston College of Pharmacy ', 'Pharmacy', '', 'Nekesa Sapp', '5044818027', 'Nsapp@uh.edu', '4849 Calhoun ', 'Www.uh.edu/pharmacy ', '', '', 'https://www.facebook.com/UHCOP/', '', '', '', 'No '),
('University of North Texas Health Science Center', 'Medicine, Graduate School of Biomedical Science, Pharmacy, Physical Therapy, Physician Assistant Studies, and Public Health', '', 'Patrick Middleton', '817-735-2226', 'patrick.middleton@unthsc.edu', '3500 Camp Bowie Blvd., SSC-180', 'www.unthsc.edu', 'Rebeca Perfecto', 'Rebeca.Perfecto@unthsc.edu', '', '', 'https://unthsc.zoom.us/j/86119521583', 'https://www.youtube.com/watch?v=4r2E6YE9D6o&feature=youtu.be', 'No'),
('University of North Texas Health Science Center', 'Pharmacy', '', 'Mike Cooley', '‪(817) 369-5752‬', 'michael.cooley@unthsc.edu', ' 3500 Camp Bowie Boulevard, Fort Worth, TX 76107', 'https://www.unthsc.edu/college-of-pharmacy/about-us/pharmd-admissions/', 'Rebeca Perfecto', 'rebeca.perfecto@unthsc.edu', '', 'Zoom or Teams Link (for your virtual tabling)', 'https://unthsc.zoom.us/j/86119521583', 'https://youtu.be/jl3ujxlc7qo', 'Note: same Zoom as other UNTHSC progs'),
('University of the Incarnate Word Feik School of Pharmacy', 'Pharmacy', '', 'Armando Prado Jr', '2108831144', 'arprado@uiwtx.edu', '4301 Broadway CPO 99, San Antonio, TX, 78209', 'https://pharmacy.uiw.edu/', '', '', 'UIWFeikPharmacy', 'Zoom or Teams Link (for your virtual tabling)', '', '', ''),
('UT Tyler Fisch College of Pharmacy', 'Pharmacy', '', 'Jenny Engel', '903-566-6129', 'jengel@uttyler.edu', '3900 University Blvd. Tyler, TX 75799', 'www.uttyler.edu/pharmacy', '', '', 'www.facebook.com/uttylerpharmacy', '', 'https://uttyler.zoom.us/j/97269525933?pwd=cDRYVm9uN09PdmY1N0daM2lFZzlsUT09', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pt`
--

DROP TABLE IF EXISTS `pt`;
CREATE TABLE IF NOT EXISTS `pt` (
  `Institution_Name` varchar(77) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(64) DEFAULT NULL,
  `Primary_Contact_Name` varchar(24) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(21) DEFAULT NULL,
  `Primary_Contact_Email` varchar(30) DEFAULT NULL,
  `Mailing_Address` varchar(80) DEFAULT NULL,
  `website` varchar(70) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(17) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(26) DEFAULT NULL,
  `Social_Media_Handles` varchar(180) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(91) DEFAULT NULL,
  `special_needs_or_requests` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pt`
--

INSERT INTO `pt` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Rocky Mountain University of Health Professions', 'Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'Health & Wellness Coaching, Counseling (Mental Health & School),', 'Jeffrey Tolley', '8017346851', 'jeff.tolley@rm.edu', '122 E 1700 S Bldg C', 'www.rm.edu', '', '', '', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://rmuohp.zoom.us/j/92746416481', 'https://www.youtube.com/watch?v=xgnU9AEa8L4&t=162s', ''),
('School of Health Professions, University of Texas Medical Branch at Galveston', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Other (please specify):', 'Respiratory Care and Nutrition and Metabolism', 'Michelle Conley', '409-772-3006', 'maconley@utmb.edu', 'UTMB School of Health Professions 301 University Blvd. Galveston, TX  77555-1136', 'https://shp.utmb.edu/', '', '', 'Facebook https://www.facebook.com/SHPUTMB, Twitter @SHPUTMB. Instagram shputmb', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://zoom.us/j/8072741972?pwd=aUFCQ3FwdHlOTEgvcmFLUW50QmRjZz09 ', 'Will send video after the holiday break.', ' Zoom Meeting Info Meeting ID: 807 274 1972 Passcode: 722486'),
('Simmons University', 'Nursing,Physical Therapy,Other (please specify):', 'Nutrition and Health Promotion/Dietetic Internship', 'Brett DiMarzo', '6175212651', 'brett.dimarzo@simmons.edu', 'Simmons University, 300 The Fenway, Boston MA 02115', 'https://www.simmons.edu/', 'Alyssa Porydzy', 'alyssa.porydzy@simmons.edu', 'https://www.facebook.com/SimmonsUniversity\n@SimmonsUniv\nhttps://www.youtube.com/simmonsuniversity\nhttps://www.instagram.com/simmonsuniversity/\n', '', 'https://simmons.zoom.us/j/99579996191', 'https://www.youtube.com/watch?v=6kHEy16N_pw&list=PL9J_5cnIN2Z_yfo6SMOsrp4PPlBrBqkd4&index=6', ''),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('Texas Tech University Health Sciences Center School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Breanna Case', '8067433220', 'breanna.case@ttuhsc.edu', '3601 4th St Lubbock, TX 79430', 'https://www.ttuhsc.edu/health-professions/', 'Liza Tijerina', 'liza.tijerina@ttuhsc.edu', 'https://www.facebook.com/ttuhsc.shp/  \nhttps://www.instagram.com/ttuhsc_shp/ \nhttps://twitter.com/ttuhsc_shp  \nhttps://www.linkedin.com/company/ttuhsc-school-of-health-professions ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', ' https://ttuhscshp.zoom.us/j/94550171116', 'https://youtu.be/xJ_6cgFPyqU', ''),
('United States Air Force Health Professions Recruiting ', 'Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant', '', 'TSgt Ashley Hicks ', '7204027973', 'ashley.hicks@us.af.mil', '5350 S roslyn st greenwood village CO 80111', 'Airforce.com', '', '', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww.zoomgov.com%2Fj%2F16155673289&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7Ccecca26454974ca418ad08d8b28dffcf%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637455670282770028%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=i6fqITkTDtgT2eWF%2FsAIHCa6x3X3zJ%2F78W9%2FnSsbpCg%3D&amp;reserved=0', '', 'NA'),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('University of North Texas Health Science Center', 'Medicine, Graduate School of Biomedical Science, Pharmacy, Physical Therapy, Physician Assistant Studies, and Public Health', '', 'Patrick Middleton', '817-735-2226', 'patrick.middleton@unthsc.edu', '3500 Camp Bowie Blvd., SSC-180', 'www.unthsc.edu', 'Rebeca Perfecto', 'Rebeca.Perfecto@unthsc.edu', '', '', 'https://unthsc.zoom.us/j/86119521583', 'https://www.youtube.com/watch?v=4r2E6YE9D6o&feature=youtu.be', 'No'),
('University of St. Augustine', 'Occupational Therapy,Physical Therapy,Speech, Language and Hearing Sciences', '', 'Parlene Lopez', '7604105364', 'Plopez@usa.edu', '700 Windy Point Ln.', 'usa.edu', 'Samuel Wheeler', 'swheeler@usa.edu', 'https://www.facebook.com/universityofstaugustine/, https://www.instagram.com/uofstaug/?hl=en, https://twitter.com/uofstaug?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', '', 'https://zoom.us/j/93552750301', '', 'no'),
('University of Texas Health San Antonio School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Kirk Fallin', '2105676220', 'fallin@uthscsa.edu', '7703 Floyd Curl Drive, Mail Code 7717, San Antonio, Texas 78229-3900', 'https://www.uthscsa.edu/', 'Melina Benavidez', 'benavidezm2@uthscsa.edu', 'https://www.facebook.com/UTHealthSASHP\ninstagram: @uthealthsa_shp', '', '', '', 'No'),
('University of the Incarnate Word- School of Physical Therapy', 'Physical Therapy', '', 'Joshua Hector', '210-283-6918', 'hector@uiwtx.edu', '4301 Broadway, CPO 412', 'https://physical-therapy.uiw.edu/index.html', 'Dr. Lisa McDougle', 'mcdougle@uiwtx.edu', '@UIWSoPT on Twitter, Snapchat, and Facebook. ', 'Zoom or Teams Link (for your virtual tabling)', 'https://uiw.zoom.us/j/95389444676', 'No video available', 'No'),
('UT Southwestern School of Health Professions', 'Physical Therapy,Physician Assistant,Other (please specify):', 'Clinical Nutrition, Prosthetics and Orthotics', 'Lona Sandon', '2146481521', 'lona.sandon@utsouthwestern.edu', '5323 Harry Hines Blvd., Dallas, TX 7530-8877', 'https://www.utsouthwestern.edu/education/school-of-health-professions/', '', '', 'https://www.facebook.com/utsouthwesternschoolofhealthprofessions', 'Zoom or Teams Link (for your virtual tabling)', 'https://teams.microsoft.com/l/meetup-join/19%3ameeting_OTkyNGQwM2MtNjA4Yy00YjUxLTk4MjQtMDM0ZmFhMjJiMWYw%40thread.v2/0?context=%7b%22Tid%22%3a%229d418695-71ac-4c31-b5b2-c196c8ec3c8a%22%2c%22Oid%22%3a%22e699bcaf-ac9f-4d4d-8d84-8ffffb91241e%22%7d', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sl`
--

DROP TABLE IF EXISTS `sl`;
CREATE TABLE IF NOT EXISTS `sl` (
  `Institution_Name` varchar(73) DEFAULT NULL,
  `Area` varchar(190) DEFAULT NULL,
  `Other` varchar(64) DEFAULT NULL,
  `Primary_Contact_Name` varchar(24) DEFAULT NULL,
  `Primary_Contact_Phone_Number` varchar(21) DEFAULT NULL,
  `Primary_Contact_Email` varchar(23) DEFAULT NULL,
  `Mailing_Address` varchar(68) DEFAULT NULL,
  `website` varchar(46) DEFAULT NULL,
  `Secondary_Contact_Name` varchar(16) DEFAULT NULL,
  `Secondary_Contact_Email` varchar(24) DEFAULT NULL,
  `Social_Media_Handles` varchar(180) DEFAULT NULL,
  `Zoom_Team_Link` varchar(69) DEFAULT NULL,
  `Zoom_Teams_Link` varchar(1351) DEFAULT NULL,
  `Video_Link` varchar(50) DEFAULT NULL,
  `special_needs_or_requests` varchar(21) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sl`
--

INSERT INTO `sl` (`Institution_Name`, `Area`, `Other`, `Primary_Contact_Name`, `Primary_Contact_Phone_Number`, `Primary_Contact_Email`, `Mailing_Address`, `website`, `Secondary_Contact_Name`, `Secondary_Contact_Email`, `Social_Media_Handles`, `Zoom_Team_Link`, `Zoom_Teams_Link`, `Video_Link`, `special_needs_or_requests`) VALUES
('Harding University', 'Speech, Language and Hearing Sciences', '', 'Melanie Meeker', '5012794633', 'mmeeker@harding.edu', '915 E. Market Street PO Box 10872', 'www.harding.edu/csd', 'Laura Mulvany', 'lmulvany@harding.edu', 'Twitter:  HUCSD\nFacebook:  Harding University Department of Communication Sciences & Disorders', '', '', '', 'none'),
('Rocky Mountain University of Health Professions', 'Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'Health & Wellness Coaching, Counseling (Mental Health & School),', 'Jeffrey Tolley', '8017346851', 'jeff.tolley@rm.edu', '122 E 1700 S Bldg C', 'www.rm.edu', '', '', '', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', 'https://rmuohp.zoom.us/j/92746416481', 'https://www.youtube.com/watch?v=xgnU9AEa8L4&t=162s', ''),
('Texas Tech Army ROTC', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Occupational Therapy,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences,Other (please specify):', 'All Health Professions', 'Mr. George Hampton', '806-834-5018', 'george.hampton@ttu.edu', '3003 15th Street', 'https\"//www.depts.ttu.edu/armyrotc', 'Kelly Simpson', '806-834-5018', 'https://www.facebook.com/TexasTechROTC', '', '', '', 'N/A'),
('Texas Tech University Health Sciences Center School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Breanna Case', '8067433220', 'breanna.case@ttuhsc.edu', '3601 4th St Lubbock, TX 79430', 'https://www.ttuhsc.edu/health-professions/', 'Liza Tijerina', 'liza.tijerina@ttuhsc.edu', 'https://www.facebook.com/ttuhsc.shp/  \nhttps://www.instagram.com/ttuhsc_shp/ \nhttps://twitter.com/ttuhsc_shp  \nhttps://www.linkedin.com/company/ttuhsc-school-of-health-professions ', 'Zoom or Teams Link (for your virtual tabling),Introductory Video Link', ' https://ttuhscshp.zoom.us/j/94550171116', 'https://youtu.be/xJ_6cgFPyqU', ''),
('United States Navy Medicine', 'Clinical Laboratory Science,Dental,Medicine,Nursing,Optometry,Pharmacy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Lieutenant Richard Hearn', '806-744-3944  Ext: 24', 'richard.hearn@navy.mil', '1126 Slide Road Suite 100, Lubbock, Texas, 79416', 'https://www.med.navy.mil/Pages/Accessions.aspx', 'Chief Craig Ward', 'craig.a.ward@navy.mil', '', '', 'https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fzoom.us%2Fj%2F92584273143%3Fpwd%3DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=5xgJNr8iIj1YC65R5Nafc%2BlFIVTQj9%2Bb0t77uY06BdI%3D&amp;reserved=0<https://nam04.safelinks.protection.outlook.com/?url=https%3A%2F%2Fno-click.mil%2F%3Fhttps%3A%2F%2Fnam04.safelinks.protection.outlook.com%2F%3Furl%3Dhttps%253A%252F%252Fzoom.us%252Fj%252F92584273143%253Fpwd%253DVVY3TVRGUWdpeDBLMDlPcGxoQ1dlZz09%26amp%3Bdata%3D04%257C01%257CAmy.Perez%2540ttu.edu%257Ccbea67399bae4b15121208d8b72c04d9%257C178a51bf8b2049ffb65556245d5c173c%257C0%257C0%257C637460746990519594%257CUnknown%257CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%253D%257C1000%26amp%3Bsdata%3DFJGtVJOlmaqxDwmo4PyH7trniDJ%252BLEUhgTEhTSEDmVg%253D%26amp%3Breserved%3D0&amp;data=04%7C01%7CAmy.Perez%40ttu.edu%7C5aa68623dc194b2fd65808d8b8138f93%7C178a51bf8b2049ffb65556245d5c173c%7C0%7C0%7C637461741441074595%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=B3FvJUDR6CrAf3byU5KFMUQeCwmcwtb4UB4ldAj3760%3D&amp;reserved=0', '', 'Zoom has a pw: 2UvkfR'),
('University of St. Augustine', 'Occupational Therapy,Physical Therapy,Speech, Language and Hearing Sciences', '', 'Parlene Lopez', '7604105364', 'Plopez@usa.edu', '700 Windy Point Ln.', 'usa.edu', 'Samuel Wheeler', 'swheeler@usa.edu', 'https://www.facebook.com/universityofstaugustine/, https://www.instagram.com/uofstaug/?hl=en, https://twitter.com/uofstaug?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', '', 'https://zoom.us/j/93552750301', '', 'no'),
('University of Texas Health San Antonio School of Health Professions', 'Clinical Laboratory Science,Occupational Therapy,Physical Therapy,Physician Assistant,Speech, Language and Hearing Sciences', '', 'Kirk Fallin', '2105676220', 'fallin@uthscsa.edu', '7703 Floyd Curl Drive, Mail Code 7717, San Antonio, Texas 78229-3900', 'https://www.uthscsa.edu/', 'Melina Benavidez', 'benavidezm2@uthscsa.edu', 'https://www.facebook.com/UTHealthSASHP\ninstagram: @uthealthsa_shp', '', '', '', 'No');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
