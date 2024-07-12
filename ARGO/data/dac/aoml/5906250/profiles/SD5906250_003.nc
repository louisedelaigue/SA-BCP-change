CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:30:06Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     @�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A(   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A@   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CD   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CH   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     CT   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     Ct   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     C�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           C�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           C�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  C�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    El   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Kl   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ql   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Wl   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    W�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  W�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106113006  20230106113006  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @����1   @�}'ְ�Dj��vȴ@M����1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25672.1188; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25672.1188; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25672.1188; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128152020123011281520201230112815202301052234172023010522341720230105223417A   B   B   A   A   A   @�  @�  @��A   AffA=�A>ffA`  A�  A�z�A�  A�  A�{A�  A�  A�  A�z�A���A�  A�Q�B   B  BffB�HB  B   B'�\B(  B0  B8  B:��B@  BH  BNp�BP  BX  B`  Bc�Bh  Bp  Bx  Bx{B�  B�  B�\)B�  B�  B�G�B�  B�  B�  B�  B���B�33B��B�  B���B�  B���B�  B�  B�� B�  B�  B�  B���B�  B�ffB���B�33B�  B���B�  B�  B߳3B�  B�  B�  B�  B�  B�ǮB�  B�  B�  C   C  C�C  C  C  C
  C  C��C  C  C  C  C  C�RC  C  C  C  C   C!z�C"  C$  C&  C(  C*  C+��C,  C.  C0  C2�C4  C5\)C6  C8  C:  C;�fC>  C?��C?�fCA�fCC�fCF  CH  CI��CI�fCK�fCN  CP  CR  CS\)CS�fCU�fCX  CZ  C\  C]�=C^  C`  Cb  Cd  Cf  CgB�Ch  Cj  Cl  Cm�fCo�fCq\)Cq�fCt  Cv  Cw�fCy�fC{T{C{�fC~  C�fC�  C�  C��=C�  C��C�  C�  C��C��)C�  C�  C�  C�  C�  C��{C�  C�  C�  C��C��C���C�  C�  C��C�  C�  C��=C�  C�  C�  C�  C�  C��fC��3C�  C�  C�  C�  C���C�  C��C�  C�  C��C��qC�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��qC�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�RD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dn�D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D/��D0  D0� D1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=y�D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DC��DD� DE  DE� DF  DF� DG  DG� DH  DHl)DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DTy�DT��DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D\��D]� D^  D^� D_  D_� D`  D`� Da  Dag
Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy��D�[�D��qD�{�D��qD�\D��3D�z=D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�p�@�p�AG�A�RA!�A@��AA�Ab�RA�\)A��
A�\)A�\)A�p�A�\)A�\)A�\)A��
A�(�A�\)A��B �B�BzB�[B�B �B(=pB(�B0�B8�B;z�B@�BH�BO�BP�BX�B`�Bd��Bh�Bp�Bx�BxB�W
B�W
B��3B�W
B�W
B���B�W
B�W
B�W
B�W
B��B��=B��)B�W
B�#�B�W
B�  B�W
B�W
B��
B�W
B�W
B�W
B���B�W
BȽpB�Q�B̊=B�W
B�#�B�W
B�W
B�
=B�W
B�W
B�W
B�W
B�W
B��B�W
B�W
B�W
C +�C+�C�C+�C+�C+�C
+�C+�C�qC+�C+�C+�C+�C+�C��C+�C+�C+�C+�C +�C!�fC"+�C$+�C&+�C(+�C*+�C,{C,+�C.+�C0+�C2EC4+�C5��C6+�C8+�C:+�C<�C>+�C?�C@�CB�CD�CF+�CH+�CI�pCJ�CL�CN+�CP+�CR+�CS��CT�CV�CX+�CZ+�C\+�C]��C^+�C`+�Cb+�Cd+�Cf+�CgnCh+�Cj+�Cl+�Cn�Cp�Cq��Cr�Ct+�Cv+�Cx�Cz�C{�C|�C~+�C��C��C��C�� C��C�"�C��C��C�"�C���C��C��C��C��C��C��>C��C��C��C�"�C�"�C��{C��C��C�"�C��C��C�  C��C��C��C��C��C��)C��C��C��C��C��C��qC��C�"�C��C��C�"�C��4C��C��C��C��C��C�ФC��C��C��C��C��C�  C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�HC��C��C��C��C��C��C��C��C��C��C��4C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��>C��C��C��C��C��D 
�D ��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D	
�D	��D	�3D

�D
��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�Dy�D��D
�D��D
�D��D
�D��D
�D�{D
�D��D
�D��D
�D��D
�D��D{D��D 
�D ��D!
�D!��D"
�D"��D#
�D#��D$
�D$��D%
�D%��D&
�D&��D'
�D'��D(
�D(��D)
�D)��D*
�D*��D+
�D+��D,
�D,��D-
�D-��D.
�D.��D/
�D/��D/��D0
�D0��D1
�D1��D2
�D2�{D3
�D3��D4
�D4��D5
�D5��D6
�D6��D7
�D7��D8
�D8��D9
�D9��D:
�D:��D;
�D;��D;�{D<
�D<��D=
�D=�{D>
�D>��D?
�D?��D@
�D@��DA
�DA��DB
�DB��DC
�DC��DD{DD��DE
�DE��DF
�DF��DG
�DG��DH
�DHw
DH�{DI
�DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO
�DO��DP
�DP��DQ
�DQ��DR
�DR��DS
�DS��DT
�DT�{DT�DU
�DU��DV
�DV��DW
�DW��DX
�DX��DYGDY��DZ
�DZ��D[
�D[��D\
�D\��D]{D]��D^
�D^��D_
�D_��D`
�D`��Da
�Daq�Da��Db
�Db��Dc
�Dc��Dd
�Dd��De
�De��Df
�Df��Dg
�Dg��Dh
�Dh��Di
�Di��Dj
�Dj��Dk
�Dk��Dl
�Dl��Dm
�Dm��Dm�pDn
�Dn��Do
�Do��Dp
�Dp��Dq
�Dq��Dr
�Dr��Ds
�Ds��Dt
�Dt��Dt�GDy�D�`�D��D���D���D���D���D��D��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AI��AI��AI��AI�AI�-AI�6AI�FAI�FAI�^AI�^AI�^AI�^AI��AIAI�wAI�^AI�vAI�wAI�^AI�	AI�wAI��AI��AI��AI��AI��AI��AI��AI��AI�
AI�yAI�#AI�#AIԋAI��AI��AI��AI��AI��AI�
AI��AI��AI�
AI�^AI��AI`BAH��AH�0AH�AGdZAEhsAAm�A<A�A8��A/�A.�/A,$�A(��A'z^A%�
A%;dA#��A#C�A!C�A �`A e�A��A��A�A��AXA�A��A^5AMjA7LAr�A�A��A�AɑAĜAZA�A�PA�A��A��A�A�PA33AA�A��A��AM�A�
A�FA��A��A�7A�A"�A�A��A�RA�!A��A�\AA�A�7A�AAC�A�`A��A��A�jA�DAjAZAJAj-AK�A
�yA
�\A
A	�7A	A	|�A	`BA	;dA	�A��A�A��A��An�A(�A��AT7A?}A�/AjA��A��A��A�7A`BA33A"�AVA]AA�A�yA�`A�RAQ�A(�A��A�A~�A5?AA�mA��A`BAA �jA �A ~�A ffA 1@�dZ@��@�g@���@���@���@� �@�"�@�Q@�@�p�@���@���@�I�@�X@�l�@��T@��^@���@�x�@�J@�?}@�j@���@�dZ@��T@���@�@�hs@���@�1'@�l�@�Sn@�$�@�O�@��;@�F@�@��@�j@���@◍@��@�R@�"h@�{@��u@�33@�n�@� �@�=@���@�j@�ȴ@�hs@Դ9@�dZ@�5?@�`B@�bN@���@�:)@�-@�O�@�Z@��H@ʗ�@�=q@�x�@�/@ȓu@�~�@Ŝ9@�x�@ċD@��
@Õ�@���@�@�7L@���@�9X@��
@��@�|�@�
=@���@�7L@���@��
@��\@�Ĝ@���@���@���@�1'@��@�~�@���@��@�hs@��@�"�@��\@���@��@�Ĝ@��@� �@��@���@��-@�O�@��@��m@���@���@���@�r�@��@��@��@�v�@�~�@��_@���@��y@��H@�@�%@��9@��@�S�@�J@��^@���@�7L@�A�@���@��@�ȴ@�^5@�-@�`B@���@�A�@�l�@��R@�J@���@���@���@�?}@��@���@���@�I�@���@�\)@�33@���@��+@��+@���@�V@�E�@�$�@�@��T@���@��\@�  @���@�ȴ@��+@�ff@���@���@��7@�%@���@��@��@��;@�|�@�dZ@�\)@�"�@�^5@��T@�`B@��u@�b@�1@���@�?}@�G�@�/@���@��@�"�@�C�@��H@�ȴ@�~�@��T@�7L@��@�ƨ@�S�@�@��y@��y@���@���@��@��7@��@��@���@��@�Ĝ@�b@�(�@�A�@�b@~5?@|Z@|T�@{��@z�!@y&�@z�H@zn�@y��@yx�@y�@y�#@y&�@xĜ@w�@u��@u�@u�-@t��@r�\@qhs@q��@p �@nv�@n{@m��@l�@k�P@k�
@k�F@k�@ko@j��@j~�@j^5@j=q@i�#@i��@iG�@i%@h��@hĜ@h�u@g�w@gK�@f�@fff@f@e��@eO�@e`B@d��@c�
@c�-@c�@co@b��@bn�@b~�@bn�@a�#@a��@a&�@`��@`�@_��@_|�@^�@^E�@]�@]�-@]�@]O�@]?}@]/@]V@\�D@\j@\1@[��@[�@[C�@[o@Z�H@Z��@Z�\@Z-@Z�@ZJ@Y�^@Y�^@ZM�@Z=q@Y��@Y��@Y7L@X�`@X�9@X�9@XĜ@W��@V��@V��@Vȴ@V��@V��@V��@Vff@U�T@U�@U@U/@T��@Tj@S��@SS�@S"�@So@S@T1@S��@R�@Rn�@Q��@Qhs@Qx�@Q�@RJ@R�@Rn�@So@S!@S"�@S@R�H@R��@R-@Q�^@Qhs@Qhs@Q��@Q�7@Q&�@Q%@Q�@PĜ@PĜ@O��@J^5@C{J@7�@4��@0�|@/�*@.�x@,M1181181118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        =�Q�        <�            �\)        >��H            �\)        >W
=            ��p�        =�G�            �333        >Ǯ            �z�H            ���
        �.{        >�Q�            ��          >u            �Tz�        >�              �O\)        =�G�                    >��                    =�G�                    >k�                    >�(�                    >�\)                    ?�                    =�Q�                    ?#�
                    >���                    >���                    ?
=q                    >�                    ?=p�                    ?
=q                    ?�                    ?+�                    ?�                    ?
=                    ?�\                    >.{                    >�33                    ?0��                    >�=q                    ?
=q                    >.{                    >�Q�                                        >#�
                                        >�=q                                                                                                    =���                                                                                                    >�{                                                                                                    >�p�                                                                                                    >�=q                                                                                                                                                                                                            �u                                                                                                >�33                                                                                                    >W
=                                                                                                    >��                                                                                                    >Ǯ                                                                                                    >W
=                                                                                                AI��AI��AI��AI�AI�-AI�6AI�FAI�FAI�^AI�^AI�^AI�^AI��AIAI�wAI�^AI�vAI�wAI�^AI�	AI�wAI��AI��AI��AI��AI��AI��AI��AI��AI�
AI�yAI�#AI�#AIԋAI��AI��AI��AI��AI��AI�
AI��AI��AI�
AI�^AI��AI`BAH��AH�0AH�AGdZAEhsAAm�A<A�A8��A/�A.�/A,$�A(��A'z^A%�
A%;dA#��A#C�A!C�A �`A e�A��A��A�A��AXA�A��A^5AMjA7LAr�A�A��A�AɑAĜAZA�A�PA�A��A��A�A�PA33AA�A��A��AM�A�
A�FA��A��A�7A�A"�A�A��A�RA�!A��A�\AA�A�7A�AAC�A�`A��A��A�jA�DAjAZAJAj-AK�A
�yA
�\A
A	�7A	A	|�A	`BA	;dA	�A��A�A��A��An�A(�A��AT7A?}A�/AjA��A��A��A�7A`BA33A"�AVA]AA�A�yA�`A�RAQ�A(�A��A�A~�A5?AA�mA��A`BAA �jA �A ~�A ffA 1@�dZ@��@�g@���@���@���@� �@�"�@�Q@�@�p�@���@���@�I�@�X@�l�@��T@��^@���@�x�@�J@�?}@�j@���@�dZ@��T@���@�@�hs@���@�1'@�l�@�Sn@�$�@�O�@��;@�F@�@��@�j@���@◍@��@�R@�"h@�{@��u@�33@�n�@� �@�=@���@�j@�ȴ@�hs@Դ9@�dZ@�5?@�`B@�bN@���@�:)@�-@�O�@�Z@��H@ʗ�@�=q@�x�@�/@ȓu@�~�@Ŝ9@�x�@ċD@��
@Õ�@���@�@�7L@���@�9X@��
@��@�|�@�
=@���@�7L@���@��
@��\@�Ĝ@���@���@���@�1'@��@�~�@���@��@�hs@��@�"�@��\@���@��@�Ĝ@��@� �@��@���@��-@�O�@��@��m@���@���@���@�r�@��@��@��@�v�@�~�@��_@���@��y@��H@�@�%@��9@��@�S�@�J@��^@���@�7L@�A�@���@��@�ȴ@�^5@�-@�`B@���@�A�@�l�@��R@�J@���@���@���@�?}@��@���@���@�I�@���@�\)@�33@���@��+@��+@���@�V@�E�@�$�@�@��T@���@��\@�  @���@�ȴ@��+@�ff@���@���@��7@�%@���@��@��@��;@�|�@�dZ@�\)@�"�@�^5@��T@�`B@��u@�b@�1@���@�?}@�G�@�/@���@��@�"�@�C�@��H@�ȴ@�~�@��T@�7L@��@�ƨ@�S�@�@��y@��y@���@���@��@��7@��@��@���@��@�Ĝ@�b@�(�@�A�@�b@~5?@|Z@|T�@{��@z�!@y&�@z�H@zn�@y��@yx�@y�@y�#@y&�@xĜ@w�@u��@u�@u�-@t��@r�\@qhs@q��@p �@nv�@n{@m��@l�@k�P@k�
@k�F@k�@ko@j��@j~�@j^5@j=q@i�#@i��@iG�@i%@h��@hĜ@h�u@g�w@gK�@f�@fff@f@e��@eO�@e`B@d��@c�
@c�-@c�@co@b��@bn�@b~�@bn�@a�#@a��@a&�@`��@`�@_��@_|�@^�@^E�@]�@]�-@]�@]O�@]?}@]/@]V@\�D@\j@\1@[��@[�@[C�@[o@Z�H@Z��@Z�\@Z-@Z�@ZJ@Y�^@Y�^@ZM�@Z=q@Y��@Y��@Y7L@X�`@X�9@X�9@XĜ@W��@V��@V��@Vȴ@V��@V��@V��@Vff@U�T@U�@U@U/@T��@Tj@S��@SS�@S"�@So@S@T1@S��@R�@Rn�@Q��@Qhs@Qx�@Q�@RJ@R�@Rn�@So@S!@S"�@S@R�H@R��@R-@Q�^@Qhs@Qhs@Q��@Q�7@Q&�@Q%@Q�@PĜG�O�@O��@J^5@C{J@7�@4��@0�|@/�*@.�x@,M1181181118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	ffB	ffB	ffB	ffB	e`B	fbB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	e`B	e�B	ffB	ffB	e|B	e`B	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	e`B	e`B	e`B	e`B	e`B	e`B	gmB	n�B	y�B	�1B	��B	��B	�^B	ɺB	��B	�B	�B	�B	ܬB	�/B	�`B	�yB	�`B	�B	�B	�B	�B	�B	��B	��B	��B	�1B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
�B
1B
1B
	7B
1B

=B
	oB
	7B

=B
PB
\B
bB
bB
bB
bB
hB
oB
�B
CB
�B
�B
�B
�B
�B
�B
�B
�B
uB
oB
oB
oB
oB
hB
bB
bB
VB

B
	7B
1B
1B
B
B
�B
B
B
B
B
B
B
B
B
B
B
  B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�XB	��B	�B	�B	�B	�B	��B	�B	�sB	�mB	�`B	�ZB	��B	�NB	�HB	�BB	�5B	�)B	�pB	�#B	�B	�
B	�B	��B	ѸB	��B	��B	��B	��B	��B	��B	��B	ƨB	ĜB	ÖB	ÖB	��B	��B	�}B	�dB	�FB	�-B	��B	�'B	�!B	�B	�B	�B	�fB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	��B	�7B	�B	� B	z�B	w�B	s�B	p�B	m�B	k�B	gmB	e�B	e`B	bNB	`BB	]/B	\)B	]/B	[#B	YB	W
B	P�B	MZB	L�B	I�B	G�B	F�B	D�B	B�B	@�B	>wB	=qB	<jB	<jB	=qB	<jB	<jB	9XB	6FB	49B	0!B	,B	'�B	%�B	 �B	�B	�B	�B	�B	�B	{B	hB	\B	PB	DB		7B	+B	+B	%B	B��B��B��B��B��B��B��B�B�B�B�B�B�sB�sB�&B�B�B�B�sB�`B�TB�TB�BB�#B�B�B�
B��B��B��B��B��B��B��B��B��BɺBǮBƨBƨB��BŢBŢBŢBĜBĜBĜBÖBÖBÖBÖBBĜBƨBƨBŢBŢBŢBǮB��B��BŢB��B��B��B��B��B��B��B��B��B��B��BBÖBÖBĜBĜBĜBÖBBÖBÖBÖBȴB��B��B��B��B��BɺB��B��B��B��B��B��BɺBǮBɺBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�
B�#B�/B�)B�)B�#B�B�B�)B�#B�B�B�B�B�
B�B�B�B�B�B�B�B�#B�#B�)B�)B�)B�/B�5B�;B�BB�BB�HB�NB�TB�ZB�ZB�`B�`B�fB�mB�sB�B�B�B�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	�B	B	B	B	%B	1B	1B	
=B	DB	JB	PB	\B	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	$�B	&�B	(�B	)�B	-B	.B	/B	/B	0!B	1'B	33B	5?B	9XB	;dB	:^B	;dB	;dB	<jB	=qB	@�B	C�B	F�B	H�B	L�B	N�B	N�B	O�B	P�B	P�B	Q�B	S�B	T�B	W
B	YB	ZB	\)B	^5B	_;B	aHB	aHB	k�B	��B	�'B
B
IB
u�B
�tB
͟B
�1181181118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        =�Q�        <�            �\)        >��H            �\)        >W
=            ��p�        =�G�            �333        >Ǯ            �z�H            ���
        �.{        >�Q�            ��          >u            �Tz�        >�              �O\)        =�G�                    >��                    =�G�                    >k�                    >�(�                    >�\)                    ?�                    =�Q�                    ?#�
                    >���                    >���                    ?
=q                    >�                    ?=p�                    ?
=q                    ?�                    ?+�                    ?�                    ?
=                    ?�\                    >.{                    >�33                    ?0��                    >�=q                    ?
=q                    >.{                    >�Q�                                        >#�
                                        >�=q                                                                                                    =���                                                                                                    >�{                                                                                                    >�p�                                                                                                    >�=q                                                                                                                                                                                                            �u                                                                                                >�33                                                                                                    >W
=                                                                                                    >��                                                                                                    >Ǯ                                                                                                    >W
=                                                                                                B	fQB	fSB	fSB	fSB	eLB	fMB	fQB	fSB	fSB	fRB	fQB	fSB	fQB	fQB	fSB	eKB	e�B	fQB	fSB	eiB	eNB	fTB	fTB	fTB	fRB	fRB	fTB	fTB	fTB	fTB	fTB	fTB	fRB	fTB	fTB	fTB	fTB	fTB	fTB	fRB	fRB	fRB	fRB	eNB	eNB	eMB	eKB	eLB	eLB	gZB	n�B	y�B	�B	�xB	��B	�JB	ɤB	��B	�B	�B	�B	ܖB	�B	�JB	�eB	�MB	�B	�B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
�B
B
B
	$B
B

(B
	\B
	$B

&B
;B
HB
OB
MB
MB
OB
SB
YB
iB
,B
qB
tB
rB
iB
rB
lB
xB
qB
aB
ZB
YB
YB
YB
VB
NB
NB
CB
	�B
	!B
B
B
B
�B
�B
�B
B
�B
�B
B
B
B
B

B
�B	��B	�XB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�CB	��B	�B	�B	�uB	�pB	��B	�hB	�`B	�YB	�IB	�CB	��B	�9B	�2B	�,B	�B	�B	�[B	�B	��B	��B	��B	��B	ѢB	��B	��B	ͼB	̵B	˯B	��B	ʬB	ƑB	ĈB	�B	ÀB	��B	�rB	�fB	�OB	�0B	�B	�mB	�B	�B	�B	��B	��B	�PB	��B	��B	��B	��B	��B	�jB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�xB	�TB	��B	�!B	�B	�B	z�B	w�B	s�B	p�B	m{B	kpB	gUB	erB	eHB	b9B	`+B	]B	\B	]B	[B	YB	V�B	P�B	MEB	L�B	I�B	G�B	F�B	D�B	B{B	@kB	>aB	=ZB	<TB	<TB	=]B	<TB	<SB	9AB	60B	4%B	0B	+�B	'�B	%�B	 �B	�B	�B	}B	�B	lB	eB	QB	EB	;B	-B		B	B	B	B	�B��B��B��B��B��B��B��B�B�B�pB�tB�nB�]B�]B�B�jB�oB�oB�[B�HB�=B�>B�+B�B�B�B��B��B��B��B��B��B��BͽB˱BʬBɣBǗBƓBƏBżBŌBŎBŋBĆBĆBćBÀB�BÁBÀB�zBĈBƓBƑBŋBŋBŊBǖBʪBͽBŋB�sB�tB�lB�pB�sB�tB�kB�lB�lB�tB�rB�yB�~B�~BĆBĄBăB�B�wB�BÀBÀBȝBͻB͹BͼB̵BʩBɢBͽB��B��B��BͼB˰BɡBǖBɦBȝBɡBʩBʩB��B̵B˯B˰B˰BʪBͼB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B� B�B�B� B��B�B�B��B��B� B�B�B�B�B�B�B�B�B�B�B�B�B�$B�+B�.B�0B�7B�=B�CB�BB�KB�IB�RB�VB�ZB�hB�gB�B�bB�fB�hB�gB�mB�|B�B�B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	B	B	B	B	
&B	,B	2B	8B	HB	XB	XB	^B	dB	kB	vB	{B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	$�B	&�B	(�B	)�B	,�B	-�B	/B	/B	0
B	1B	3B	5&B	9@B	;NB	:JB	;LB	;KB	<TB	=ZB	@iB	C}B	F�B	H�B	L�B	N�B	N�B	O�B	P�B	P�B	Q�B	S�B	T�B	V�B	Y B	ZB	\B	^B	_"B	a0G�O�B	k�B	��B	�B
B
H�B
u�B
�]B
͉B
�1181181118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�G�O�C~C8G�O�G�O�C~+�G�O�G�O�G�O�C~9G�O�G�O�C~'?G�O�G�O�G�O�C~�G�O�G�O�C~	�G�O�G�O�G�O�C~[G�O�G�O�C}�MG�O�G�O�G�O�C}��G�O�G�O�C}��G�O�G�O�G�O�C}��G�O�G�O�G�O�C}�G�O�G�O�C}X5G�O�G�O�C|�G�O�G�O�G�O�C{\bG�O�G�O�Cv�tG�O�G�O�G�O�Cv�(G�O�G�O�Cw��G�O�G�O�G�O�Cw�hG�O�G�O�Cx�3G�O�G�O�G�O�G�O�G�O�Cx�/G�O�G�O�G�O�G�O�G�O�Cx�tG�O�G�O�G�O�G�O�G�O�Cx~G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cvu�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CvJG�O�G�O�G�O�G�O�G�O�CvE8G�O�G�O�G�O�G�O�G�O�CvG	G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CuW:G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CqMG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm�~G�O�G�O�G�O�G�O�G�O�Cl_G�O�G�O�G�O�G�O�G�O�CjUkG�O�G�O�G�O�G�O�G�O�Ch
�G�O�G�O�G�O�G�O�G�O�CfG�O�G�O�G�O�G�O�G�O�CcA!G�O�G�O�G�O�G�O�G�O�C`/WG�O�G�O�G�O�G�O�G�O�C\xG�O�G�O�G�O�G�O�G�O�CZ�LG�O�G�O�G�O�G�O�G�O�C[hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]:SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc3BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfߡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^NqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�C5V0C.��C+��C*�+C,C.�}C3��C8r�  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�7oG�O�G�O�C�+BG�O�G�O�G�O�C�!�G�O�G�O�C�(�G�O�G�O�G�O�C�LG�O�G�O�C��G�O�G�O�G�O�C�mG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��:G�O�G�O�C���G�O�G�O�G�O�C��)G�O�G�O�C�Q(G�O�G�O�G�O�C�g\G�O�G�O�C��NG�O�G�O�G�O�C���G�O�G�O�C�ADG�O�G�O�G�O�G�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C�zfG�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�uG�O�G�O�G�O�G�O�G�O�CtG�O�G�O�G�O�G�O�G�O�C'�G�O�G�O�G�O�G�O�G�O�C|:UG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cx �G�O�G�O�G�O�G�O�G�O�Cw]G�O�G�O�G�O�G�O�G�O�CusG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CqR�G�O�G�O�G�O�G�O�G�O�CoD�G�O�G�O�G�O�G�O�G�O�ClX7G�O�G�O�G�O�G�O�G�O�Ci&�G�O�G�O�G�O�G�O�G�O�CeQ^G�O�G�O�G�O�G�O�G�O�Ccb&G�O�G�O�G�O�G�O�G�O�Cd.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW@/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG>�C<�C5� C2]�C1��C2�}C5�OC:�sC?Ӊ  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1                         1               111111111G�O�G�O�@�G�O�G�O�@�cG�O�G�O�G�O�@�sG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@ϖG�O�G�O�@ϞG�O�G�O�G�O�@̢G�O�G�O�@�uG�O�G�O�G�O�@��G�O�G�O�G�O�@ѤG�O�G�O�@�G�O�G�O�@ QG�O�G�O�G�O�@ �_G�O�G�O�@%+G�O�G�O�G�O�@&�\G�O�G�O�@'mG�O�G�O�G�O�@(,qG�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@*,{G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+:xG�O�G�O�G�O�G�O�G�O�@+�PG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,VG�O�G�O�G�O�G�O�G�O�@,@�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,ؖG�O�G�O�G�O�G�O�G�O�@-N�G�O�G�O�G�O�G�O�G�O�@-l
G�O�G�O�G�O�G�O�G�O�@-�ZG�O�G�O�G�O�G�O�G�O�@.8�G�O�G�O�G�O�G�O�G�O�@.[�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/lG�O�G�O�G�O�G�O�G�O�@/q:G�O�G�O�G�O�G�O�G�O�@/хG�O�G�O�G�O�G�O�G�O�@0JaG�O�G�O�G�O�G�O�G�O�@0�#G�O�G�O�G�O�G�O�G�O�@0�!G�O�G�O�G�O�G�O�G�O�@1� G�O�G�O�G�O�G�O�G�O�@2<�G�O�G�O�G�O�G�O�G�O�@2�ZG�O�G�O�G�O�G�O�G�O�@3B>G�O�G�O�G�O�G�O�G�O�@4JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5֒G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C̤@D@D��@ENi@Eu�@E�>@E�:@E��@E�G�O�G�O�A ��G�O�G�O�A �`G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �/G�O�G�O�G�O�A �?G�O�G�O�A ��G�O�G�O�G�O�A �'G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A dG�O�G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�ߗG�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�rbG�O�G�O�G�O�G�O�G�O�@�lBG�O�G�O�G�O�G�O�G�O�@�WjG�O�G�O�G�O�G�O�G�O�@�R	G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�0>G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�@�GRG�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�@3@�"@���@��@�E@���@�D@�K�  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ώG�O�G�O�A фG�O�G�O�G�O�A ҙG�O�G�O�A ЇG�O�G�O�G�O�A �G�O�G�O�A ͮG�O�G�O�G�O�A ʾG�O�G�O�A �tG�O�G�O�G�O�A ŦG�O�G�O�G�O�A ȜG�O�G�O�A �JG�O�G�O�A �"G�O�G�O�G�O�A �2G�O�G�O�A 9G�O�G�O�G�O�A &<G�O�G�O�A zG�O�G�O�G�O�A /G�O�G�O�A 
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�f
G�O�G�O�G�O�G�O�G�O�@�;FG�O�G�O�G�O�G�O�G�O�@�9LG�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}@G�O�G�O�G�O�G�O�G�O�@�1.G�O�G�O�G�O�G�O�G�O�@�*}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�w@�9�@�1�@�M�@�{�@�Ŝ@�8)@���  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1                         1               111111111G�O�G�O�<eNGG�O�G�O�<eM�G�O�G�O�G�O�<eM�G�O�G�O�<eM_G�O�G�O�G�O�<eMfG�O�G�O�<eM�G�O�G�O�G�O�<eLmG�O�G�O�<eLpG�O�G�O�G�O�<eK7G�O�G�O�<eK�G�O�G�O�G�O�<eK�G�O�G�O�G�O�<eMDG�O�G�O�<eOyG�O�G�O�<eh�G�O�G�O�G�O�<e��G�O�G�O�<g~1G�O�G�O�G�O�<h,�G�O�G�O�<hj�G�O�G�O�G�O�<h�RG�O�G�O�<icG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j&�G�O�G�O�G�O�G�O�G�O�<j=�G�O�G�O�G�O�G�O�G�O�<jRxG�O�G�O�G�O�G�O�G�O�<je%G�O�G�O�G�O�G�O�G�O�<j�=G�O�G�O�G�O�G�O�G�O�<j�CG�O�G�O�G�O�G�O�G�O�<jӡG�O�G�O�G�O�G�O�G�O�<jߨG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k3�G�O�G�O�G�O�G�O�G�O�<kA�G�O�G�O�G�O�G�O�G�O�<kQ�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lqG�O�G�O�G�O�G�O�G�O�<l,�G�O�G�O�G�O�G�O�G�O�<lKkG�O�G�O�G�O�G�O�G�O�<l�DG�O�G�O�G�O�G�O�G�O�<l؝G�O�G�O�G�O�G�O�G�O�<m#�G�O�G�O�G�O�G�O�G�O�<mC�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nR'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nȇG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rҷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sܤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t
<t)`<tUl<t�<t�J<tΉ<t�f<t�C<t��G�O�G�O�@� rG�O�G�O�@âG�O�G�O�G�O�@��,G�O�G�O�@í�G�O�G�O�G�O�@�J�G�O�G�O�@Ō�G�O�G�O�G�O�@��G�O�G�O�@��gG�O�G�O�G�O�@��G�O�G�O�@�2�G�O�G�O�G�O�@й�G�O�G�O�G�O�@�oG�O�G�O�@�͔G�O�G�O�@�4KG�O�G�O�G�O�@�e.G�O�G�O�A�8G�O�G�O�G�O�A$��G�O�G�O�A+FG�O�G�O�G�O�A1�JG�O�G�O�A6�NG�O�G�O�G�O�G�O�G�O�ACu�G�O�G�O�G�O�G�O�G�O�AK^G�O�G�O�G�O�G�O�G�O�AO�`G�O�G�O�G�O�G�O�G�O�AU�ZG�O�G�O�G�O�G�O�G�O�AV�\G�O�G�O�G�O�G�O�G�O�AX4�G�O�G�O�G�O�G�O�G�O�A\'bG�O�G�O�G�O�G�O�G�O�A^5�G�O�G�O�G�O�G�O�G�O�Ab8VG�O�G�O�G�O�G�O�G�O�Ah�%G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�Ao�TG�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A\�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�A�!zG�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ҞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]A�ʣA�/�A��A�r�A�6�A�A��A��  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�~G�O�G�O�A�QG�O�G�O�G�O�A
�G�O�G�O�A�G�O�G�O�G�O�AE�G�O�G�O�A�G�O�G�O�G�O�A�5G�O�G�O�A�G�O�G�O�G�O�A
*G�O�G�O�A9�G�O�G�O�G�O�A}G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�A:jG�O�G�O�G�O�A��G�O�G�O�A4�}G�O�G�O�G�O�AH�G�O�G�O�AOfbG�O�G�O�G�O�AU�G�O�G�O�A[�G�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Ao8�G�O�G�O�G�O�G�O�G�O�AsĤG�O�G�O�G�O�G�O�G�O�AyΟG�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A|T�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�,MG�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A�A&G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݏ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BmcB�BfB��B#fA�/8A���A�,�  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1                         1               111111111G�O�G�O�?��8G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��QG�O�G�O�?��SG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?�G�O�G�O�G�O�?�#yG�O�G�O�?��G�O�G�O�G�O�?�]�G�O�G�O�?�|3G�O�G�O�G�O�?��}G�O�G�O�?�țG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�?�jDG�O�G�O�G�O�G�O�G�O�?�scG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?�¬G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�?�84?�M�?�v?�}�?���?��??��(?���