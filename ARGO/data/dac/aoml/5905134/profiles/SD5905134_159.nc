CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:41:52Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         V   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     M   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    M,   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    M0   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    M4   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    MD   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    MT   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Md   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  Ml   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  M�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    M�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        O�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    O�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    O�   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    O�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     P    FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     P    FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     P@   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    P`   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           Pd   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    Pl   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           Pp   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           Px   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           P�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    P�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    P�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        P�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                    P�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    R�   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Z�   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    b�   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p  j�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_CHLA_QC                	long_name         #Global quality flag of CHLA profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_BBP700_QC                  	long_name         %Global quality flag of BBP700 profile      conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    k    PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    k$   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  k(   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �    TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ϡ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
�   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � T   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � @   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � :�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 C`   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � E�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � NL   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 W   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � Y8   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 j�   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � l�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � u�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 ~X   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ��   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �D   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �    NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20230105194152  20230105194152  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            �A   AO  DDDDAADDAPEX                            8052                            121915                          846 @ٴ�Jf�1   @ٴ� <���<š������vȴ1   GPS        �PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.33 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 26323.5325; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0245; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26323.5325; JULD_PIVOT = 25317.2717                                                                                                                                                    OFFSET = 2.8586; DRIFT = 1.4451; GAIN = 1.0000; JULD = 26323.5325; JULD_PIVOT = 25579.3694                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2022052015302520220520153025202205201530252023010505423020230105054230202301050542302023010505423020230105054230A   B   B   A   A   A   F   A   @���@�  @�z�@���AffA:�RA@  A`  A�  A��RA�  A�  A�=qA�  A�33A�  AӮAᙚA홚A�  A�33B��BffB��B  B��B&ffB(  B0  B8  B;{B@ffBH  BOz�BO��BV(�BW��B`  Ba�Bh  Bn��Bo��Bw��B�  B�aHB�  B���B�{B���B�  B�33B��RB�33B�  B�  B���B�  B�  B���B�\)B�  B�  B�33B�33B�\)B�  B���B�  B���B�33B�  B�  B�  B�  B�#�B�  B�33B�  B�  B�  B�{B�  B���B�  C   C  CffC  C�C  C
  C  C�fC  C  C  C  C  C�C  C  C�C  C�HC   C"  C$  C&  C'�fC(�HC*  C,  C.  C0  C2  C2k�C4  C6  C8  C9�fC;�fC>  C?��C@  CB  CD  CE�fCG�fCI^�CI�fCK�fCN  CP�CR  CS+�CT  CV  CW�fCY�fC\  C]�C^  C`  Cb  Cd  Cf  Cgz�Ch  Cj  Cl  Cn  Cp  CqQ�Cr  Ct  Cv  Cx  Cz�Cz޸C|�C~�C�  C�  C�  C�ǮC�  C�  C�  C�  C��3C�� C��3C�  C��C��C��C�xRC��C��C�  C�  C�  C��=C�  C�  C�  C�  C��C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C��C�  C�  C�  C��C�  C���C�  C��C��C�  C��3C�T{C�  C��C�  C�  C�  C�S3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��RC�  C��C�  C�  C��3C�  C�  C�  C�  C�  Cȷ
C�  C��C��C�  C�  C�  C��3C��3C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C��C��C�  C�  C�  C���C�  C�  C��C��C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C��RC�  C�  C�  C�  C�  D   D � D  D� D  D� DfD�fDfD� D  D� D  D� D  D�fDfD� D��D	y�D	�D
  D
�fD  D� DfD�fDfD� D  D�fD  D�fD  D� DfD� D��D� D  D� D  D� D  D� D  D8�D� D  Dy�D  D� D��Dy�D  D� D��D� D  Dy�D��D� D  D� DfD� D   D � D!fD!� D"  D"%D"�fD#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/J�D/y�D0  D0� D0��D1� D2  D2� D3  D3� D3��D4� D5fD5� D6  D6y�D6��D7y�D8  D8� D9  D9� D:  D:� D;  D;� D;�
D<fD<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG�fDHfDH?\DH� DI  DIy�DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DPy�DQ  DQ� DRfDR�fDS  DS� DT  DT� DT�qDU  DU� DV  DVy�DV��DW� DX  DX� DYfDY�fDZ  DZ� D[  D[� D[��D\� D]  D]�fD^fD^� D_  D_� D`  D`y�D`��DaG
Da� Da��Db� Dc  Dc� DdfDd� Dd��De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Djy�Dk  Dk� Dl  Dl� Dm  Dm7�Dm� Dn  Dn� Do  Do� Do��Dp� Dq  Dq� Dr  Dr� Ds  Dsy�Ds��Dt� Dt�3Dy��D�` D���D�iHD�� D��D��D�o
D�ڏD�W
D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�=q@�p�@��@�=qA�A5p�A:�RAZ�RAz�RA�{A�\)A�\)A���A�\)A��\A�\)A�
>A���A���A�\)A��\BG�BzBQ�B�BG�B%zB&�B.�B6�B9B?zBF�BN(�BNG�BT�
BVG�B^�B`\(Bf�BmG�BnG�BvG�B~�Bp�B�W
B�#�B�k�B�#�B�W
B��=B�\B��=B�W
B�W
B�#�B�W
B�W
B�#�B��3B�W
B�W
B��=B��=B��3B�W
B�#�B�W
B�Q�Bˊ=B�W
B�W
B�W
B�W
B�z�B�W
B�=B�W
B�W
B�W
B�k�B�W
B�#�B�W
B�W
C��C�C��C�C��C	��C��CQ�C��C��C��C��C��C�3C��C��C�C��C��C��C!��C#��C%��C'��C(L�C)��C+��C-��C/��C1��C2
C3��C5��C7��C9��C;��C=��C?\)C?��CA��CC��CE��CG��CI
=CI��CK��CM��CO�CQ��CR�
CS��CU��CW��CY��C[��C\�=C]��C_��Ca��Cc��Ce��Cg&fCg��Ci��Ck��Cm��Co��Cp�qCq��Cs��Cu��Cw��Cy�Cz�>C{�C}�C��C���C���C��qC���C���C���C���C���C�U�C���C���C��C��C��C�NC��C��C���C���C���C�� C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��C���C�XRC���C��C��C���C���C�*>C���C��C���C���C���C�(�C���C���C���C���C���C�^�C���C���C���C���C���C���C���C���C��C���C�nC���C��C���C���C���C���C���C���C���C���CȌ�C���C��C��C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C��C���C��C��C���C���C���C�C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C�nC���C���C���C���C���C���D j�D ��Dj�D��Dj�D�GDqGD�GDj�D��Dj�D��Dj�D��DqGD�GDj�D�{D	d{D	� D	��D
qGD
��Dj�D�GDqGD�GDj�D��DqGD��DqGD��Dj�D�GDj�D�{Dj�D��Dj�D��Dj�D��Dj�D��D#�Dj�D��Dd{D��Dj�D�{Dd{D��Dj�D�{Dj�D��Dd{D�{Dj�D��Dj�D�GDj�D��D j�D �GD!j�D!��D" D"qGD"�GD#j�D#��D$j�D$��D%j�D%��D&j�D&��D'j�D'��D(j�D(��D)j�D)��D*j�D*��D+j�D+��D,j�D,��D-j�D-��D.j�D.��D/5�D/d{D/��D0j�D0�{D1j�D1��D2j�D2��D3j�D3�{D4j�D4�GD5j�D5��D6d{D6�{D7d{D7��D8j�D8��D9j�D9��D:j�D:��D;j�D;��D;�GD<j�D<��D=j�D=��D>j�D>��D?j�D?��D@j�D@��DAj�DA��DBj�DB��DCj�DC��DDj�DD��DEj�DE��DFj�DF��DGqGDG�GDH*=DHj�DH��DId{DI��DJj�DJ�{DKj�DK��DLj�DL��DMj�DM��DNj�DN��DOj�DO��DPd{DP��DQj�DQ�GDRqGDR��DSj�DS��DTj�DT�RDT��DUj�DU��DVd{DV�{DWj�DW��DXj�DX�GDYqGDY��DZj�DZ��D[j�D[�{D\j�D\��D]qGD]�GD^j�D^��D_j�D_��D`d{D`�{Da1�Daj�Da�{Dbj�Db��Dcj�Dc�GDdj�Dd�{Dej�De��Dfj�Df��Dgj�Dg��Dhj�Dh��Dij�Di�{Djd{Dj��Dkj�Dk��Dlj�Dl��Dm"�Dmj�Dm��Dnj�Dn��Doj�Do�{Dpj�Dp��Dqj�Dq��Drj�Dr��Dsd{Ds�{Dtj�Dt�DyФD�UqD�� D�^�D��qD�z�D��)D�d{D�� D�L{D��R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�Q�A��A��`A���A�dZA�L/A�G�A�33A�(�A�'&A�"�A��A�hA�{A�bA�%A�A���A��uA�A��yA�z�A�=qA���A�33A�x�A�vA��A��A��A�d}A�p�A�{A���A��uA��A��PA��
A���A��9A��#A�ĜA��9A���A��A�bNA�hsA���A�A�A�?}A�dZA�(>A�n�A�?}A�33A���A�x�A���A�/A��A��A�/A���A�ĜA���A�&�A�ĜA��jA��$A�VA�A�ȴA�bA��jA�lnA�&�A���A�G�A�\)A�  A���A���A�hsA�1A��FA�A�t�A�7LA���A���A�K�A��#A�M6A�/A��A��HA�ȴA�ĜA���A���A�v�A�-A�ƨA��A���A�O�A�1A�7A~ȴA~��A~^5A~bA}��A|�9A|9XA|%�A{�#A{"�AzVAydZAyAy
=Ax>Ax�AwXAv��Av�!Av  Au��Au�Au;dAtQ�As?}Aq��Aq��Aq�7Ap^5AoS�An9XAml�Am�Al�Ak��Aj��Ai`BAhĜAh�AgƨAf�9AeoAdĜAd�RAdd�Ad9XAc�Ac�7Ac?}Ab�RAb��Ab�\Aa��A`-A_XA^~�A]�$A]\)A[�^A[33AZjAY�FAY��AYl�AY�AX�AY?}AYK�AY3�AYoAX�AX�/AXĜAX�AX�AX{AW;dAV��AV5?AU��AU��AUx�AT�`ATbASl�ASO�ASF:ASC�AS�AR�uARAQ�AQ(�AQoAPv�AO��AN=qAM�TAM�
AMK�AM+AL�AL�RAK��AKg�AKAJ�+AI�AH��AH(�AH�AG�FAF��AFAE�AD�yAD�^AD�jAC��ACC�ABȴAB9XAA��A@�HA@$�A?�;A?K�A?�A>�A>jA=A=�A<�`A<�A<=qA;|�A:�A:Q�A:4A:1A9S�A8�/A8�A7��A7`BA6�uA65?A5��A5S�A4n�A3p�A2�A2n�A2(�A1l�A/�TA/`BA/VA.�`A.�A-VA+��A+\)A+VA*ѷA*��A*��A*$�A(�RA'��A&�+A%�#A%"�A$jA$A�A#�A#7LA"ĜA"5?A!�^A!K�A ĜA��A��A�A��A�A~�A1'AJA��AƨA9XAC�A�uA  A7LA�9A�+A�
AdZA�yAVAt�A�A��AjA�A��Al�AVA^5A��A"�A�/Av�A4
A  AdZA��A�A
�A
Av�A�AƨA��AQ�A�PAt�A
=A�!Az�AE�A�A�yAƨA �\@�t�@��\@��@�`B@��@�Z@�33@�ȴ@��@��;@��#@�z�@�S�@�-@�@�b@�C�@���@��y@�+@웦@�@�V@���@��@�  @���@��@���@�=@��@߅@��@ܴ9@�l�@�;d@�=q@��@�
=@�n�@�{@�V@Ӯ@�E�@�hs@��@υ@�5?@�%@˝�@�ff@�/@Ǿw@�-@Ų-@���@ª�@��#@��@�Z@��@���@�hs@�`B@�/@���@�1@�dZ@�5?@�&�@�j@�33@��#@�Z@��F@��@�M�@�O�@�Q�@��
@���@�ƨ@���@�dZ@��y@��R@���@�J@�bN@��H@�p�@���@�\)@��\@�J@���@��@�j@��m@�K�@���@��+@�~�@�5?@�hs@��@�;d@���@�e�@�-@�@���@�x�@�/@��@�o@���@��^@��h@�/@��@��@���@��w@��R@��@��@�@�`B@�V@��@�bN@�A�@�l�@�5~@���@���@�S�@�t�@�S�@��H@�~�@�=q@��#@�X@��@��9@��D@��D@�bN@���@�+@��\@�=q@���@��@���@��D@�bN@�|�@���@�v�@��h@��@��@���@��T@�G�@�&�@�/@�/@��@�V@��9@�A�@�(�@�  @��w@��P@�C�@�"�@���@�~�@�^5@���@���@�x�@���@��/@��9@��D@�9X@�(�@�b@��w@�t�@�
=@�{@��7@�x�@�%@��@y��@_�a@O33@E�.@B?@?�@?iD@<N�@84n@5�@0�z1181181118118111811811181181118118181181811181181118111811181111811181111181111181111181111181111181111811111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111         >��        >���            �
=        >��            ��        >���            �\)        >���            �E�        <�    >�Q�        ��
=    >�              �B�\        >�Q�            ?=p�            ?��            >��
                ���
            �}p�                    ?n{                    >�                    ?��                    >�33                    ?xQ�                =�                    �:�H                    ��
=                        >��R                    ?�                    ?Tz�                    ?aG�                    ?�                    ?.{                    �E�                    >�G�                    ?fff                    �W
=                    >.{                    >\                    >�(�                    >Ǯ                    ?z�H                    �B�\                    �&ff                    ?n{                                        ?O\)                                        ?�                                                                                                    >��                                                                                                    ?O\)                                                                                                    ?k�                                                                                                    �c�
                                                                                                �z�                                                                                                        ?:�H                                                                                                    ?=p�                                                                                                    �c�
                                                                                                    �u                                                                                                    ?c�
                                                                                                �^�R                                                                                                            A�Q�A��A��`A���A�dZA�L/A�G�A�33A�(�A�'&A�"�A��A�hA�{A�bA�%A�A���A��uA�A��yA�z�A�=qA���A�33A�x�A�vA��A��A��A�d}A�p�A�{A���A��uA��A��PA��
A���A��9A��#A�ĜA��9A���A��A�bNA�hsA���A�A�A�?}A�dZA�(>A�n�A�?}A�33A���A�x�A���A�/A��A��A�/A���A�ĜA���A�&�A�ĜA��jA��$A�VA�A�ȴA�bA��jA�lnA�&�A���A�G�A�\)A�  A���A���A�hsA�1A��FA�A�t�A�7LA���A���A�K�A��#A�M6A�/A��A��HA�ȴA�ĜA���A���A�v�A�-A�ƨA��A���A�O�A�1A�7A~ȴA~��A~^5A~bA}��A|�9A|9XA|%�A{�#A{"�AzVAydZAyAy
=Ax>Ax�AwXAv��Av�!Av  Au��Au�Au;dAtQ�As?}Aq��Aq��Aq�7Ap^5AoS�An9XAml�Am�Al�Ak��Aj��Ai`BAhĜAh�AgƨAf�9AeoAdĜAd�RAdd�Ad9XAc�Ac�7Ac?}Ab�RAb��Ab�\Aa��A`-A_XA^~�A]�$A]\)A[�^A[33AZjAY�FAY��AYl�AY�AX�AY?}AYK�AY3�AYoAX�AX�/AXĜAX�AX�AX{AW;dAV��AV5?AU��AU��AUx�AT�`ATbASl�ASO�ASF:ASC�AS�AR�uARAQ�AQ(�AQoAPv�AO��AN=qAM�TAM�
AMK�AM+AL�AL�RAK��AKg�AKAJ�+AI�AH��AH(�AH�AG�FAF��AFAE�AD�yAD�^AD�jAC��ACC�ABȴAB9XAA��A@�HA@$�A?�;A?K�A?�A>�A>jA=A=�A<�`A<�A<=qA;|�A:�A:Q�A:4A:1A9S�A8�/A8�A7��A7`BA6�uA65?A5��A5S�A4n�A3p�A2�A2n�A2(�A1l�A/�TA/`BA/VA.�`A.�A-VA+��A+\)A+VA*ѷA*��A*��A*$�A(�RA'��A&�+A%�#A%"�A$jA$A�A#�A#7LA"ĜA"5?A!�^A!K�A ĜA��A��A�A��A�A~�A1'AJA��AƨA9XAC�A�uA  A7LA�9A�+A�
AdZA�yAVAt�A�A��AjA�A��Al�AVA^5A��A"�A�/Av�A4
A  AdZA��A�A
�A
Av�A�AƨA��AQ�A�PAt�A
=A�!Az�AE�A�A�yAƨA �\@�t�@��\@��@�`B@��@�Z@�33@�ȴ@��@��;@��#@�z�@�S�@�-@�@�b@�C�@���@��y@�+@웦@�@�V@���@��@�  @���@��@���@�=@��@߅@��@ܴ9@�l�@�;d@�=q@��@�
=@�n�@�{@�V@Ӯ@�E�@�hs@��@υ@�5?@�%@˝�@�ff@�/@Ǿw@�-@Ų-@���@ª�@��#@��@�Z@��@���@�hs@�`B@�/@���@�1@�dZ@�5?@�&�@�j@�33@��#@�Z@��F@��@�M�@�O�@�Q�@��
@���@�ƨ@���@�dZ@��y@��R@���@�J@�bN@��H@�p�@���@�\)@��\@�J@���@��@�j@��m@�K�@���@��+@�~�@�5?@�hs@��@�;d@���@�e�@�-@�@���@�x�@�/@��@�o@���@��^@��h@�/@��@��@���@��w@��R@��@��@�@�`B@�V@��@�bN@�A�@�l�@�5~@���@���@�S�@�t�@�S�@��H@�~�@�=q@��#@�X@��@��9@��D@��D@�bN@���@�+@��\@�=q@���@��@���@��D@�bN@�|�@���@�v�@��h@��@��@���@��T@�G�@�&�@�/@�/@��@�V@��9@�A�@�(�@�  @��w@��P@�C�@�"�@���@�~�@�^5@���@���@�x�@���@��/@��9@��D@�9X@�(�@�b@��w@�t�@�
=@�{@��7@�x�@�%G�O�@y��@_�a@O33@E�.@B?@?�@?iD@<N�@84n@5�@0�z1181181118118111811811181181118118181181811181181118111811181111811181111181111181111181111181111181111811111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�7B�1B�1B�1B�+B�+B�+B�+B�+B�+B�+B�%B��B�+B�+B�+B��B�%B{�B=B/B�B�B�'B�`B��B�]BŢB�qB�FB�DB��B��B��B�\B�RB�7B�B��B�%B�^B�B�B�B�Bu�BiyBK?BD�B?}B;dB)TB�BuBB�B��B��B�B��B�B�B�B�BB�!B�/B�5B�ZB�lB�BB�HB�BB��B��B��B��BǮBŢB��B��BɐBǮBĜB�qB�LB��B�6B��B�uB�PB�+B|�Bv+Bt�Bx�By�Bx�B}�B}mB|�By�Bt�Bn�Bj�BjBffBaHB]/BVBT�BR�BP�BK�BB�B>wB=�B;dB33B+B�B�B�B�B�BoBPB
=BB B��B��B�B�BB��B�MB��B�wB�'B��B��B��B�{B�1B{�Bm�BffBaB_;BW
BD�B?}B>wB;�B:^B8RB5?B49B1'B/�B.B(�B�BbBJBMBB��B�B�mB�HB�B�BB�/B�#B�fB�B�B�B�B�B�B�B�B�mB�BB�5B�B��B�UB��B��BǮBB��B��B�}B�wB�^B�FB�-B��B�B��B��B�oB�bB�bB�bB�\B�VB�JB�B�zB{�Bw�Bs�Br�Bl�Bk6BhsBcTB]/BT�BQ�BQ�BQ�BK�BG�BC�B>wB:^B5?B.B,B'�B%�B#�B�B�B�B{BuBbB
=BB��B��B��B��B�B�B�B�sB�TB�BB�)B�B��B��BĜBB�}B�dB�!B�B��B��B��B��B�\B�=B�1B�LB�%B�B�Bu�Bl�BdZB^5BYBS�BR�BP�BL�BI�BD�BA�B=qB9XB33B+B%�B"�B�B�B�B�BOB{B
=BB
��B
��B
��B
�B
�B
�yB
�`B
�NB
�5B
�B
��B
��B
��B
��B
��B
ȴB
ƨB
��B
�qB
�XB
�LB
�9B
��B
�!B
�B
��B
��B
��B
�{B
�JB
�%B
�B
� B
{�B
u�B
t�B
r�B
o�B
n�B
l�B
iyB
dZB
\)B
VB
O�B
K�B
I�B
G�B
FPB
D�B
@�B
=qB
:^B
5?B
/B
)�B
%�B
!�B
�B
�B
�B
�B
�B
�B
oB
PB

=B
	7B
+B
B	��B	��B	�B	��B	�B	�B	�fB	�TB	�;B	�5B	�)B	�
B	��B	��B	��B	��B	ɺB	ƨB	ÖB	��B	�wB	�^B	�LB	�3B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�\B	�VB	�PB	�PB	�JB	�=B	�1B	�%B	�B	�B	~�B	z�B	x�B	v�B	v�B	u�B	s�B	q�B	o�B	n�B	n�B	m�B	m�B	l�B	l�B	p�B	o�B	jB	gmB	cTB	aHB	_;B	]/B	]/B	]/B	\)B	\)B	\)B	\)B	]/B	]/B	]/B	\)B	[#B	YB	XB	XB	W�B	W
B	W
B	W
B	VB	T�B	S�B	R�B	Q�B	Q�B	Q�B	Q�B	Q�B	O�B	O�B	Q�B	O�B	L�B	M�B	M�B	N�B	Q�B	Q�B	P�B	O�B	O�B	P�B	Q�B	R�B	YB	^5B	_;B	_;B	_;B	_;B	_;B	`BB	aHB	aHB	cTB	cTB	cTB	cTB	cTB	bNB	bNB	bNB	bNB	cTB	cTB	cTB	aHB	`�B	`BB	bNB	bNB	ffB	iyB	n�B	n�B	o�B	q�B	s�B	t�B	u�B	u�B	u�B	v�B	x�B	x�B	z�B	{�B	|�B	� B	�B	�B	�B	�hB	�%B	�+B	�1B	�7B	�=B	�DB	�DB	�JB	�PB	�PB	�VB	�hB	�hB	�bB	�hB	�bB	��B	��B
yB
[WB
�B
�0B
�BB,�B@iBM�1181181118118111811811181181118118181181811181181118111811181111811181111181111181111181111181111181111811111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111         >��        >���            �
=        >��            ��        >���            �\)        >���            �E�        <�    >�Q�        ��
=    >�              �B�\        >�Q�            ?=p�            ?��            >��
                ���
            �}p�                    ?n{                    >�                    ?��                    >�33                    ?xQ�                =�                    �:�H                    ��
=                        >��R                    ?�                    ?Tz�                    ?aG�                    ?�                    ?.{                    �E�                    >�G�                    ?fff                    �W
=                    >.{                    >\                    >�(�                    >Ǯ                    ?z�H                    �B�\                    �&ff                    ?n{                                        ?O\)                                        ?�                                                                                                    >��                                                                                                    ?O\)                                                                                                    ?k�                                                                                                    �c�
                                                                                                �z�                                                                                                        ?:�H                                                                                                    ?=p�                                                                                                    �c�
                                                                                                    �u                                                                                                    ?c�
                                                                                                �^�R                                                                                                            B�TB�OB�OB�OB�IB�IB�IB�IB�IB�IB�IB�CB�B�IB�IB�IB�B�CB|B=0B/9B��B��B�EB�~B�B�|B��B��B�eB�cB�B��B��B�{B�qB�VB�2B��B�EB�~B�9B�9B�&B�Bu�Bi�BK_BD�B?�B;�B)uB�B�B-B�(B�B��B��B�B��B�B�B�cB�BB�QB�WB�|B�B�dB�jB�dB� B�B��B�B��B��B�B�BɲB��BľB��B�nB�B�XB��B��B�rB�MB}BvMBt�Bx�By�Bx�B~B}�B}By�Bt�Bn�Bj�Bj�Bf�BajB]QBV&BUBSBQBK�BB�B>�B=�B;�B3VB+%B�B�B�B�B�B�BsB
`B5B 3B�B��B�B�eB�B�pB��B��B�JB� B��B��B��B�TB|
Bm�Bf�Ba;B_^BW-BD�B?�B>�B;�B:�B8vB5cB4]B1KB0B.8B)B�B�BnBqB0B��B��B�B�lB��B�fB�SB�GB�B�B�*B��B�B��B�B�B��B�B�fB�YB�;B�B�yB�B��B��B³B��B��B��B��B��B�jB�QB��B�?B�B��B��B��B��B��B��B�{B�oB�7B��B|Bw�Bs�Br�Bl�Bk[Bh�BcyB]TBU#BRBRBRBK�BG�BC�B>�B:�B5dB.9B,-B(B%�B#�B�B�B�B�B�B�B
bB>B�B��B�B��B��B�B�B�B�zB�hB�OB�6B�B��B��BµB��B��B�GB�(B�B�B��B��B��B�cB�WB�rB�KB�?B�,Bu�Bl�Bd�B^[BY=BTBSBQBL�BI�BD�BA�B=�B9B3ZB+)B&
B"�B�B�B�B�BvB�B
dB9B
�B
��B
��B
��B
��B
�B
�B
�uB
�\B
�DB
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
�sB
�aB
�B
�IB
�0B
�B
��B
��B
��B
�rB
�MB
�GB
�(B
|B
u�B
t�B
r�B
o�B
n�B
l�B
i�B
d�B
\QB
V,B
PB
K�B
I�B
G�B
FxB
D�B
@�B
=�B
:�B
5gB
/DB
*%B
&B
!�B
�B
�B
�B
�B
�B
�B
�B
yB

fB
	`B
TB
BB	�B	��B	��B	��B	��B	�B	�B	�}B	�dB	�^B	�RB	�3B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�vB	�]B	�EB	�2B	� B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�zB	�zB	�tB	�gB	�[B	�OB	�CB	�0B	$B	{B	x�B	v�B	v�B	u�B	s�B	q�B	o�B	n�B	n�B	nB	m�B	l�B	l�B	p�B	o�B	j�B	g�B	cB	asB	_fB	]ZB	]ZB	]ZB	\TB	\TB	\TB	\TB	]ZB	]ZB	]ZB	\TB	[NB	YBB	X;B	X;B	W�B	W5B	W5B	W5B	V/B	U)B	T#B	SB	RB	RB	RB	RB	RB	P
B	P
B	RB	P
B	L�B	M�B	M�B	OB	RB	RB	QB	P
B	P
B	QB	RB	SB	YBB	^`B	_fB	_fB	_fB	_fB	_fB	`mB	asB	asB	cB	cB	cB	cB	cB	byB	byB	byB	byB	cB	cB	cB	asB	`�B	`mB	byB	byB	f�B	i�B	n�B	n�B	o�B	q�B	s�B	t�B	u�B	u�B	u�B	v�B	y B	y B	{B	|B	}B	�+B	�1B	�7B	�=B	��B	�PB	�VB	�\B	�bB	�hB	�oB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��G�O�B	��B	�
B
�B
[�B
�-B
�[B
�0B�B,�B@�BM�1181181118118111811811181181118118181181811181181118111811181111811181111181111181111181111181111181111811111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
G�O�G�O�CM��G�O�G�O�CM�,G�O�G�O�G�O�CNE�G�O�G�O�CN��G�O�G�O�G�O�CO�G�O�G�O�CTmG�O�G�O�G�O�CW�<G�O�G�O�C\��G�O�G�O�G�O�C^�5G�O�G�O�CbjG�O�CcRpG�O�G�O�Cd�IG�O�Cf�G�O�G�O�G�O�Cg�8G�O�G�O�Cj�G�O�G�O�G�O�Ck.G�O�G�O�G�O�CkZ�G�O�G�O�G�O�Cj*cG�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�C_.G�O�G�O�G�O�G�O�G�O�CY1G�O�G�O�G�O�G�O�G�O�CX�TG�O�G�O�G�O�G�O�G�O�CZEG�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�CWa*G�O�G�O�G�O�G�O�G�O�G�O�CWxG�O�G�O�G�O�G�O�G�O�CUwDG�O�G�O�G�O�G�O�G�O�CQ�fG�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CL�YG�O�G�O�G�O�G�O�G�O�CMvG�O�G�O�G�O�G�O�G�O�CIu�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�CT�[G�O�G�O�G�O�G�O�G�O�CV wG�O�G�O�G�O�G�O�G�O�CT�PG�O�G�O�G�O�G�O�G�O�CS$1G�O�G�O�G�O�G�O�G�O�CO(G�O�G�O�G�O�G�O�G�O�CM+7G�O�G�O�G�O�G�O�G�O�CIG�O�G�O�G�O�G�O�G�O�CG�nG�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBńG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9mJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@xyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE9fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2%^C,��C*0�C+��C/�HC4P
C9��C?��CD	�CH��CKȝ  3  3   3  3   3  3   3  3   3  3 3  3 3   3  3   3   3   3    3   3     3     3     3     3     3    3     3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�CXB*G�O�G�O�CXWuG�O�G�O�G�O�CX��G�O�G�O�CX�G�O�G�O�G�O�CYz�G�O�G�O�C^��G�O�G�O�G�O�Cb�#G�O�G�O�Cg�{G�O�G�O�G�O�Cj�G�O�G�O�Cm΍G�O�Cn­G�O�G�O�Cp9zG�O�Cq��G�O�G�O�G�O�Csl�G�O�G�O�Cu�OG�O�G�O�G�O�Cv��G�O�G�O�G�O�Cw2MG�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�CtgG�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cj9�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cc�*G�O�G�O�G�O�G�O�G�O�Cd�}G�O�G�O�G�O�G�O�G�O�C`�{G�O�G�O�G�O�G�O�C`�dG�O�G�O�G�O�G�O�G�O�Ca�{G�O�G�O�G�O�G�O�G�O�Cb7�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�C`5G�O�G�O�G�O�G�O�G�O�C\L4G�O�G�O�G�O�G�O�G�O�CZ=WG�O�G�O�G�O�G�O�G�O�CY(G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CW̲G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C_VfG�O�G�O�G�O�G�O�G�O�C]� G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CW~G�O�G�O�G�O�G�O�G�O�CS!~G�O�G�O�G�O�G�O�G�O�CQ�zG�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;&C5\�C2��C4%�C8�`C=b�CC�CI��CM��CR��CV	�  1  1   1  1   1  1   1  1   1  1 1  1 1   1  1   1   1   1    1   1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�@N�G�O�G�O�@flG�O�G�O�G�O�@o�G�O�G�O�@tG�O�G�O�G�O�@xiG�O�G�O�@;bG�O�G�O�G�O�@$UG�O�G�O�@��G�O�G�O�G�O�@5�G�O�G�O�@	t�G�O�@	цG�O�G�O�@
��G�O�@G�O�G�O�G�O�@�G�O�G�O�@LBG�O�G�O�G�O�@T�G�O�G�O�G�O�@k7G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�@2G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@[�G�O�G�O�G�O�G�O�G�O�@!�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@m�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@VG�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@|WG�O�G�O�G�O�G�O�G�O�@9EG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@zG�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@0G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@v�G�O�G�O�G�O�G�O�G�O�@37G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@R�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@!)#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@"0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@%|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@, �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@34LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?xwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��@Bx�@C�r@D'<@DU@Do\@Dje@D�@Dݐ@E[@E`�G�O�G�O�=3g�G�O�G�O�=3g�G�O�G�O�G�O�=o4�G�O�G�O�=o4�G�O�G�O�G�O�=o4�G�O�G�O�=���G�O�G�O�G�O�=���G�O�G�O�=�tTG�O�G�O�G�O�=�tTG�O�G�O�=�g�G�O�=�Z�G�O�G�O�=�Z�G�O�=�Z�G�O�G�O�G�O�=�A�G�O�G�O�>_G�O�G�O�G�O�>BZ�G�O�G�O�G�O�>g�0G�O�G�O�G�O�>�J�G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?IԕG�O�G�O�G�O�G�O�G�O�?"��G�O�G�O�G�O�G�O�G�O�>��}G�O�G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<=3g�=3g�=QN<=QN<=3g�=QN<=QN<=3g�=QN<=QN<  3  3   3  3   3  3   3  3   3  3 3  3 3   3  3   3   3   3    3   3     3     3     3     3     3    3     3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�<3g�G�O�G�O�<3g�G�O�G�O�G�O�<3g�G�O�G�O�<3g�G�O�G�O�G�O�<3g�G�O�G�O�<o4�G�O�G�O�G�O�<o4�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�<�N<G�O�<�4�G�O�G�O�<�4�G�O�<�4�G�O�G�O�G�O�=�G�O�G�O�=QN<G�O�G�O�G�O�=���G�O�G�O�G�O�=�Z�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�>�(�G�O�G�O�G�O�G�O�G�O�>�|�G�O�G�O�G�O�G�O�G�O�>�=�G�O�G�O�G�O�G�O�G�O�>c�]G�O�G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�G�O�G�O�>
J�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=~($G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;o4�;o4�;�4�;�4�;o4�;�4�;�4�;o4�;�4�;�4�  5  5   5  5   5  1   1  1   1  1 1  1 1   1  1   1   1   1    1   1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�<�g�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�<�4�G�O�G�O�G�O�<�4�G�O�G�O�=3g�G�O�G�O�G�O�=3g�G�O�G�O�=QN<G�O�=o4�G�O�G�O�=o4�G�O�=o4�G�O�G�O�G�O�=��G�O�G�O�=�N<G�O�G�O�G�O�>��G�O�G�O�G�O�>BZ�G�O�G�O�G�O�>o4�G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�?(�G�O�G�O�G�O�G�O�G�O�?@|�G�O�G�O�G�O�G�O�G�O�?=�G�O�G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�G�O�>�J�G�O�G�O�G�O�G�O�>X��G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�;�4�;�4�<o4�<o4�;�4�<o4�<o4�;�4�<o4�<o4�G�O�G�O�:w$G�O�G�O�:v$G�O�G�O�G�O�:XG�O�G�O�:�PG�O�G�O�G�O�:��G�O�G�O�:(M|G�O�G�O�G�O�:��G�O�G�O�:��G�O�G�O�G�O�:6�@G�O�G�O�:"f�G�O�:($�G�O�G�O�:3�)G�O�:6��G�O�G�O�G�O�:9T�G�O�G�O�:0�dG�O�G�O�G�O�:-�9G�O�G�O�G�O�:3l�G�O�G�O�G�O�:6F�G�O�G�O�G�O�G�O�:-�G�O�G�O�G�O�:0p�G�O�G�O�G�O�G�O�G�O�:-��G�O�G�O�G�O�G�O�G�O�:-�G�O�G�O�G�O�G�O�G�O�:}�G�O�G�O�G�O�G�O�G�O�:!�jG�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�:$�UG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�G�O�:<�G�O�G�O�G�O�G�O�G�O�9�ÔG�O�G�O�G�O�G�O�G�O�9��eG�O�G�O�G�O�G�O�G�O�9�DWG�O�G�O�G�O�G�O�G�O�9նjG�O�G�O�G�O�G�O�G�O�9�9G�O�G�O�G�O�G�O�G�O�9՛1G�O�G�O�G�O�G�O�G�O�9Ϻ�G�O�G�O�G�O�G�O�G�O�:/�,G�O�G�O�G�O�G�O�G�O�9�O�G�O�G�O�G�O�G�O�G�O�9�I/G�O�G�O�G�O�G�O�G�O�9φ}G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ɧWG�O�G�O�G�O�G�O�G�O�9�geG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�/kG�O�G�O�G�O�G�O�G�O�9ڥaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ͻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ߠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9���9���9�N\9��9�L�9�=�9�$�9���9�q9���  2  2   2  2   2  2   2  2   2  2 2  2 2   2  2   2   2   2    2   2     2     2     2     2     2    2     2     2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                        2                          2                         2                         2                         2                         2                        2                22222222222 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:w$G�O�G�O�:v$G�O�G�O�G�O�:XG�O�G�O�:�PG�O�G�O�G�O�:��G�O�G�O�:(M|G�O�G�O�G�O�:��G�O�G�O�:��G�O�G�O�G�O�:6�@G�O�G�O�:"f�G�O�:($�G�O�G�O�:3�)G�O�:6��G�O�G�O�G�O�:9T�G�O�G�O�:0�dG�O�G�O�G�O�:-�9G�O�G�O�G�O�:3l�G�O�G�O�G�O�:6F�G�O�G�O�G�O�G�O�:-�G�O�G�O�G�O�:0p�G�O�G�O�G�O�G�O�G�O�:-��G�O�G�O�G�O�G�O�G�O�:-�G�O�G�O�G�O�G�O�G�O�:}�G�O�G�O�G�O�G�O�G�O�:!�jG�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�:$�UG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�G�O�:<�G�O�G�O�G�O�G�O�G�O�9�ÔG�O�G�O�G�O�G�O�G�O�9��eG�O�G�O�G�O�G�O�G�O�9�DWG�O�G�O�G�O�G�O�G�O�9նjG�O�G�O�G�O�G�O�G�O�9�9G�O�G�O�G�O�G�O�G�O�9՛1G�O�G�O�G�O�G�O�G�O�9Ϻ�G�O�G�O�G�O�G�O�G�O�:/�,G�O�G�O�G�O�G�O�G�O�9�O�G�O�G�O�G�O�G�O�G�O�9�I/G�O�G�O�G�O�G�O�G�O�9φ}G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ɧWG�O�G�O�G�O�G�O�G�O�9�geG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�/kG�O�G�O�G�O�G�O�G�O�9ڥaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ͻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ߠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9���9���9�N\9��9�L�9�=�9�$�9���9�q9���  1  1   1  1   1  1   1  1   1  1 1  1 1   1  1   1   1   1    1   1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aߓ�G�O�G�O�A��G�O�G�O�G�O�A�y�G�O�G�O�A�/eG�O�G�O�G�O�A���G�O�G�O�A�1�G�O�G�O�G�O�A�׋G�O�G�O�A��TG�O�G�O�G�O�A�$TG�O�G�O�A�,EG�O�A�IG�O�G�O�A��(G�O�A�8G�O�G�O�G�O�A�I�G�O�G�O�A�ǑG�O�G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�A� G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�x"G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�5vG�O�G�O�G�O�G�O�AۇG�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�A�S3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�AꖛG�O�G�O�G�O�G�O�G�O�A�buG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��A�t�A���A��A���A���A���A��A���A��  4  4   4  4   4  4   4  4   4  4 4  4 4   4  4   4   4   4    4   4     4     4     4     4     4    4     4     4      4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                        4                          4                         4                         4                         4                         4                        4                44444444444 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  4  4   4  4   4  4   4  4   4  4 4  4 4   4  4   4   4   4    4   4     4     4     4     4     4    4     4     4      4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                        4                          4                         4                         4                         4                         4                        4                44444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�@��G�O�G�O�G�O�@�U�G�O�G�O�@��G�O�G�O�G�O�@�>G�O�G�O�@�L�G�O�G�O�G�O�@ËcG�O�G�O�@��3G�O�G�O�G�O�@�߸G�O�G�O�@�y%G�O�@ϼGG�O�G�O�@��G�O�@ˤ�G�O�G�O�G�O�@�8G�O�G�O�@�vG�O�G�O�G�O�@�|[G�O�G�O�G�O�@�9:G�O�G�O�G�O�@�ziG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@к�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�A+(G�O�G�O�G�O�G�O�G�O�A
��G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�A3G�O�G�O�G�O�G�O�G�O�G�O�A -�G�O�G�O�G�O�G�O�G�O�A#�uG�O�G�O�G�O�G�O�G�O�A1}eG�O�G�O�G�O�G�O�G�O�A>H!G�O�G�O�G�O�G�O�G�O�AI��G�O�G�O�G�O�G�O�G�O�AR�XG�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ar�bG�O�G�O�G�O�G�O�G�O�Ai�G�O�G�O�G�O�G�O�G�O�AV�<G�O�G�O�G�O�G�O�G�O�A^m�G�O�G�O�G�O�G�O�G�O�Ag;�G�O�G�O�G�O�G�O�G�O�Am�nG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�eqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BGlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ba�BWB�aB��B��B0�BJB.B��B�MB %M  3  3   3  3   3  3   3  3   3  3 3  3 3   3  3   3   3   3    3   3     3     3     3     3     3    3     3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>PI3G�O�G�O�=���G�O�G�O�G�O�=�aG�O�G�O�> <G�O�G�O�G�O�>/��G�O�G�O�?X�G�O�G�O�G�O�>���G�O�G�O�>�J�G�O�G�O�G�O�>���G�O�G�O�?��G�O�?/��G�O�G�O�?�G�O�?�G�O�G�O�G�O�?��"G�O�G�O�?�g�G�O�G�O�G�O�?��IG�O�G�O�G�O�?S��G�O�G�O�G�O�?=�G�O�G�O�G�O�G�O�?hr�G�O�G�O�G�O�?7�yG�O�G�O�G�O�G�O�G�O�?*��G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�@"�G�O�G�O�G�O�G�O�G�O�@%)�G�O�G�O�G�O�G�O�G�O�@6�KG�O�G�O�G�O�G�O�@g �G�O�G�O�G�O�G�O�G�O�@r��G�O�G�O�G�O�G�O�G�O�@l��G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@�9AG�O�G�O�G�O�G�O�G�O�@�ιG�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A4G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A
[1G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A.XlG�O�G�O�G�O�G�O�G�O�A%vZG�O�G�O�G�O�G�O�G�O�A6�bG�O�G�O�G�O�G�O�G�O�AE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AZ�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ag<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˳�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ǋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B)�B�&B�0B ��A���A���A��2A߷�A��A�v8A��7  1  1   1  1   1  1   1  1   1  1 1  1 1   1  1   1   1   1    1   1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�?�B�G�O�G�O�?�G�G�O�G�O�G�O�?�I�G�O�G�O�?�J�G�O�G�O�G�O�?�KHG�O�G�O�?�rGG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�=�G�O�G�O�?�}�G�O�?��NG�O�G�O�?���G�O�?�͜G�O�G�O�G�O�?��G�O�G�O�?�BtG�O�G�O�G�O�?�wNG�O�G�O�G�O�?��G�O�G�O�G�O�?�ʛG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ƚG�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?�cG�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�-wG�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�RVG�O�G�O�G�O�G�O�G�O�?�i'G�O�G�O�G�O�G�O�G�O�?�~2G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?��NG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�KKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?���?�}?�;?�D4?�Iy?�H{?�Qh?�_�?�j?�y�