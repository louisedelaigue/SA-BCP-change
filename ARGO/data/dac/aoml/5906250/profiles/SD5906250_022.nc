CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:34:06Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113406  20230106113406  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�B�l�E1   @�B�B^�)�DVE����@��n��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25867.6473; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25867.6473; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25867.6473; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128202020123011282020201230112820202301052234222023010522342220230105223422A   B   B   A   A   A   @���@���@�A   A   A@  A@z�A`  A�  A�\)A�  A�  A���A�  A�  A�  A؏\A�  A�  A��HB   BffB  B�B  B   B&��B(  B0ffB8ffB:Q�B@  BH  BO=qBP  BX  B`  Bb�Bh  Bp  Bw�Bx  B�  B�  B��B�  B�  B��{B�  B�  B�  B�Q�B�  B�  B��B�  B�  B���B�#�B�  B�  B�L�B�  B�  B�  B��B�  B�  B�=qB�  B�  B�  B�  B�  B�B�  B�  B�  B�  B�  B�z�B�  B�33B�  C   C  C�3C  C  C  C
  C�C� C  C  C  C  C  Cz�C  C�C  C  C   C!�HC"  C$  C&  C(  C*�C+�HC,  C.  C0  C2  C4  C5޸C6  C8  C:�C<  C>  C?��C@  CA�fCD  CF  CH  CIT{CJ  CL  CN  CP  CR  CS��CT�CV  CX  CY�fC\  C]h�C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp�Cqz�Cr  Ct  Cv  Cw�fCz  C{T{C|  C~  C�  C�  C�  C��qC�  C��C��C�  C��3C���C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C��{C�  C�  C��C�  C�  C�C��3C�  C�  C�  C�  C���C�  C��C�  C�  C�  C���C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3Cȵ�C�  C�  C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C� C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D �fD  D� D  D� D��Dy�D  D� D  D� D  D� DfD� D  D� D	  D	� D	�
D
  D
� D  D� D  D� D  D� D  D�fDfD� DfD� D  D� D��D� D  D� D  D� D  D�fD  Dg�D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fDfD� D  D� D   D � D!  D!� D"  D"� D#  D#D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/r�D/y�D0  D0� D1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D;��D<y�D=  D=� D>  D>� D?fD?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHz=DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DOy�DO��DP� DQ  DQ� DR  DR� DR��DS� DT  DT� DT�)DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� DafDaz=Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df�fDgfDg� Dh  Dh� Di  Di� Dj  Dj�fDk  Dk� Dl  Dl� Dm  Dm� DmۅDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�RD�s�D�D�c3D��D���D�)D�o�D��\D�^111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��
@��
@���A�A#�AC�AD  Ac�A�A��A�A�A�ffA�A�A�A�Q�A�A�A���B �HB	G�B�HB��B�HB �HB'�B(�HB1G�B9G�B;33B@�HBH�HBP�BP�HBX�HB`�HBc  Bh�HBp�HBxfgBx�HB�p�B�p�B��B�p�B�p�B�B�p�B�p�B�p�B�B�p�B�p�B�\)B�p�B�p�B�=qB��{B�p�B�p�B��qB�p�B�p�B�p�B>B�p�B�p�BˮB�p�B�p�B�p�B�p�B�p�B�u�B�p�B�p�B�p�B�p�B�p�B��B�p�B���B�p�C 8RC8RC�C8RC8RC8RC
8RCQ�C�RC8RC8RC8RC8RC8RC�3C8RCQ�C8RC8RC 8RC!ٚC"8RC$8RC&8RC(8RC*Q�C+ٚC,8RC.8RC08RC28RC48RC6
C68RC88RC:Q�C<8RC>8RC?��C@8RCB�CD8RCF8RCH8RCI��CJ8RCL8RCN8RCP8RCR8RCS�HCTQ�CV8RCX8RCZ�C\8RC]�HC^8RC`8RCb8RCd8RCf8RCg��Ch8RCj8RCl8RCn8RCpQ�Cq�3Cr8RCt8RCv8RCx�Cz8RC{��C|8RC~8RC�)C�)C�)C�ٚC�)C�(�C�(�C�)C�\C���C�(�C�)C�)C�)C�)C��=C�)C�)C�)C�)C�)C��{C�)C�)C�)C�)C�)C��RC�)C�)C�)C�)C�)C�޸C�)C�)C�)C�(�C�)C��\C�)C�)C�)C�)C�)C��C�)C�)C�(�C�)C�)C�޸C�\C�)C�)C�)C�)C��C�)C�(�C�)C�)C�)C��C�\C�\C�)C�)C�)C�)C�)C�)C�(�C�)C�\C�)C�)C�)C�)C�\C�)C�)C�)C�\C�\C���C�)C�)C�\C�\C�)C�)C�)C�)C�)C�(�C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�\C�)C�(�C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C���C�)C�)C�)C�)C�)D D �zDD�DD�D�D��DD�DD�DD�DzD�DD�D	D	�D	�D
D
�DD�DD�DD�DD�zDzD�DzD�DD�D�D�DD�DD�DD�zDDu�D�DD�DD�DD�DD�DD�DD�DzD�zDzD�DD�D D �D!D!�D"D"�D#D#3D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/��D/��D0D0�D1D1�D2D2��D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D;��D<�D<��D=D=�D>D>�D?zD?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�QDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO��DP�DP�DQDQ�DRDR�DS�DS�DTDT�DT�=DUDU�DVDV�DWzDW�DXDX�DYDY�DZDZ�D[D[�D\�D\�D]D]�D^D^�D_D_�D`D`�DazDa�QDa�DbDb�DcDc�DdDd�DeDe�DfDf�zDgzDg�DhDh�DiDi�DjDj�zDkDk�DlDl�DmDm�Dm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�Dt��Dy�fD�z�D�)D�j=D���D���D�3D�v�D�fD�e111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A/�A/�A/A/oA/
=A.9XA.7�A-A-�A-YKA,��A,ZA,C�A,A�A,-A,�A,A,bA,A+��A+�A+�A+�mA+�oA+�;A+�
A+̙A+��A+�FA+��A+�{A+|�A+p�A+9	A+33A*ȴA*ZA*,�A)�A(=qA'u;A'hsA&ĜA&jA&a�A&VA&Q�A&0�A&-A%�#A%��A%�SA%\)A%C�A%7�A%33A%oA$��A$�A$�RA$��A$�jA$�DA$z�A$ffA$_�A$ZA$1'A$ �A$�A$JA$1A$A$1A$`A$bA$ �A$ �A#��A#�A#��A#��A#�A#dZA#K�A#VA"ϫA"ĜA"�9A"�A"��A"�+A"�PA"��A"�yA#&�A#��A#�A$A$-A$Q�A#�A"�RA"bA!��A!�FA!S�A ^5A �9A �A!�A!&�A!hsA!l�A!t�A!�wA!j5A!dZA {A\)AoA��A�A�AĜA A�A!+A"(�A#�A#�PA%�A%��A%
=A#��A!�DA!S�AG�AQ�A��A�A��A�A^5A��A`BA�A@AZA�yAdZA =qA �A 
�A AAXA�A�A��Al�A=qA"�A��A�A��A�9A�
A/A"�A��A��A�yA��AVA�wA^5A��A��AG�A=qA�7A\)A��A��A~�A�A��A�A��A�+A5?A/A�`A�A�wA��AJAAZA�;A
�sA
Q�A	l�A	O�A��A  A�A�An�A��AVA&�A��A��AA�A�
AG�A^5A��A��A��A{A��A�;A�fAp�A
=A A�@�ƨ@�  @��!@��`@��j@�"�@�
=@���@��u@�b@�D@��@�bN@�hs@�o@@�F@�I�@� �@��@��@�j@�"�@�+@�(�@��/@�@�J@���@�!@�-@�F@�w@�o@�x�@�u@���@�G�@���@�1@ߕ�@�\)@�M�@���@��@ە�@�K�@�+@ڇ+@�5?@�J@ٺ^@��/@���@��H@�`B@�;d@�{@�r�@Ϯ@�C�@Ώ\@́@���@�33@ʟ�@�?}@���@�^5@š�@�n�@�X@�O�@���@Õ�@�@�33@�+@�C�@�  @�l�@�5?@��u@�|�@�^5@�@���@��7@��@�  @�t�@��H@�=q@��j@�ff@���@�N@���@���@��@���@��@���@���@�bN@��w@��@���@��@��\@�~�@�~�@�~�@���@��@���@���@��u@�r�@�9X@�bN@��F@� T@���@�Z@�b@��;@��@�\)@���@��9@�r�@��@�~�@�V@�
=@�=q@��^@���@�1@��F@�o@�ff@�$�@��^@���@���@��y@���@�ȴ@�@���@�`B@�V@��`@�Ĝ@�r�@��@��@��@�|�@�\)@���@�M�@�-@�5?@��+@�ff@�@�x�@�7L@��@�%@���@�ޛ@��/@�Ĝ@��@� �@�1@��
@�t�@�K�@�
=@��!@�V@�=q@���@�X@�&�@�%@��@�9X@�
=@��+@�5?@��@�M�@�X@�b@��@�  @��@�33@�o@���@��@��R@�ff@�$�@�$�@��@�$�@�+@��@�bN@�9X@�t�@���@�ff@�-@���@�p�@�?}@�%@���@��7@��D@�j@�Z@�b@��@�P@|�@K�@+@~�R@~E�@~{@}�@}@}`B@}V@|9X@{�F@{�@{@z-@y�#@y��@y��@zn�@z�@y�#@y��@yG�@x�u@xA�@xr�@w�P@vE�@u�-@u�T@u��@tj@s��@s��@sS�@r��@q��@q�^@q%@p1'@o�;@o��@o|�@o+@n�@n�@n�+@n�+@m��@mp�@k��@j�\@i�@hr�@gl�@g
=@gl�@f$�@d��@c�@b��@bM�@a��@a�@`�`@`�@` �@_��@_
=@^�+@]�-@]=@]V@\�/@\��@\�j@\z�@[�F@[33@[o@Z�H@Z�\@Y�@Yhs@Yx�@Y�7@Yhs@Wݘ@Wn/@O��@E��@@�@:�@7s@4��@3!-@1�S118111811811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >��
            ��        �k�        >.{            ?n{        >Ǯ            �:�H        >���            ��        >B�\            ��        =�            �W
=        >W
=            �(��        ?
=q            �+�        >�33            ?s33        >\                    >��H                    >��                    >���                    ?                       ?�                    >�p�                    >�p�                    >�                    >���                    ?+�                    >�G�                    ?
=                    >��H                    ?�                    ?+�                    ?�                    ?                       ?#�
                    ?\)                    >�\)                    >�                    >�33                    >�{                    >\                    ?(�                    ?z�                                        =���                                        ?z�                                                                                                    ?&ff                                                                                                    ?�R                                                                                                    >Ǯ                                                                                                    >\                                                                                                        ���
                                                                                                =�G�                                                                                                    >L��                                                                                                    =�Q�                                                                                                    ?O\)                                                                                                    =�Q�                                                                                                    ?�                                                                                                    A/�A/�A/A/oA/
=A.9XA.7�A-A-�A-YKA,��A,ZA,C�A,A�A,-A,�A,A,bA,A+��A+�A+�A+�mA+�oA+�;A+�
A+̙A+��A+�FA+��A+�{A+|�A+p�A+9	A+33A*ȴA*ZA*,�A)�A(=qA'u;A'hsA&ĜA&jA&a�A&VA&Q�A&0�A&-A%�#A%��A%�SA%\)A%C�A%7�A%33A%oA$��A$�A$�RA$��A$�jA$�DA$z�A$ffA$_�A$ZA$1'A$ �A$�A$JA$1A$A$1A$`A$bA$ �A$ �A#��A#�A#��A#��A#�A#dZA#K�A#VA"ϫA"ĜA"�9A"�A"��A"�+A"�PA"��A"�yA#&�A#��A#�A$A$-A$Q�A#�A"�RA"bA!��A!�FA!S�A ^5A �9A �A!�A!&�A!hsA!l�A!t�A!�wA!j5A!dZA {A\)AoA��A�A�AĜA A�A!+A"(�A#�A#�PA%�A%��A%
=A#��A!�DA!S�AG�AQ�A��A�A��A�A^5A��A`BA�A@AZA�yAdZA =qA �A 
�A AAXA�A�A��Al�A=qA"�A��A�A��A�9A�
A/A"�A��A��A�yA��AVA�wA^5A��A��AG�A=qA�7A\)A��A��A~�A�A��A�A��A�+A5?A/A�`A�A�wA��AJAAZA�;A
�sA
Q�A	l�A	O�A��A  A�A�An�A��AVA&�A��A��AA�A�
AG�A^5A��A��A��A{A��A�;A�fAp�A
=A A�@�ƨ@�  @��!@��`@��j@�"�@�
=@���@��u@�b@�D@��@�bN@�hs@�o@@�F@�I�@� �@��@��@�j@�"�@�+@�(�@��/@�@�J@���@�!@�-@�F@�w@�o@�x�@�u@���@�G�@���@�1@ߕ�@�\)@�M�@���@��@ە�@�K�@�+@ڇ+@�5?@�J@ٺ^@��/@���@��H@�`B@�;d@�{@�r�@Ϯ@�C�@Ώ\@́@���@�33@ʟ�@�?}@���@�^5@š�@�n�@�X@�O�@���@Õ�@�@�33@�+@�C�@�  @�l�@�5?@��u@�|�@�^5@�@���@��7@��@�  @�t�@��H@�=q@��j@�ff@���@�N@���@���@��@���@��@���@���@�bN@��w@��@���@��@��\@�~�@�~�@�~�@���@��@���@���@��u@�r�@�9X@�bN@��F@� T@���@�Z@�b@��;@��@�\)@���@��9@�r�@��@�~�@�V@�
=@�=q@��^@���@�1@��F@�o@�ff@�$�@��^@���@���@��y@���@�ȴ@�@���@�`B@�V@��`@�Ĝ@�r�@��@��@��@�|�@�\)@���@�M�@�-@�5?@��+@�ff@�@�x�@�7L@��@�%@���@�ޛ@��/@�Ĝ@��@� �@�1@��
@�t�@�K�@�
=@��!@�V@�=q@���@�X@�&�@�%@��@�9X@�
=@��+@�5?@��@�M�@�X@�b@��@�  @��@�33@�o@���@��@��R@�ff@�$�@�$�@��@�$�@�+@��@�bN@�9X@�t�@���@�ff@�-@���@�p�@�?}@�%@���@��7@��D@�j@�Z@�b@��@�P@|�@K�@+@~�R@~E�@~{@}�@}@}`B@}V@|9X@{�F@{�@{@z-@y�#@y��@y��@zn�@z�@y�#@y��@yG�@x�u@xA�@xr�@w�P@vE�@u�-@u�T@u��@tj@s��@s��@sS�@r��@q��@q�^@q%@p1'@o�;@o��@o|�@o+@n�@n�@n�+@n�+@m��@mp�@k��@j�\@i�@hr�@gl�@g
=@gl�@f$�@d��@c�@b��@bM�@a��@a�@`�`@`�@` �@_��@_
=@^�+@]�-@]=@]V@\�/@\��@\�j@\z�@[�F@[33@[o@Z�H@Z�\@Y�@Yhs@Yx�@Y�7G�O�@Wݘ@Wn/@O��@E��@@�@:�@7s@4��@3!-@1�S118111811811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
49B
49B
49B
49B
33B
49B
45B
33B
49B
3�B
33B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
2-B
1ZB
1'B
1'B
1'B
1'B
1'B
1'B
0HB
0!B
0!B
/B
/B
/B
/B
.-B
.B
.B
,B
+}B
)�B
'�B
&B
%�B
$�B
%�B
&�B
'�B
'�B
'�B
'�B
&�B
&�B
'�B
(�B
)�B
)�B
)�B
)�B
'�B
'�B
'�B
'�B
(�B
(�B
.B
0!B
0!B
0!B
0!B
0!B
0!B
1'B
2-B
2-B
33B
3�B
49B
7LB
:^B
<jB
>wB
C�B
D�B
L�B
O�B
N�B
N�B
RUB
R�B
T�B
VB
W
B
W
B
YNB
ZB
^5B
cTB
jB
p�B
tnB
u�B
w�B
w�B
m�B
gmB
cAB
bNB
aHB
`BB
k�B
p�B
y�B
{�B
�B
�B
�B
�=B
�=B
�=B
|�B
t�B
q�B
q�B
s`B
s�B
s�B
�=B
��B
�?B
ÌB
��B
�B
�B
�B
�)B
�B
�}B
�\B
�B
w�B
�B
��B
�1B
�oB
��B
��B
��B
��B
�!B
�RB
�}B
��B
��B
�oB
��B
��B
ǮB
�wB
�-B
�B
��B
��B
�=B
�1B
�=B
� B
�DB
�B
~�B
�B
�PB
��B
�{B
��B
��B
��B
�hB
�;B
�DB
�B
}�B
w�B
u�B
tIB
s�B
s�B
w�B
x�B
z�B
x=B
w�B
cTB
ZB
YB
XB
X�B
YB
W
B
XB
aHB
^5B
U�B
S�B
H�B
H�B
D�B
A�B
@�B
@�B
8RB
+B
,B
.B
,qB
,B
&�B
#�B
�B
�B
wB
�B
�B
�B
�B
�B
�B
�B
�B
{B
bB
B	�B	�BB	�HB	�B	�B	��B	�yB	�TB	�sB	�yB	�sB	�BB	��B	�B	�
B	�#B	�8B	�B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	ȴB	ɺB	ȴB	ŢB	ĜB	��B	�dB	�RB	�FB	�?B	�9B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�DB	�+B	�B	}�B	|�B	z�B	v�B	t�B	o�B	l�B	gmB	cTB	]/B	[#B	ZnB	ZB	]/B	_;B	\)B	ZB	[#B	]/B	`BB	dZB	dZB	`BB	ZB	VB	S�B	R�B	S�B	Q�B	P�B	L�B	J�B	H�B	F�B	A�B	;dB	7LB	5�B	5?B	1'B	+B	%�B	#�B	 �B	�B	�B	�B	�B	�B	�B	{B	uB	{B	�B	�B	�B	{B	{B	�B	{B	{B	�B	�B	B	{B	bB	bB	bB	bB	\B	VB	1B	1B	+B	B��B��B��B��B�B�B�B�B�B�B�B�B�sB�fB�mB�bB�fB�fB�fB�fB�fB�`B�fB�fB�fB�fB�`B�`B�`B�ZB�ZB�`B�mB�sB�yB�yB�yB�yB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�B�yB�yB�yB�yB�yB�yB�yB�yB�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	 �B	B	B	B	B	B	B	B	B	B	%B	%B	%B	%B	+B	+B	+B	1B	1B	1B		7B		7B	
=B	
=B	DB	VB	VB	VB	PB	PB	PB	VB	bB	oB	uB	oB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	%�B	&�B	(�B	(�B	(�B	)�B	)�B	-B	/B	/B	0!B	1'B	?�B	��B	�SB	�wB
;B
l�B
�FB
�;B
� B118111811811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >��
            ��        �k�        >.{            ?n{        >Ǯ            �:�H        >���            ��        >B�\            ��        =�            �W
=        >W
=            �(��        ?
=q            �+�        >�33            ?s33        >\                    >��H                    >��                    >���                    ?                       ?�                    >�p�                    >�p�                    >�                    >���                    ?+�                    >�G�                    ?
=                    >��H                    ?�                    ?+�                    ?�                    ?                       ?#�
                    ?\)                    >�\)                    >�                    >�33                    >�{                    >\                    ?(�                    ?z�                                        =���                                        ?z�                                                                                                    ?&ff                                                                                                    ?�R                                                                                                    >Ǯ                                                                                                    >\                                                                                                        ���
                                                                                                =�G�                                                                                                    >L��                                                                                                    =�Q�                                                                                                    ?O\)                                                                                                    =�Q�                                                                                                    ?�                                                                                                    B
4B
4B
4 B
4 B
3B
4 B
4B
3B
4!B
3�B
3B
2B
2B
2B
2B
2B
2B
2B
2B
1BB
1B
1B
1B
1B
1B
1B
0/B
0B
0B
/B
/B
/B
/B
.B
-�B
-�B
+�B
+cB
)�B
'�B
%�B
%�B
$�B
%�B
&�B
'�B
'�B
'�B
'�B
&�B
&�B
'{B
(�B
)�B
)�B
)�B
)�B
'�B
'�B
'�B
'�B
(�B
(�B
-�B
0B
0B
0B
0B
0B
0B
1B
2B
2B
3B
3�B
4 B
70B
:DB
<RB
>]B
C�B
D�B
L�B
O�B
N�B
N�B
R<B
R�B
T�B
U�B
V�B
V�B
Y4B
ZB
^B
c:B
jeB
p�B
tTB
u�B
w�B
w�B
mvB
gRB
c'B
b5B
a.B
`'B
klB
p�B
y�B
{�B
��B
��B
�B
�$B
�#B
�#B
|�B
t�B
q�B
q�B
sFB
s�B
s�B
�$B
��B
�$B
�qB
ʦB
�qB
�B
�eB
�B
�eB
�bB
�AB
��B
w�B
��B
��B
�B
�SB
��B
��B
��B
��B
�B
�8B
�bB
ͷB
��B
�TB
��B
̴B
ǖB
�\B
�B
��B
��B
�vB
�$B
�B
�$B
��B
�,B
��B
~�B
��B
�4B
��B
�`B
�B
��B
��B
�NB
�!B
�*B
�B
}�B
w�B
u�B
t-B
s�B
s�B
w�B
x�B
z�B
x B
w�B
c<B
ZB
X�B
W�B
X�B
X�B
V�B
W�B
a,B
^B
U�B
S�B
H�B
H�B
D�B
AnB
@�B
@hB
88B
*�B
+�B
-�B
,VB
+�B
&�B
#�B
�B
}B
ZB
jB
�B
�B
�B
�B
vB
�B
vB
`B
GB
B	�gB	�&B	�.B	�B	�B	��B	�^B	�:B	�VB	�^B	�WB	�'B	��B	��B	��B	�B	�B	�}B	��B	��B	��B	�B	�iB	� B	��B	νB	̰B	��B	��B	ȘB	ɝB	șB	ŅB	�B	�mB	�HB	�6B	�)B	�#B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�\B	�'B	�B	��B	}�B	|�B	z�B	v�B	t�B	o�B	lmB	gQB	c:B	]B	[B	ZPB	Y�B	]B	_ B	\B	ZB	[B	]B	`$B	d?B	d?B	`%B	Y�B	U�B	S�B	R�B	S�B	Q�B	P�B	L�B	J�B	H�B	F�B	AmB	;GB	70B	5�B	5#B	1	B	*�B	%�B	#�B	 �B	�B	qB	lB	jB	lB	cB	]B	ZB	]B	dB	pB	sB	]B	^B	dB	]B	]B	cB	rB	�B	`B	HB	CB	DB	EB	=B	8B	B	B	B	�B��B��B��B��B�B��B��B�B�uB�sB�kB�hB�SB�GB�OB�EB�JB�HB�LB�IB�HB�EB�HB�JB�JB�IB�BB�@B�CB�=B�<B�AB�QB�TB�]B�]B�^B�_B�\B�]B�[B�[B�aB�bB�eB�hB�mB�zB�zB�B�B�B��B��B��B��B�B�B�vB�mB�gB�gB�`B�sB�oB�[B�[B�[B�`B�[B�\B�ZB�ZB�ZB�]B�YB�[B�bB�oB�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B	B	B	B	B	
B	B	B	B	B	B	B	B		B		B	
B	
!B	(B	7B	9B	:B	2B	2B	3B	7B	DB	SB	WB	RB	\B	]B	\B	iB	jB	kB	lB	oB	mB	tB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	%�B	&�B	(�B	(�B	(�B	)�B	)�B	,�B	.�B	.�B	0G�O�B	?�B	�yB	�7B	�ZB
;fB
loB
�)B
� B
�B�118111811811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�G�O�C�CG�O�G�O�G�O�C�|�G�O�G�O�C���G�O�G�O�C��`G�O�G�O�G�O�C�_�G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�z�G�O�G�O�C�4�G�O�G�O�G�O�C�şG�O�G�O�C�L�G�O�G�O�G�O�C�)�G�O�G�O�C� aG�O�G�O�G�O�C��G�O�G�O�C�hG�O�G�O�G�O�C�E�G�O�G�O�C�?�G�O�G�O�G�O�C�.�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�quG�O�G�O�G�O�G�O�G�O�C�vyG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��VG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�CtJ=G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Co|=G�O�G�O�G�O�G�O�G�O�Cl�rG�O�G�O�G�O�G�O�G�O�Cg�-G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Ch�ZG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�CaK�G�O�G�O�G�O�G�O�G�O�C`qCG�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C_P�G�O�G�O�G�O�G�O�G�O�C]�1G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CYP�G�O�G�O�G�O�G�O�G�O�CWЧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTO`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdx]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFڪC7�jC/`C*u>C(mbC)DaC,N�C1T�C6a�C;��  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C���G�O�G�O�G�O�C��%G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�{vG�O�G�O�G�O�C�I@G�O�G�O�C��G�O�G�O�G�O�C�ѧG�O�G�O�C���G�O�G�O�G�O�C�4G�O�G�O�C��EG�O�G�O�G�O�C�sZG�O�G�O�C�i[G�O�G�O�G�O�C�E�G�O�G�O�C�aG�O�G�O�G�O�C��1G�O�G�O�C���G�O�G�O�G�O�C�xsG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�=GG�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�C��iG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C|wjG�O�G�O�G�O�G�O�G�O�CzD�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cv.bG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Co%G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�Cp�&G�O�G�O�G�O�G�O�G�O�CjN�G�O�G�O�G�O�G�O�G�O�Cik�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ch?�G�O�G�O�G�O�G�O�G�O�Cf͸G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cc�
G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�C`r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cbp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfgQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��C?1C6c�C1F�C/*C0	�C32�C8l�C=�NCCz�  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@$��G�O�G�O�G�O�@%.<G�O�G�O�@%MrG�O�G�O�@%�RG�O�G�O�G�O�@%�RG�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@&�G�O�G�O�@&�&G�O�G�O�G�O�@&הG�O�G�O�@&�|G�O�G�O�G�O�@'uG�O�G�O�@'nG�O�G�O�G�O�@'/KG�O�G�O�@':G�O�G�O�G�O�@'?�G�O�G�O�@'N�G�O�G�O�G�O�G�O�G�O�@'P<G�O�G�O�G�O�G�O�G�O�@'T�G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@';iG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'�BG�O�G�O�G�O�G�O�G�O�@(W�G�O�G�O�G�O�G�O�G�O�@'bcG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@(g�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*PG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+v�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,{�G�O�G�O�G�O�G�O�G�O�@,�xG�O�G�O�G�O�G�O�G�O�@-�TG�O�G�O�G�O�G�O�G�O�@.IcG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/%=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@11\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9 ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;4JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@d G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CA�@C,)@C��@DJQ@D�#@D��@E$�@EGn@EY�@Ej�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �IG�O�G�O�G�O�A {G�O�G�O�A xG�O�G�O�G�O�A r�G�O�G�O�A naG�O�G�O�G�O�A e�G�O�G�O�A U@G�O�G�O�G�O�A J�G�O�G�O�A F�G�O�G�O�G�O�A FG�O�G�O�A DxG�O�G�O�G�O�A B�G�O�G�O�A CBG�O�G�O�G�O�A B�G�O�G�O�A @lG�O�G�O�G�O�G�O�G�O�A ;�G�O�G�O�G�O�G�O�G�O�A 7XG�O�G�O�G�O�G�O�G�O�A 6G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�\CG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y+G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�̓G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�LXG�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ҧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�@���@�Vo@�=@�Y�@���@���@�;*@���@��  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A � G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �ZG�O�G�O�G�O�A �G�O�G�O�A �)G�O�G�O�G�O�A ��G�O�G�O�A �uG�O�G�O�G�O�A �G�O�G�O�A �cG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �7G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �qG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ~�G�O�G�O�G�O�G�O�G�O�A }NG�O�G�O�G�O�G�O�G�O�A bG�O�G�O�G�O�G�O�G�O�A ]�G�O�G�O�G�O�G�O�G�O�A :|G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�2
G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�=nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@� ,G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ЏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�*�@��m@��@��@�"@�R�@��a@�. @���  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<gk�G�O�G�O�G�O�<g{G�O�G�O�<g�DG�O�G�O�<g�zG�O�G�O�G�O�<g��G�O�G�O�<g�*G�O�G�O�G�O�<g�RG�O�G�O�<g��G�O�G�O�G�O�<g�zG�O�G�O�<g��G�O�G�O�G�O�<g֞G�O�G�O�<h�G�O�G�O�G�O�<h-�G�O�G�O�<h0G�O�G�O�G�O�<hB�G�O�G�O�<hF�G�O�G�O�G�O�<hQ�G�O�G�O�<hVG�O�G�O�G�O�<hXmG�O�G�O�<h^�G�O�G�O�G�O�G�O�G�O�<h_G�O�G�O�G�O�G�O�G�O�<ha G�O�G�O�G�O�G�O�G�O�<hy G�O�G�O�G�O�G�O�G�O�<hz�G�O�G�O�G�O�G�O�G�O�<hV�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�5G�O�G�O�G�O�G�O�G�O�<h�IG�O�G�O�G�O�G�O�G�O�<h�'G�O�G�O�G�O�G�O�G�O�<hf�G�O�G�O�G�O�G�O�G�O�<hu�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<hяG�O�G�O�G�O�G�O�G�O�<h�AG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iS�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�{G�O�G�O�G�O�G�O�G�O�<jGG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j}?G�O�G�O�G�O�G�O�G�O�<j�eG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k:RG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rt�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�B<s�\<s�<t=�<t[f<t��<t� <t�?<t��<t��G�O�G�O�@ƑG�O�G�O�G�O�@�aG�O�G�O�@��G�O�G�O�@ĨYG�O�G�O�G�O�@�ŵG�O�G�O�@�4�G�O�G�O�G�O�@��gG�O�G�O�@�}7G�O�G�O�G�O�@�C�G�O�G�O�@�$�G�O�G�O�G�O�@�$�G�O�G�O�@�axG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�JG�O�G�O�@��;G�O�G�O�G�O�@�(�G�O�G�O�@�,UG�O�G�O�G�O�@�[�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@㊋G�O�G�O�G�O�G�O�G�O�@ꡓG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�AĂG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A$�G�O�G�O�G�O�G�O�G�O�A-!�G�O�G�O�G�O�G�O�G�O�A-�{G�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A7`�G�O�G�O�G�O�G�O�G�O�A<}G�O�G�O�G�O�G�O�G�O�A?}�G�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�ALq�G�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�Ah;8G�O�G�O�G�O�G�O�G�O�AqbGG�O�G�O�G�O�G�O�G�O�Au^BG�O�G�O�G�O�G�O�G�O�A~ytG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aϳ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-A�ߕA��)A��8A�p�A�B�A�*nA��nA�LtA�f�  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A�G�O�G�O�G�O�A	�G�O�G�O�A�GG�O�G�O�A
!�G�O�G�O�G�O�A	�7G�O�G�O�A	g�G�O�G�O�G�O�A	5�G�O�G�O�A	��G�O�G�O�G�O�AoMG�O�G�O�A߻G�O�G�O�G�O�A	߮G�O�G�O�A�G�O�G�O�G�O�A=?G�O�G�O�A�G�O�G�O�G�O�A�kG�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�Ac�G�O�G�O�G�O�A�\G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A&G�O�G�O�G�O�G�O�G�O�A!7�G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�A)�rG�O�G�O�G�O�G�O�G�O�A:˞G�O�G�O�G�O�G�O�G�O�ALl{G�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�AX��G�O�G�O�G�O�G�O�G�O�A_-�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�AgKG�O�G�O�G�O�G�O�G�O�AisKG�O�G�O�G�O�G�O�G�O�An}!G�O�G�O�G�O�G�O�G�O�At?G�O�G�O�G�O�G�O�G�O�A�ʨG�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�#hG�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A�ntG�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aρ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BtnB�"BU�B4sB��B��A�A��A�3"A�M�  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?���G�O�G�O�G�O�?�	?G�O�G�O�?�}G�O�G�O�?�DG�O�G�O�G�O�?�wG�O�G�O�?� �G�O�G�O�G�O�?�!�G�O�G�O�?�"RG�O�G�O�G�O�?�$�G�O�G�O�?�(�G�O�G�O�G�O�?�3�G�O�G�O�?�R;G�O�G�O�G�O�?�^QG�O�G�O�?�_G�O�G�O�G�O�?�h�G�O�G�O�?�j|G�O�G�O�G�O�?�o�G�O�G�O�?�rG�O�G�O�G�O�?�s-G�O�G�O�?�v+G�O�G�O�G�O�G�O�G�O�?�vrG�O�G�O�G�O�G�O�G�O�?�w]G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�rHG�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?�zG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�CG�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�M8G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?�$G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�pFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�zmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-?��?�"?�B?�P�?�c�?�m�?�t�?�xN?�{�