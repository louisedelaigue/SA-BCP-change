CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:44:11Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114411  20230106114411  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            FA   AO  DDDDDD  APEX                            8730                            081119                          846 @پ�Y�b�1   @پ�}'��D	XbMӿۅ�Q�1   GPS        FPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26362.4742; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26362.4742; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26362.4742; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234322023010522343220230105223432A   B   B   A   A   A   @�  @�  @�  A   A   A:�HA>ffA`  A�  A�Q�A�  A�  A��RA�33A�  A���AՅA���A�  A���B ffB��B  B�B��B33B'�B(  B0  B8  B<  B@  BH  BOBPffBW��B`  Bc�\Bh  Bo��Bw�\Bx  B�33B�33B��3B�  B���B���B��B�ffB���B��fB�  B�  B���B�33B�  B�  B��)B�  B�  B��RB�  B�  B�  B�\B�  B�  B�.B���B�  B�33B�  B�  B�p�B�  B�  B���B���B���B�z�B���B���B���C   C  C��C  C�C  C
  C  C��C  C  C�C  C  C�HC  C  C  C  C   C!�{C!�fC$  C%�fC(  C*  C+�=C+�fC-�fC/�fC1�fC4�C58RC6  C8  C:�C<  C>  C?޸C@  CA�fCD  CF  CH�CI.CJ  CL  CN  CP  CR  CS��CT  CV�CX  CZ  C\�C]�C^  C_�fCb  Cd  Ce�fCg��Ch  Cj�Cl  Cm�fCp  Cq��Cr  Ct�Cv�Cx  Cy�fC{=qC{�fC}�fC�fC�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��3C��3C�  C���C��C��C�  C�  C�  C��fC��3C�  C��C��C�  C���C�  C��3C�  C��C��C��qC�  C�  C�  C��C��C��3C��C��C�  C�  C���C��C�  C�  C��3C�  C��3C���C��3C�  C�  C�  C�  C���C�  C��C�  C��3C��3C���C�  C��C�  C��3C�  C��C�  C�  C�  C�  C���C�  C��C�  C��3C�  C��C�  C��3C��3C�  CȺ�C��C�  C��3C�  C��C�  C��3C�  C��C�  C��3C�  C�  C�  C��3C�  C��C�  C��3C�  C��C�  C��3C�  C��C�ǮC��C�  C��3C�  C��C�  C�  C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��C��C��C�  C��C�  C��3C�  D fD �fD  D� D  Dy�D  D� DfD� D��Dy�D  D�fD  Dy�D  D�fD	  D	y�D	θD	��D
� DfD�fD  Dy�D  D�fDfD�fD  Dy�D��D� D  D� D��Dy�D��D� D  Dy�D��Dy�D��Da�Dy�D��Dy�D��D� DfD�fD  Dy�D��D� DfD�fDfD� D  D� D��D� D fD � D!  D!�fD"fD"�fD"��D#  D#� D$  D$� D%  D%� D&  D&� D'fD'y�D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.fD.�fD/  D/l)D/� D/��D0y�D1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D6��D7� D8  D8y�D9fD9� D9��D:� D;  D;� D;�=D<  D<� D=  D=y�D>fD>� D?  D?� D@  D@� DAfDA�fDB  DB� DC  DC�fDD  DDy�DE  DE� DF  DF� DF��DGy�DG��DHp DH� DI  DI� DJ  DJy�DK  DK� DL  DLy�DL��DM� DN  DN� DO  DO�fDPfDP�fDQfDQ� DQ��DR� DS  DS�fDTfDT� DT�DU  DU� DV  DVy�DW  DW�fDX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^y�D_  D_�fD`  D`y�Da  Dan�Da� Da��Db� Dc  Dc� DdfDd� De  De� De��Df� Dg  Dg� Dh  Dhy�Di  Di�fDj  Dj� Dk  Dk� Dl  Dl� Dm  Dm�fDm��Dn  Dn� Do  Do� Do��Dp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dty�Dt�fDy��D�{3D��3D�r=D��D�t�D���Dԇ\D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�p�@�p�@�p�@�p�A�RA9��A=�A^�RA~�RA��A�\)A�\)A�{A��\A�\)A�(�A��HA�(�A�\)A�Q�B zBG�B�B33BG�B�GB'33B'�B/�B7�B;�B?�BG�BOp�BPzBWG�B_�Bc=pBg�BoG�Bw=pBw�B�
=B�
=B��=B��
B�p�B���B�B�=pB�p�B��qB��
B��
B���B�
=B��
B��
B��3B��
B��
B��\B��
B��
B��
B��fB��
B��
B�Bˣ�B��
B�
=B��
B��
B�G�B��
B��
B��B��B��B�Q�B��B���B���B��
C�C�=C�CC�C	�C�C}qC�C�CC�C�C��C�C�C�C�C�C!��C!��C#�C%��C'�C)�C+��C+��C-��C/��C1��C4C5#�C5�C7�C:C;�C=�C?�=C?�CA��CC�CE�CHCI�CI�CK�CM�CO�CQ�CSnCS�CVCW�CY�C\C]C]�C_��Ca�Cc�Ce��Cg�)Cg�CjCk�Cm��Co�Cqs3Cq�CtCvCw�Cy��C{(�C{��C}��C��C���C���C�ˆC���C���C���C���C���C���C���C���C���C���C���C��{C��C��C���C���C���C��)C���C���C��C��C���C���C���C���C���C��C��C��4C���C���C���C��C��C���C��C��C���C���C�޹C��C���C���C���C���C���C��C���C���C���C���C���C��gC���C��C���C���C���C��{C���C��C���C���C���C��C���C���C���C���C�޹C���C��C���C���C���C��C���C���C���C���CȰ�C��C���C���C���C��C���C���C���C��C���C���C���C���C���C���C���C��C���C���C���C��C���C���C���C��C�qC��C���C���C���C��C���C���C��C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C��C��C���C���C��C���C���C���D GD �GD ��Dz�D��Dt{D��Dz�DGDz�D�{Dt{D��D�GD��Dt{D��D�GD��D	t{D	ɚD	�{D
z�DGD�GD��Dt{D��D�GDGD�GD��Dt{D�{Dz�D��Dz�D�{Dt{D�{Dz�D��Dt{D�{Dt{D�{D\�Dt{D�{Dt{D�{Dz�DGD�GD��Dt{D�{Dz�DGD�GDGDz�D��Dz�D�{Dz�D GD z�D ��D!�GD"GD"�GD"�pD"��D#z�D#��D$z�D$��D%z�D%��D&z�D'GD't{D'�{D(z�D(��D)z�D)��D*z�D*��D+z�D+��D,z�D,�{D-z�D.GD.�GD.��D/g
D/z�D/�{D0t{D0��D1z�D1��D2t{D2��D3z�D3��D4z�D4��D5z�D5��D6z�D6�{D7z�D7��D8t{D9GD9z�D9�{D:z�D:��D;z�D;�D;��D<z�D<��D=t{D>GD>z�D>��D?z�D?��D@z�DAGDA�GDA��DBz�DB��DC�GDC��DDt{DD��DEz�DE��DFz�DF�{DGt{DG�{DHj�DHz�DH��DIz�DI��DJt{DJ��DKz�DK��DLt{DL�{DMz�DM��DNz�DN��DO�GDPGDP�GDQGDQz�DQ�{DRz�DR��DS�GDTGDTz�DT�DT��DUz�DU��DVt{DV��DW�GDW��DX�GDX��DYz�DY��DZz�DZ��D[z�D[��D\z�D\��D]�GD]��D^t{D^��D_�GD_��D`t{D`��Dai�Daz�Da�{Dbz�Db��Dcz�DdGDdz�Dd��Dez�De�{Dfz�Df��Dgz�Dg��Dht{Dh��Di�GDi��Djz�Dj��Dkz�Dk��Dlz�Dl��Dm�GDm��Dm��Dnz�Dn��Doz�Do�{Dpz�Dp��Dqz�Dq��Drz�Dr�{Dsz�Ds��Dtt{Dt�GDy��D�x�D���D�o�D��D�r>D�� DԄ�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��An�jAn�An�\An�DAn~�An�8An�+An�uAn~�AnhSAnE�AnE�AnI�AnI�AnA�An9XAn4�An(�Am�mAm�Am��Am;dAjn�Ah�Ae��Ab�9A\U�A[��AZ=qAYx�AX�DAW��AT�jAR��AR~�AQ�AN-AK]AG�#AEp�AC��AC�A@9XA=�wA<+�A9A65?A1��A1��A.ZA-VA+A)+A&^5A%](A%C�A#�A#?}A"��A"-A!oA }�A r�A�A+A	\A�AE�A��A��A�9AZA�A�FA�A�A%A�9AbNA��ARUAK�A�RA�wAl�AG�A�zAv�A�HA`BAG�A&�AIAJA�7A+A5?AI�A<`A9XAQ�A1'A��AXA �A�A5?A �A�hA&�AVA�A��A~�AZA1'A�`AƨAp�A��A$�A�A}2A|�A��AVA%A�TA�A�A$�AĜA�wA�-Aa�AG�A��AJA�wA�`A�'A��A��A��AȴAM�AA�A��AO�A%A��A@�A$�A�A
=A
�DA	��A	��A	�A��A  At�A��A[�A=qA�hA?}A�AM�A�]A��AA-A�hA+A ?�@��w@���@�hs@�9X@�|�@�.u@�
=@���@���@�"�@���@��@�n�@���@���@�|�@��@�W@�!@�5?@��@���@��D@�`�@�I�@��;@��@�33@�4@�\@�+@�=q@�p�@�Q�@�"�@��a@�^@�u@�33@柾@���@�*�@���@�dZ@��@�j@�E�@���@���@�x�@�1'@ۍP@���@ڗ�@�V@�M�@���@ف@��@ؼj@ם�@��@��@ָR@���@ӝ�@�M�@��@Ѳ-@ф�@�p�@�%@Ѓ@�ƨ@���@��@ͺ^@�/@̃@��@��H@ʇ+@�n�@�V@���@ɉ7@ȴ9@�dZ@���@��#@��@��
@�$�@���@��m@�W�@�"�@�M�@�J@��#@�7L@��@� �@��@���@�V@��-@��j@���@��\@�/@�z�@��@���@��@�%@�b@��@��@���@��@���@��@��w@��@�dZ@��@��T@�?}@�bN@��
@�"�@�~�@�^5@�M�@��T@�X@�z�@�o@�-@�O�@��@�Ĝ@�j@�  @��@�\)@���@���@��!@�V@�@�&�@�1'@���@�l�@��@�ff@���@�@�p�@���@�I�@�|�@���@�{@�7L@�r�@�Q�@�ƨ@�"�@���@�n�@���@�p�@�j@�A�@�1@�K�@��\@��#@��@��u@�1@��@�;d@���@�-@�@�x�@�G�@���@�Z@�ƨ@�l�@��@��+@�=q@�{@��@���@���@�`B@�7L@��@���@���@��9@�bN@��@��@�"�@���@���@���@�ff@�M�@�$�@���@���@���@�p�@���@��`@���@�H�@�9X@�1@K�@~�R@~��@~v�@~V@~$�@}�-@}/@|�j@|(�@{��@{"�@z�H@z�\@z-@yhs@x��@xA�@w�@w�w@v�y@v�R@vV@v6�@v5?@vV@u�-@t�@t��@t��@tz�@tZ@s�
@r�@q�^@q7L@pr�@o�@p�u@qG�@p�`@pbN@o��@o;d@o
=@n�y@m�-@lj@k��@i�j@i7L@h�@g\)@g
=@fȴ@fv�@e�-@d�j@dI�@c�m@c33@bM�@a��@a7L@a&�@`�9@`b@_�;@_�@_|�@_\)@_K�@^�y@^{@]@]�$@]�-@]��@]�h@]V@\�@\z�@\I�@\9X@\9X@\(�@[�m@[��@[o@Z�!@Z^5@Z=q@Yx�@YG�@Y%@XbN@W�@W�@W�P@W|�@W��@We@W\)@V�R@V5?@V{@U��@U�h@Up�@U?}@T��@T��@T�j@Tz�@TZ@Sƨ@S��@SS�@S"�@R��@R=q@R=q@R~�@R��@R�H@R�!@R^5@Rr@RJ@Q�^@Qhs@Q7L@P��@Pr�@P1'@P  @O�w@O�P@O;d@N�R@N��@Nff@N5?@LtT@DC-@<��@9��@6�8@4N�@2;�@0u�@/��11811811181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >�          >aG�            �J=q        =u            �
=        ?:�H            �aG�        =�            ?�          >#�
            �c�
        =�G�            �@              �u        ?�ff        >B�\            �n{        >\)            ��        >��R                    >�\)                    >#�
                    >\                    >�(�                    >�p�                    =�\)                    =�G�                    ?G�                    >�                    ?Q�                    >��H                    ?fff                    >��R                    >��                    ?(��                    >���                    >�(�                    ?(�                    ?��                    ?(�                    ?�                    ?333                >�\)                        =L��                    ?�R                    ?�\                                        >8Q�                                        ?#�
                                                                                                    ?
=q                                                                                                    >\)                                                                                                    ?+�                                                                                                    >�p�                                                                                                    �0��                                                                                                    >��R                                                                                                    =�Q�                                                                                                    >�                                                                                                      >u                                                                                                    >�=q                                                                                                    =L��                                                                                                An�jAn�An�\An�DAn~�An�8An�+An�uAn~�AnhSAnE�AnE�AnI�AnI�AnA�An9XAn4�An(�Am�mAm�Am��Am;dAjn�Ah�Ae��Ab�9A\U�A[��AZ=qAYx�AX�DAW��AT�jAR��AR~�AQ�AN-AK]AG�#AEp�AC��AC�A@9XA=�wA<+�A9A65?A1��A1��A.ZA-VA+A)+A&^5A%](A%C�A#�A#?}A"��A"-A!oA }�A r�A�A+A	\A�AE�A��A��A�9AZA�A�FA�A�A%A�9AbNA��ARUAK�A�RA�wAl�AG�A�zAv�A�HA`BAG�A&�AIAJA�7A+A5?AI�A<`A9XAQ�A1'A��AXA �A�A5?A �A�hA&�AVA�A��A~�AZA1'A�`AƨAp�A��A$�A�A}2A|�A��AVA%A�TA�A�A$�AĜA�wA�-Aa�AG�A��AJA�wA�`A�'A��A��A��AȴAM�AA�A��AO�A%A��A@�A$�A�A
=A
�DA	��A	��A	�A��A  At�A��A[�A=qA�hA?}A�AM�A�]A��AA-A�hA+A ?�@��w@���@�hs@�9X@�|�@�.u@�
=@���@���@�"�@���@��@�n�@���@���@�|�@��@�W@�!@�5?@��@���@��D@�`�@�I�@��;@��@�33@�4@�\@�+@�=q@�p�@�Q�@�"�@��a@�^@�u@�33@柾@���@�*�@���@�dZ@��@�j@�E�@���@���@�x�@�1'@ۍP@���@ڗ�@�V@�M�@���@ف@��@ؼj@ם�@��@��@ָR@���@ӝ�@�M�@��@Ѳ-@ф�@�p�@�%@Ѓ@�ƨ@���@��@ͺ^@�/@̃@��@��H@ʇ+@�n�@�V@���@ɉ7@ȴ9@�dZ@���@��#@��@��
@�$�@���@��m@�W�@�"�@�M�@�J@��#@�7L@��@� �@��@���@�V@��-@��j@���@��\@�/@�z�@��@���@��@�%@�b@��@��@���@��@���@��@��w@��@�dZ@��@��T@�?}@�bN@��
@�"�@�~�@�^5@�M�@��T@�X@�z�@�o@�-@�O�@��@�Ĝ@�j@�  @��@�\)@���@���@��!@�V@�@�&�@�1'@���@�l�@��@�ff@���@�@�p�@���@�I�@�|�@���@�{@�7L@�r�@�Q�@�ƨ@�"�@���@�n�@���@�p�@�j@�A�@�1@�K�@��\@��#@��@��u@�1@��@�;d@���@�-@�@�x�@�G�@���@�Z@�ƨ@�l�@��@��+@�=q@�{@��@���@���@�`B@�7L@��@���@���@��9@�bN@��@��@�"�@���@���@���@�ff@�M�@�$�@���@���@���@�p�@���@��`@���@�H�@�9X@�1@K�@~�R@~��@~v�@~V@~$�@}�-@}/@|�j@|(�@{��@{"�@z�H@z�\@z-@yhs@x��@xA�@w�@w�w@v�y@v�R@vV@v6�@v5?@vV@u�-@t�@t��@t��@tz�@tZ@s�
@r�@q�^@q7L@pr�@o�@p�u@qG�@p�`@pbN@o��@o;d@o
=@n�y@m�-@lj@k��@i�j@i7L@h�@g\)@g
=@fȴ@fv�@e�-@d�j@dI�@c�m@c33@bM�@a��@a7L@a&�@`�9@`b@_�;@_�@_|�@_\)@_K�@^�y@^{@]@]�$@]�-@]��@]�h@]V@\�@\z�@\I�@\9X@\9X@\(�@[�m@[��@[o@Z�!@Z^5@Z=q@Yx�@YG�@Y%@XbN@W�@W�@W�P@W|�@W��@We@W\)@V�R@V5?@V{@U��@U�h@Up�@U?}@T��@T��@T�j@Tz�@TZ@Sƨ@S��@SS�@S"�@R��@R=q@R=q@R~�@R��@R�H@R�!@R^5@Rr@RJ@Q�^@Qhs@Q7L@P��@Pr�@P1'@P  @O�w@O�P@O;d@N�R@N��@NffG�O�@LtT@DC-@<��@9��@6�8@4N�@2;�@0u�@/��11811811181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
1B
1B
1B
1B
+B
B
1B
+B
1B
�B
+B
+B
+B
+B
+B
%B
%B
%B
B
B
B
B	��B	�tB
B
B
}B
�B
�B
�B
�B
�B
!�B
!�B
!�B
!�B
�B
TB
�B
�B
�B
�B
�B
�B
�B
�B
$�B
I�B
J�B
m�B
}�B
��B
�+B
�\B
�(B
�oB
��B
��B
�B
��B
��B
��B
��B
��B
�{B
��B
�oB
�hB
�CB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�
B
��B
��B
�B
�B
�B
�hB
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�hB
�eB
�oB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�)B
�{B
�hB
�DB
�B
~�B
~B
}�B
�B
|�B
~�B
r�B
s�B
t�B
u�B
~�B
�1B
�DB
��B
�1B
�B
|�B
x�B
o�B
p�B
q�B
q�B
p�B
q�B
p�B
nB
m�B
k�B
iyB
ffB
dZB
bB
aHB
]/B
YB
T�B
P�B
O�B
N�B
H�B
B�B
=qB
8RB
4�B
49B
/B
-B
(�B
$�B
 
B
�B
�B
hB
JB
+B
 �B	��B	��B	�B	�B	�B	�*B	�B	�yB	�ZB	�/B	�#B	�mB	�B	�B	��B	��B	��B	�B	��B	��B	ɺB	ƨB	ŢB	�LB	ƨB	ŢB	ĜB	ĜB	ùB	ÖB	ĜB	ĜB	ÖB	��B	�qB	�rB	�XB	�?B	�-B	�B	�B	��B	��B	��B	��B	��B	�oB	�B	�\B	�PB	�7B	�+B	�B	�B	�B	�B	�B	�B	�B	� B	{�B	z�B	y�B	x�B	v�B	q�B	m�B	l�B	k�B	k�B	k�B	iyB	hsB	ffB	dZB	bNB	aHB	_;B	^5B	\)B	ZB	XB	W
B	W
B	VB	S�B	R�B	M�B	K�B	I�B	G�B	D�B	@�B	=qB	9XB	7�B	7LB	5?B	49B	33B	2-B	0!B	.B	-B	+B	)�B	'�B	$�B	!�B	�B	�B	�B	�B	{B	oB	PB	JB	
=B		7B	+B	B	FB	B	B	B	B	  B��B��B��B��B��B��B�B�B�B�B�B�B�B�sB�sB�mB�fB�fB�fB�`B�`B�`B�`B�ZB�TB�TB�HB�BB�BB�NB�BB�BB�BB�;B�5B�5B�)B�#B�#B�B�B�B�B�
B�B�B�.B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�)B�)B�)B�)B�/B�/B�5B�/B�;B�BB�HB�TB�`B�fB�sB�sB�yB�B�B�yB�sB�mB�B�B�B�B�B�B�B�B��B�B�B��B�B�B�B�B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	B	%B	+B	1B	1B		7B	
=B	
=B	DB	PB	PB	VB	VB	VB	\B	hB	oB	oB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	#�B	%�B	&�B	'�B	(�B	,B	-B	.B	0!B	1 B	1'B	2-B	33B	33B	33B	33B	33B	49B	5?B	6FB	7LB	7LB	8RB	8RB	9XB	@�B	utB	� B	��B
4�B
oOB
��B
�}B
��11811811181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >�          >aG�            �J=q        =u            �
=        ?:�H            �aG�        =�            ?�          >#�
            �c�
        =�G�            �@              �u        ?�ff        >B�\            �n{        >\)            ��        >��R                    >�\)                    >#�
                    >\                    >�(�                    >�p�                    =�\)                    =�G�                    ?G�                    >�                    ?Q�                    >��H                    ?fff                    >��R                    >��                    ?(��                    >���                    >�(�                    ?(�                    ?��                    ?(�                    ?�                    ?333                >�\)                        =L��                    ?�R                    ?�\                                        >8Q�                                        ?#�
                                                                                                    ?
=q                                                                                                    >\)                                                                                                    ?+�                                                                                                    >�p�                                                                                                    �0��                                                                                                    >��R                                                                                                    =�Q�                                                                                                    >�                                                                                                      >u                                                                                                    >�=q                                                                                                    =L��                                                                                                B
9B
9B
9B
9B
3B
B
9B
3B
9B
�B
3B
3B
3B
3B
3B
-B
-B
-B
'B
'B
'B
B	��B	�}B
B
"B
�B
�B
�B
�B
�B
�B
!�B
!�B
!�B
!�B
�B
]B
�B
�B
�B
�B
�B
�B
�B
�B
$�B
I�B
J�B
m�B
}�B
��B
�4B
�fB
�2B
�yB
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�yB
�rB
�MB
��B
��B
��B
��B
��B
��B
��B
� B
� B
�B
�B
�B
�B
��B
��B
��B
��B
�B
��B
��B
�B
�B
�B
�rB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�rB
�oB
�yB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�3B
��B
�rB
�NB
�)B
B
~B
}�B
�)B
|�B
B
r�B
s�B
t�B
u�B
B
�;B
�NB
��B
�;B
�B
|�B
x�B
o�B
p�B
q�B
q�B
p�B
q�B
p�B
nB
m�B
k�B
i�B
fpB
ddB
bB
aRB
]9B
Y!B
UB
P�B
O�B
N�B
H�B
B�B
={B
8\B
4�B
4CB
/%B
-B
) B
$�B
 B
�B
�B
rB
TB
5B
 �B	��B	��B	��B	�B	�B	�4B	�B	�B	�dB	�9B	�-B	�wB	�'B	�B	�B	��B	��B	�B	��B	��B	��B	ƲB	ŬB	�VB	ƲB	ŬB	ĦB	ĦB	��B	àB	ĦB	ĦB	àB	��B	�{B	�|B	�bB	�IB	�7B	�%B	�B	��B	�B	��B	��B	��B	�yB	�%B	�fB	�ZB	�AB	�5B	�)B	�#B	�B	�B	�B	�B	�"B	�
B	{�B	z�B	y�B	x�B	v�B	q�B	m�B	l�B	k�B	k�B	k�B	i�B	h}B	fpB	ddB	bXB	aRB	_EB	^?B	\3B	Z'B	XB	WB	WB	VB	TB	R�B	M�B	K�B	I�B	G�B	D�B	@�B	={B	9bB	7�B	7VB	5IB	4CB	3=B	27B	0+B	.B	-B	+B	*B	'�B	$�B	!�B	�B	�B	�B	�B	�B	yB	ZB	TB	
GB		AB	5B	*B	QB	B	B	B	B	 B��B��B��B��B��B��B��B��B�B�B�B�B�B�~B�~B�xB�qB�qB�qB�kB�kB�kB�kB�eB�_B�_B�SB�MB�MB�YB�MB�MB�MB�FB�@B�@B�4B�.B�.B�(B�B�B�B�B�B�B�9B�	B�	B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�B�B�B�B�B�	B�	B�	B�	B�	B�	B�	B�	B�B�B�	B�B�B�B�B�B�B�B�B�	B�	B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�"B�"B�"B�"B�(B�(B�.B�4B�4B�4B�4B�4B�:B�:B�@B�:B�FB�MB�SB�_B�kB�qB�~B�~B�B�B�B�B�~B�xB�B�B�B�B�B�B�B��B��B�B�B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B	 B	B	B	B	B	B	B	B	B	B	$B	$B	0B	6B	<B	<B		BB	
HB	
HB	OB	[B	[B	aB	aB	aB	gB	sB	zB	zB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	#�B	%�B	&�B	'�B	)B	,B	-B	.B	0,B	1+B	12B	28B	3>B	3>B	3>B	3>B	3>B	4DB	5JB	6QB	7WB	7WB	8]B	8]G�O�B	@�B	uB	�B	��B
4�B
oZB
��B
��B
��11811811181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�CvʋG�O�G�O�Cv�G�O�G�O�G�O�Cv��G�O�G�O�Cv��G�O�G�O�G�O�Cv��G�O�G�O�CvSsG�O�G�O�G�O�Cu��G�O�G�O�Ct{G�O�G�O�G�O�Cs�eG�O�G�O�Csj�G�O�G�O�G�O�Cs�NG�O�G�O�Ct��G�O�G�O�G�O�Cu�FG�O�G�O�G�O�Cs�GG�O�G�O�Cq�DG�O�G�O�Cq��G�O�G�O�G�O�Cq�G�O�G�O�Cq;�G�O�G�O�G�O�Cp��G�O�G�O�CoG�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�CovQG�O�G�O�G�O�G�O�G�O�CoQG�O�G�O�G�O�G�O�G�O�CoP�G�O�G�O�G�O�G�O�G�O�Co_�G�O�G�O�G�O�G�O�G�O�CnJ�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cm%�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cl�9G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�CjGG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ci�fG�O�G�O�G�O�G�O�G�O�Cgo�G�O�G�O�G�O�G�O�G�O�Ch�6G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ck�}G�O�G�O�G�O�G�O�G�O�CkQ�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�Cg+cG�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cbg�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfu?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cey�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcGBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT{YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEC;��C0�bC+��C(�UC)k�C,�9C2��C4�  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�T�G�O�G�O�C�OaG�O�G�O�G�O�C�j�G�O�G�O�C�U�G�O�G�O�G�O�C�<G�O�G�O�C��G�O�G�O�G�O�C[�G�O�G�O�C}��G�O�G�O�G�O�C}K_G�O�G�O�C}'fG�O�G�O�G�O�C}��G�O�G�O�C~��G�O�G�O�G�O�C��G�O�G�O�G�O�C}fJG�O�G�O�C{�FG�O�G�O�C{Y�G�O�G�O�G�O�Cz�bG�O�G�O�Cz�G�O�G�O�G�O�Cz��G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cw�-G�O�G�O�G�O�G�O�G�O�Cy
iG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx�OG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cv|�G�O�G�O�G�O�G�O�G�O�Cv�4G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy(�G�O�G�O�G�O�G�O�G�O�CvfOG�O�G�O�G�O�G�O�G�O�Cua$G�O�G�O�G�O�G�O�G�O�CssTG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CrىG�O�G�O�G�O�G�O�G�O�Cp�nG�O�G�O�G�O�G�O�G�O�CrAG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CuA�G�O�G�O�G�O�G�O�G�O�Cu&DG�O�G�O�G�O�G�O�G�O�Ct�CG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�Cpj�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CkvSG�O�G�O�G�O�G�O�G�O�ClպG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj3zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Chp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbYbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�CCsC7��C2`�C/R�C02�C3�C9�"C<  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@�MG�O�G�O�@��G�O�G�O�G�O�@�rG�O�G�O�@�[G�O�G�O�G�O�@�EG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@0yG�O�G�O�G�O�@�WG�O�G�O�@��G�O�G�O�G�O�@:_G�O�G�O�@ ڟG�O�G�O�G�O�@"i`G�O�G�O�G�O�@$hhG�O�G�O�@%��G�O�G�O�@&�*G�O�G�O�G�O�@'s�G�O�G�O�@'��G�O�G�O�G�O�@(H�G�O�G�O�@(K�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)TG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*:�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*y�G�O�G�O�G�O�G�O�G�O�@*�BG�O�G�O�G�O�G�O�G�O�@+\G�O�G�O�G�O�G�O�G�O�@+�iG�O�G�O�G�O�G�O�G�O�@+V�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,#�G�O�G�O�G�O�G�O�G�O�@,�7G�O�G�O�G�O�G�O�G�O�@-(dG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.�dG�O�G�O�G�O�G�O�G�O�@/uAG�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1. G�O�G�O�G�O�G�O�G�O�@1r�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�@2I�G�O�G�O�G�O�G�O�G�O�@2�1G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A7"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D@D��@EM@E7�@ER@En�@E��@E��@E�zG�O�G�O�A =�G�O�G�O�A �G�O�G�O�G�O�@��G�O�G�O�@�_�G�O�G�O�G�O�@��aG�O�G�O�@�h�G�O�G�O�G�O�@�`G�O�G�O�@��G�O�G�O�G�O�@��{G�O�G�O�@��XG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��gG�O�G�O�@�$�G�O�G�O�G�O�@�48G�O�G�O�@�AkG�O�G�O�G�O�@�;�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�47G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�uiG�O�G�O�G�O�G�O�G�O�@�P
G�O�G�O�G�O�G�O�G�O�@�S^G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�mWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�@�	h@��6@���@���@��@�~y@�߹@�C  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �]G�O�G�O�A �ZG�O�G�O�G�O�A e�G�O�G�O�A +sG�O�G�O�G�O�@�ŜG�O�G�O�@�_�G�O�G�O�G�O�@��G�O�G�O�@�5G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�=G�O�G�O�G�O�@��G�O�G�O�G�O�@��wG�O�G�O�@��AG�O�G�O�@��G�O�G�O�G�O�@�/�G�O�G�O�@�<�G�O�G�O�G�O�@�7sG�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@�6&G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�0$G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@�ӧG�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@�~BG�O�G�O�G�O�G�O�G�O�@�r(G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�PpG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LF@�8@��#@��}@���@��@���@���@�a  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<bk�G�O�G�O�<bl�G�O�G�O�G�O�<bp�G�O�G�O�<bp�G�O�G�O�G�O�<bq�G�O�G�O�<bwG�O�G�O�G�O�<b�EG�O�G�O�<cЮG�O�G�O�G�O�<dmG�O�G�O�<d�7G�O�G�O�G�O�<eOG�O�G�O�<e��G�O�G�O�G�O�<f]"G�O�G�O�G�O�<g.tG�O�G�O�<g��G�O�G�O�<h9iG�O�G�O�G�O�<hm�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iG�O�G�O�G�O�G�O�G�O�<i_cG�O�G�O�G�O�G�O�G�O�<ia~G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j`G�O�G�O�G�O�G�O�G�O�<j2�G�O�G�O�G�O�G�O�G�O�<j$G�O�G�O�G�O�G�O�G�O�<jAtG�O�G�O�G�O�G�O�G�O�<jY=G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kW�G�O�G�O�G�O�G�O�G�O�<k�&G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l7�G�O�G�O�G�O�G�O�G�O�<li�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�<l�zG�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m2G�O�G�O�G�O�G�O�G�O�<m~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t(�<t_�<t��<t��<t��<t�J<t�U<t��<t��G�O�G�O�@D	�G�O�G�O�@@�4G�O�G�O�G�O�@>�G�O�G�O�@4i�G�O�G�O�G�O�@0-pG�O�G�O�@%G�O�G�O�G�O�@K��G�O�G�O�@q+�G�O�G�O�G�O�@w�G�O�G�O�@���G�O�G�O�G�O�@�`ZG�O�G�O�@��zG�O�G�O�G�O�@�!EG�O�G�O�G�O�@�uG�O�G�O�A
�G�O�G�O�A��G�O�G�O�G�O�A<,G�O�G�O�A$D)G�O�G�O�G�O�A(��G�O�G�O�A*6G�O�G�O�G�O�G�O�G�O�A0%fG�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A;;�G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�A?U�G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�AG��G�O�G�O�G�O�G�O�G�O�AKPAG�O�G�O�G�O�G�O�G�O�ANk)G�O�G�O�G�O�G�O�G�O�AOR�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AU�:G�O�G�O�G�O�G�O�G�O�A_%G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�AknaG�O�G�O�G�O�G�O�G�O�Av>�G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~,G�O�G�O�G�O�G�O�A�=pG�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʂ#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aھ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��.A���A�[zA��3A�	2A�A�P�A�xA���  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@ž�G�O�G�O�@���G�O�G�O�G�O�@�ӼG�O�G�O�@�>�G�O�G�O�G�O�@̃�G�O�G�O�@�R�G�O�G�O�G�O�@�C�G�O�G�O�@���G�O�G�O�G�O�@�^G�O�G�O�A
R�G�O�G�O�G�O�Ao$G�O�G�O�G�O�A-G�O�G�O�ABiAG�O�G�O�AN1G�O�G�O�G�O�AQ��G�O�G�O�AW��G�O�G�O�G�O�A\%EG�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�Ao�@G�O�G�O�G�O�G�O�G�O�Ar�dG�O�G�O�G�O�G�O�G�O�AuvBG�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�0TG�O�G�O�G�O�G�O�G�O�A��$G�O�G�O�G�O�G�O�G�O�A�fqG�O�G�O�G�O�G�O�G�O�A�΢G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A�pmG�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�X G�O�G�O�G�O�G�O�G�O�A�-mG�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A�#YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aѓ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݷ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�05G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BOcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BeZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�7BHB�]B̺B�:B�.A���A���A�5  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��tG�O�G�O�?��G�O�G�O�G�O�?� G�O�G�O�?�<�G�O�G�O�G�O�?�ZG�O�G�O�?���G�O�G�O�G�O�?��yG�O�G�O�?�+�G�O�G�O�G�O�?�{zG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�?�dG�O�G�O�G�O�?�}�G�O�G�O�?���G�O�G�O�G�O�?��/G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ɶG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�?�WSG�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�}PG�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7�?�R�?�i�?�q�?�v�?�|�?���?��(?��