CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:25:39Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124102539  20230124102539  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER/KEN JOHNSON                                       PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            mA   AO  AAAAAA  APEX                            8684                            081119                          846 @���r��1   @�֕νl�En��O��E�\)1   GPS        mPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           surface_pressure=-0.32 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26675.3279; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26675.3279; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26675.3279; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    20230113110118                            202301240041272023012400412720230124004127A   A   F   A   B   A   @���@�  @�ffA   A   A<��A>ffA`  A���A��
A�  A�33A��A�  A���A�  A�ffA���A�  A���B   B  BffB=qB  B   B&�RB(  B2  B6ffB;��B@  BH  BO��BP  BX  B`  Bb�BhffBpffBw33BxffB�  B�  B���B�  B�  B�W
B�  B�  B�  B��3B�  B�  B��qB�  B�  B�  B�u�B�  B�  B�� B�  B�  B�  B�� B�  B���B�
=B�  B�  B�  B�  B�  B�B�B�  B�  B�  B�  B�  B���B�  B�  B�33C   C�fC��C  C  C  C
  C  C��C  C  C�fC�fC�fC�
C  C  C  C�C   C!��C!�fC$  C&  C(  C*  C+�HC,  C.  C0  C2  C4  C5�{C6  C8  C:  C<  C>  C?�3C?�fCB  CD�CF  CH  CI��CI�fCK�fCN  CP  CQ�fCS�fCV  CX  CZ  C\  C]k�C^  C`  Cb  Cd�Cf  Cg�Ch  Cj  Cl  Cn  Co�fCq�{Cr  Ct  Cv  Cx  Cz�C{k�C|  C~  C�  C��C�  C���C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C��C��C��C��C�  C��\C�  C��3C��3C��3C��3C���C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��)C�  C�  C�  C��3C�  C��qC�  C�  C��C�  C�  C���C�  C��3C�  C��C��C���C�  C�  C�  C�  C��3C�C��3C�  C��C��3C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȱ�C��3C�  C�  C�  C��C�  C�  C��C��C��C�  C��3C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C��C�  C�  C��C��3C�  C�  C�  C�  C�  C�  C�  C��3C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C���C�  C��3C�  C��C�  D   D � D  D� D  D� D  D� D��D� DfD� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� DfD� D��D� D  D� D  D� D  D� D  D� D  Dg�D� D  D� D��D� D  D� D  D�fDfD�fD  D� D  D�fD  D� D  Dy�D   D �fD!  D!� D"  D"�fD"�D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-fD-� D.  D.� D/  D/_\D/� D/��D0y�D0��D1� D1��D2y�D3  D3� D3��D4y�D4��D5� D6  D6�fD7  D7y�D8  D8� D9fD9� D9��D:� D;fD;�fD;�D<fD<� D<��D=� D>  D>� D?  D?�fD@  D@� D@��DA� DBfDB�fDC  DC� DD  DD� DEfDE�fDF  DF� DG  DG� DH  DHqHDH� DI  DI� DI��DJ� DJ��DKy�DL  DL� DL��DM� DN  DN� DO  DO� DO��DP� DQ  DQ� DR  DR� DSfDS� DTfDT�fDT�qDU  DU� DVfDV�fDWfDW� DX  DX� DY  DY� DY��DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� Da  Da]qDay�Da��Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dky�Dk��Dl� Dm  Dm� Dm�
Dn  Dn� Dn��Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt�fDy�D�{�D��
D�z=D���D�r�D��D�r=D���D�l)D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�
>@�=qAQ�A�A%�ABzAC�Ae�A�(�A�ffA��\A�A�=pA��\A�\)Aҏ\A���A�\)A�\B ��BG�B	G�B�B�BG�B!G�B(  B)G�B3G�B7�B={BAG�BIG�BP�BQG�BYG�BaG�Bd33Bi�Bq�Bxz�By�B���B���B���B���B���B���B���B���B���B�W
B���B���B�aHB���B���B���B��B���B���B�#�B���B���B���B�#�Bģ�B�p�BˮḄ�BУ�Bԣ�Bأ�Bܣ�B��fB��B��B��B��B��B�u�B���B���B��
C Q�C8RC�CQ�CQ�CQ�C
Q�CQ�C�CQ�CQ�C8RC8RC8RC��CQ�CQ�CQ�Ck�C Q�C!�C"8RC$Q�C&Q�C(Q�C*Q�C+�4C,Q�C.Q�C0Q�C2Q�C4Q�C6&gC6Q�C8Q�C:Q�C<Q�C>Q�C@C@8RCBQ�CDk�CFQ�CHQ�CJ�CJ8RCL8RCNQ�CPQ�CR8RCT8RCVQ�CXQ�CZQ�C\Q�C]�qC^Q�C`Q�CbQ�Cdk�CfQ�ChChQ�CjQ�ClQ�CnQ�Cp8RCr&gCrQ�CtQ�CvQ�CxQ�Czk�C{�qC|Q�C~Q�C�(�C�5�C�(�C��C�)C�)C�(�C�(�C�(�C��)C�(�C�(�C�(�C�(�C�(�C�ٚC�5�C�5�C�5�C�5�C�(�C��RC�(�C�)C�)C�)C�)C���C�)C�(�C�(�C�(�C�(�C��
C�(�C�(�C�(�C�(�C�(�C��C�(�C�(�C�(�C�)C�(�C�gC�(�C�(�C�5�C�(�C�(�C��C�(�C�)C�(�C�5�C�5�C�C�(�C�(�C�(�C�(�C�)C��C�)C�(�C�5�C�)C�)C�(�C�(�C�(�C�(�C�(�C���C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C���C�)C�(�C�(�C�(�C�5�C�(�C�(�C�5�C�5�C�5�C�(�C�)C�(�C�(�C�(�C�)C�(�C�5�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C���C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�)C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�5�C���C�(�C�)C�(�C�5�C�(�D {D �{D{D�{D{D�{D{D�{DD�{D�D�{D{D�{D{D�{D{D�{D	{D	�{D
HD
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D�D�{DD�{D{D�{D{D�{D{D�{D{D�{D{D|)D�{D{D�{DD�{D{D�{D{D��D�D��D{D�{D{D��D{D�{D{D�D {D ��D!{D!�{D"{D"��D#
D#{D#��D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-�D-�{D.{D.�{D/{D/s�D/�{D0D0�D1D1�{D2D2�D3{D3�{D4D4�D5D5�{D6{D6��D7{D7�D8{D8�{D9�D9�{D:D:�{D;�D;��D;��D<�D<�{D=D=�{D>{D>�{D?{D?��D@{D@�{DADA�{DB�DB��DC{DC�{DD{DD�{DE�DE��DF{DF�{DG{DG�{DH{DH��DH�{DI{DI�{DJDJ�{DKDK�DL{DL�{DMDM�{DN{DN�{DO{DO�{DPDP�{DQ{DQ�{DR{DR�{DS�DS�{DT�DT��DU�DU{DU�{DV�DV��DW�DW�{DX{DX�{DY{DY�{DZDZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�D_{D_�{D`{D`�{Da{Daq�Da�DbDb�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�DlDl�{Dm{Dm�{Dm��Dn{Dn�{DoDo�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�Dt��Dz�D���D��GD��zD��D�}D���D�|zD�D�vfD��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�v�A�
�A�1A�$�A�zA�XA���A~n�A|�"AzĜAv��AracAq�AlQ�Ai`BAh�hAgK�Af  Ab^�Ab1A]��AY
=AX!�AV��AT(�AO�AO�AI|�A@=qA9'A3|�A0bA,y$A,M�A($�A%hsA$:�A"A��A�;A-A9XA��A��A
=A�^A��A�+A�A��A��A�wAl�A�AA��A�/A�jA �A��A.A�A�!A��AܬA�yA��A��A�!AjA�;AA�
A�JA�hA�
A��A�A
ffA	��A	\)A��A�uA�\Av�ASAM�A&�A�AjA�^A�A�yAJA�PA&�AI�A�[A�^At�A �A �DA  �@�9@���@�  @�-@��
@�V@��m@�j@���@�l�@�I�@���@�G�@�;d@�E�@��/@�^5@ߕ�@��@ݙ�@��@�"�@�5?@ץ�@�S@���@�b@��@���@���@�I�@���@�J@ɲ-@�I�@ǃ�@�33@�/@�1@�o@�@��@���@�|�@�J@��^@��u@��k@�l�@��!@�=q@�/@��9@�Sy@�(�@���@���@��u@��@�ی@�ȴ@���@�%@�Z@�;d@�YK@��-@��@���@�1'@�S�@�8@��@���@�V@�(�@��w@��Z@��@�dZ@�;d@��R@�E�@���@���@�z�@��F@�;d@�V@���@���@�V@��@�Q�@��
@���@���@�33@�ȴ@�V@���@��@���@�(�@��@�S�@��@�;d@�$�@�@�%@�Q�@��F@�}\@�S�@���@��+@�$�@�p�@�B1@�7L@��@� �@��m@�ƨ@��@�l�@��y@�$�@��^@��U@��h@�hs@�&�@���@�r�@�1@�  @��@���@�ƨ@���@�l�@���@���@��@�V@�Z@��@��
@��@�dZ@�K�@��H@��+@��T@�`B@�&�@�&�@��9@�Z@�9X@�I�@�Q�@�Z@�A�@�I�@�D�@�A�@���@��P@�S�@��y@�n�@�@��-@���@�O�@���@���@�Q�@�I�@��@���@��@�"�@��R@�ff@�{@���@��T@�@��@�NR@�?}@��`@�Q�@�b@��@\)@~ȴ@~V@~$�@}�@|9X@z�\@y�7@yX@yG�@x��@xQ�@x �@xbN@x�u@xA�@w�w@v�y@v5?@u��@u��@v@v{@uV@t�@sƨ@s��@sdZ@st�@sC�@q�#@p��@p�@o�;@o;d@n�@nff@n@m�@mO�@lZ@k��@l(�@l�@l��@mV@l��@l�@lI�@kC�@jn�@j�@i��@i�7@iG�@i%@h�9@hQ�@g�@f�R@fV@e�T@e/@d9X@cdZ@b�!@a�^@ahs@`�`@`b@_;d@^��@^5@^@]?}@\��@\j@[�
@[dZ@[dZ@[@Z~�@ZM�@Y�#@Y�7@YX@YG�@Y�@X��@X�u@XbN@X  @W�@V�@V��@V�+@Vff@VE�@V-8@V$�@U�T@U�h@U�@UO�@UV@T�j@TI�@T(�@S��@S�@R�@R��@R-@Q�^@P��@PĜ@P��@PA�@Ol�@O+@N�@Nff@N@M�T@M�v@Mp�@L��@L�@Lz�@L�j@L�D@Lz�@LZ@L�@K�m@K��@K��@K33@K33@J��@J-@JJ@I��@J�@Ko@KdZ@KdZ@K��@L��@K��@K��@K�m@K�F@L(�@J-@Ihs@H��@H�9@Hb@G��@G��@Gl�@G;d@Gl�@HQ�@H�u@HĜ@I�7@I�@HbN@G��@F�+@Fȴ@G��@G
=@G
=@G3�@G;d@F�R@F�R@Fff@G�P@G+@FV@F@D�/@D�@D�/@C�@B�!@D�@C�F@C�F@D1@C�m@C�
@B~�@BJ@BJ@A��@@  @?K�@?&@?�@?�@>�y@>�R@>��@>V@>E�@>E�@>ff@>v�@>5?@>{@=��@=�@=�@=p�@=p�@=/@<�/@<�D@<j@<9X@<9X@<(�@<�@;��@;�
@;�F@;��@;�@;S�@;"�@:�@:��@:��@:n�@:^5@9��@9��@9��@9�7@8�@4�@0�|@0�P@2�@/��@.��@-zx@.;�@-�.@+�$118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111111111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111          =L��        =�Q�            �G�        >�z�            �L��        >.{            �5        >��
            ?�ff        =�Q�            �:�H        >���            �}p�        >���            �Y��        >�            �:�H        >�              �@          >�                    >�p�                    ?
=                    >�=q                    >�z�                    >��                    >�\)                    >�p�                    >.{                    >L��                    =���                                        ?z�                    >k�                    >.{                    ?z�                    >B�\                    ?Y��                    ?8Q�                    ?aG�                    ?�R                    ?#�
                    ?�                    >�=q                    >aG�                    ?L��                    >\                                        ?.{                                        ?�\                                                                                                    ?0��                                                                                                    >�(�                                                                                                    >���                                                                                                    >\                                                                                                    >W
=                                                                                                    ?�\                                                                                                    ?�                                                                                                    >k�                                                                                                    >�z�                                                                                                    >�G�                                                                                                    >Ǯ                                                                                                        A��A�v�A�
�A�1A�$�A�zA�XA���A~n�A|�"AzĜAv��AracAq�AlQ�Ai`BAh�hAgK�Af  Ab^�Ab1A]��AY
=AX!�AV��AT(�AO�AO�AI|�A@=qA9'A3|�A0bA,y$A,M�A($�A%hsA$:�A"A��A�;A-A9XA��A��A
=A�^A��A�+A�A��A��A�wAl�A�AA��A�/A�jA �A��A.A�A�!A��AܬA�yA��A��A�!AjA�;AA�
A�JA�hA�
A��A�A
ffA	��A	\)A��A�uA�\Av�ASAM�A&�A�AjA�^A�A�yAJA�PA&�AI�A�[A�^At�A �A �DA  �@�9@���@�  @�-@��
@�V@��m@�j@���@�l�@�I�@���@�G�@�;d@�E�@��/@�^5@ߕ�@��@ݙ�@��@�"�@�5?@ץ�@�S@���@�b@��@���@���@�I�@���@�J@ɲ-@�I�@ǃ�@�33@�/@�1@�o@�@��@���@�|�@�J@��^@��u@��k@�l�@��!@�=q@�/@��9@�Sy@�(�@���@���@��u@��@�ی@�ȴ@���@�%@�Z@�;d@�YK@��-@��@���@�1'@�S�@�8@��@���@�V@�(�@��w@��Z@��@�dZ@�;d@��R@�E�@���@���@�z�@��F@�;d@�V@���@���@�V@��@�Q�@��
@���@���@�33@�ȴ@�V@���@��@���@�(�@��@�S�@��@�;d@�$�@�@�%@�Q�@��F@�}\@�S�@���@��+@�$�@�p�@�B1@�7L@��@� �@��m@�ƨ@��@�l�@��y@�$�@��^@��U@��h@�hs@�&�@���@�r�@�1@�  @��@���@�ƨ@���@�l�@���@���@��@�V@�Z@��@��
@��@�dZ@�K�@��H@��+@��T@�`B@�&�@�&�@��9@�Z@�9X@�I�@�Q�@�Z@�A�@�I�@�D�@�A�@���@��P@�S�@��y@�n�@�@��-@���@�O�@���@���@�Q�@�I�@��@���@��@�"�@��R@�ff@�{@���@��T@�@��@�NR@�?}@��`@�Q�@�b@��@\)@~ȴ@~V@~$�@}�@|9X@z�\@y�7@yX@yG�@x��@xQ�@x �@xbN@x�u@xA�@w�w@v�y@v5?@u��@u��@v@v{@uV@t�@sƨ@s��@sdZ@st�@sC�@q�#@p��@p�@o�;@o;d@n�@nff@n@m�@mO�@lZ@k��@l(�@l�@l��@mV@l��@l�@lI�@kC�@jn�@j�@i��@i�7@iG�@i%@h�9@hQ�@g�@f�R@fV@e�T@e/@d9X@cdZ@b�!@a�^@ahs@`�`@`b@_;d@^��@^5@^@]?}@\��@\j@[�
@[dZ@[dZ@[@Z~�@ZM�@Y�#@Y�7@YX@YG�@Y�@X��@X�u@XbN@X  @W�@V�@V��@V�+@Vff@VE�@V-8@V$�@U�T@U�h@U�@UO�@UV@T�j@TI�@T(�@S��@S�@R�@R��@R-@Q�^@P��@PĜ@P��@PA�@Ol�@O+@N�@Nff@N@M�T@M�v@Mp�@L��@L�@Lz�@L�j@L�D@Lz�@LZ@L�@K�m@K��@K��@K33@K33@J��@J-@JJ@I��@J�@Ko@KdZ@KdZ@K��@L��@K��@K��@K�m@K�F@L(�@J-@Ihs@H��@H�9@Hb@G��@G��@Gl�@G;d@Gl�@HQ�@H�u@HĜ@I�7@I�@HbN@G��@F�+@Fȴ@G��@G
=@G
=@G3�@G;d@F�R@F�R@Fff@G�P@G+@FV@F@D�/@D�@D�/@C�@B�!@D�@C�F@C�F@D1@C�m@C�
@B~�@BJ@BJ@A��@@  @?K�@?&@?�@?�@>�y@>�R@>��@>V@>E�@>E�@>ff@>v�@>5?@>{@=��@=�@=�@=p�@=p�@=/@<�/@<�D@<j@<9X@<9X@<(�@<�@;��@;�
@;�F@;��@;�@;S�@;"�@:�@:��@:��@:n�@:^5@9��@9��@9��@9�7@8�@4�@0�|@0�P@2�@/��@.��@-zx@.;�@-�.@+�$118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111111111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
\)B
[#B
W$B
W
B
ZB
b�B
cTB
p�B
{�B
~�B
�B
�B
��B
�B
�B
�B
��B
~�B
|�B
��B
�B
�B
�B
��B
�%B
�7B
��B
�DB
�\B
��B
�hB
��B
��B
��B
�B
�B
�3B
�^B
��B
l�B
RoB
M�B
B�B
<jB
<jB
<jB
;dB
<?B
<jB
H�B
Q�B
W%B
^5B
`BB
^WB
^5B
^5B
^5B
\WB
YB
VB
T:B
S�B
S�B
[#B
\JB
^5B
`BB
cjB
dZB
gmB
dZB
hsB
k�B
j�B
jB
p�B
n�B
jB
dZB
`B
^5B
YB
W
B
VB
T�B
S5B
R�B
I�B
B�B
A�B
;dB
5CB
49B
,B
&�B
#�B
�B
`B
�B
{B
hB
PB
	7B
B
B	��B	�B	�`B	�5B	׈B	�B	��B	��B	�?B	��B	��B	��B	��B	�{B	�JB	�B	x�B	w�B	u�B	n�B	iyB	aHB	[vB	[#B	S�B	H�B	B�B	;dB	49B	0!B	,B	(�B	%�B	"AB	 �B	�B	�B	oB	VB	
�B	
=B	B��B��B��B�B��B�B�B�B�B�%B�B�mB�TB�;B�/BـB�B�
B��B��B��B��BɺBǮBŢBĜBB�7B��B�qB�dB�XB�RB�RB�RB�LB�RB�LB�FB��B�?B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�fB��B��B��B��B��B��B�{B��B��B��B��B�{B�uB�oB�bB�bB�{B�uB�uB�uB�uB�{B��B��B��B�.B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B��B�'B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�3B�3B�3B�9B�?B�?B�FB�RB�XB�XB�^B�dB�qB�wB�`B�}B��B��BBĜBŢBƨBǮBɺBɺB��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B��B�/B�5B�;B�BB�HB�HB�NB�TB�ZB�`B�`B�fB�mB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	DB	PB	PB	\B	{B	uB	]B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	&�B	(�B	'�B	(�B	&�B	(�B	,B	-B	/B	0�B	1'B	1'B	2-B	33B	6FB	7LB	7LB	9XB	9XB	9XB	:^B	;dB	:^B	?}B	A�B	B�B	F�B	G�B	I�B	G�B	H�B	I�B	J�B	H�B	I�B	J�B	J�B	K�B	M�B	N�B	O�B	P�B	R�B	S�B	VB	XB	YB	[#B	[#B	\)B	\)B	^5B	_;B	aHB	aHB	dZB	ffB	gmB	iyB	jB	k�B	lXB	l�B	n�B	n�B	p�B	r�B	s�B	t�B	t�B	u�B	v�B	v�B	x�B	z�B	{�B	|�B	��B	��B	�PB
1�B
g�B
��B
�?B
бB
�B+B)444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444          =L��        =�Q�            �G�        >�z�            �L��        >.{            �5        >��
            ?�ff        =�Q�            �:�H        >���            �}p�        >���            �Y��        >�            �:�H        >�              �@          >�                    >�p�                    ?
=                    >�=q                    >�z�                    >��                    >�\)                    >�p�                    >.{                    >L��                    =���                                        ?z�                    >k�                    >.{                    ?z�                    >B�\                    ?Y��                    ?8Q�                    ?aG�                    ?�R                    ?#�
                    ?�                    >�=q                    >aG�                    ?L��                    >\                                        ?.{                                        ?�\                                                                                                    ?0��                                                                                                    >�(�                                                                                                    >���                                                                                                    >\                                                                                                    >W
=                                                                                                    ?�\                                                                                                    ?�                                                                                                    >k�                                                                                                    >�z�                                                                                                    >�G�                                                                                                    >Ǯ                                                                                                        B
\)B
[#B
W$B
W
B
ZB
b�B
cTB
p�B
{�B
~�B
�B
�B
��B
�B
�B
�B
��B
~�B
|�B
��B
�B
�B
�B
��B
�%B
�7B
��B
�DB
�\B
��B
�hB
��B
��B
��B
�B
�B
�3B
�^B
��B
l�B
RoB
M�B
B�B
<jB
<jB
<jB
;dB
<?B
<jB
H�B
Q�B
W%B
^5B
`BB
^WB
^5B
^5B
^5B
\WB
YB
VB
T:B
S�B
S�B
[#B
\JB
^5B
`BB
cjB
dZB
gmB
dZB
hsB
k�B
j�B
jB
p�B
n�B
jB
dZB
`B
^5B
YB
W
B
VB
T�B
S5B
R�B
I�B
B�B
A�B
;dB
5CB
49B
,B
&�B
#�B
�B
`B
�B
{B
hB
PB
	7B
B
B	��B	�B	�`B	�5B	׈B	�B	��B	��B	�?B	��B	��B	��B	��B	�{B	�JB	�B	x�B	w�B	u�B	n�B	iyB	aHB	[vB	[#B	S�B	H�B	B�B	;dB	49B	0!B	,B	(�B	%�B	"AB	 �B	�B	�B	oB	VB	
�B	
=B	B��B��B��B�B��B�B�B�B�B�%B�B�mB�TB�;B�/BـB�B�
B��B��B��B��BɺBǮBŢBĜBB�7B��B�qB�dB�XB�RB�RB�RB�LB�RB�LB�FB��B�?B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�fB��B��B��B��B��B��B�{B��B��B��B��B�{B�uB�oB�bB�bB�{B�uB�uB�uB�uB�{B��B��B��B�.B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B��B�'B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�3B�3B�3B�9B�?B�?B�FB�RB�XB�XB�^B�dB�qB�wB�`B�}B��B��BBĜBŢBƨBǮBɺBɺB��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B��B�/B�5B�;B�BB�HB�HB�NB�TB�ZB�`B�`B�fB�mB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	DB	PB	PB	\B	{B	uB	]B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	&�B	(�B	'�B	(�B	&�B	(�B	,B	-B	/B	0�B	1'B	1'B	2-B	33B	6FB	7LB	7LB	9XB	9XB	9XB	:^B	;dB	:^B	?}B	A�B	B�B	F�B	G�B	I�B	G�B	H�B	I�B	J�B	H�B	I�B	J�B	J�B	K�B	M�B	N�B	O�B	P�B	R�B	S�B	VB	XB	YB	[#B	[#B	\)B	\)B	^5B	_;B	aHB	aHB	dZB	ffB	gmB	iyB	jB	k�B	lXB	l�B	n�B	n�B	p�B	r�B	s�B	t�B	t�B	u�B	v�B	v�B	x�B	z�B	{�B	|�B	��B	��B	�PB
1�B
g�B
��B
�?B
бB
�B+B)444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cmf
G�O�G�O�CtZ�G�O�G�O�G�O�Cz��G�O�G�O�Cx�G�O�G�O�G�O�Cx��G�O�G�O�Cwh�G�O�G�O�G�O�CxοG�O�G�O�Cz�,G�O�G�O�G�O�Cx�#G�O�G�O�Cr��G�O�G�O�G�O�Cr��G�O�G�O�CuMG�O�G�O�G�O�Cu:G�O�G�O�Cr�lG�O�G�O�G�O�CqK�G�O�G�O�Cr[�G�O�G�O�G�O�Cs��G�O�G�O�Cu��G�O�G�O�G�O�CwM�G�O�G�O�Cw$nG�O�G�O�G�O�G�O�G�O�Cw7�G�O�G�O�G�O�G�O�G�O�Cxt|G�O�G�O�G�O�G�O�G�O�Cy/�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cv�hG�O�G�O�G�O�G�O�G�O�Cr�
G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cl�jG�O�G�O�G�O�G�O�G�O�Ck1G�O�G�O�G�O�G�O�G�O�ClJ�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�CmvG�O�G�O�G�O�G�O�G�O�Cm�\G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cq aG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq�UG�O�G�O�G�O�G�O�G�O�Crb=G�O�G�O�G�O�G�O�G�O�CsxG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu9G�O�G�O�G�O�G�O�G�O�CtfzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Coq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH^]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB\!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2�C+Z�C%��C$NC%e�C&�qC)f�C,��C1�C6��C:�O  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C{�G�O�G�O�C�obG�O�G�O�G�O�C���G�O�G�O�C�l�G�O�G�O�G�O�C��oG�O�G�O�C�_G�O�G�O�G�O�C��G�O�G�O�C�ȈG�O�G�O�G�O�C�ɺG�O�G�O�C���G�O�G�O�G�O�C�woG�O�G�O�C��!G�O�G�O�G�O�C�ԭG�O�G�O�C��cG�O�G�O�G�O�C��G�O�G�O�C�`�G�O�G�O�G�O�C�)eG�O�G�O�C�vG�O�G�O�G�O�C��CG�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C}47G�O�G�O�G�O�G�O�G�O�Cz� G�O�G�O�G�O�G�O�G�O�Cy)�G�O�G�O�G�O�G�O�G�O�CzS�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{0gG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C}�@G�O�G�O�G�O�G�O�G�O�CQ$G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�dG�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C�4oG�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�uvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cvs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb&(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\SsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTE?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�KC5�0C/��C.~C/9C0�<C3v�C7B	C<t�CA��CE�R  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@�GG�O�G�O�@ �vG�O�G�O�G�O�@#Y�G�O�G�O�@%hfG�O�G�O�G�O�@'^ G�O�G�O�@(��G�O�G�O�G�O�@*��G�O�G�O�@+�G�O�G�O�G�O�@1��G�O�G�O�@4�G�O�G�O�G�O�@5��G�O�G�O�@8��G�O�G�O�G�O�@:SG�O�G�O�@:��G�O�G�O�G�O�@:�G�O�G�O�@;�G�O�G�O�G�O�@;-�G�O�G�O�@;��G�O�G�O�G�O�@;�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<x�G�O�G�O�G�O�G�O�G�O�@<G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?:G�O�G�O�G�O�G�O�G�O�@@w�G�O�G�O�G�O�G�O�G�O�@Bh&G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@DԆG�O�G�O�G�O�G�O�G�O�@F:"G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�@G��G�O�G�O�G�O�G�O�G�O�@H�?G�O�G�O�G�O�G�O�G�O�@I�G�O�G�O�G�O�G�O�G�O�@I�G�O�G�O�G�O�G�O�G�O�@J�\G�O�G�O�G�O�G�O�G�O�@K�G�O�G�O�G�O�G�O�G�O�@K��G�O�G�O�G�O�G�O�G�O�@KԶG�O�G�O�G�O�G�O�G�O�@Lz�G�O�G�O�G�O�G�O�G�O�@L̟G�O�G�O�G�O�G�O�G�O�@M6�G�O�G�O�G�O�G�O�G�O�@M�FG�O�G�O�G�O�G�O�G�O�@N�G�O�G�O�G�O�G�O�G�O�@N`TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@N�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@O4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@PV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Qd7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@R]dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@S
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@T/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@UmjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@U{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@U��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Vp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@V��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@V��@W�@WM�@W6�@V�2@W%~@W.�@W>�@W"e@W�@WGG�O�G�O�@��pG�O�G�O�@���G�O�G�O�G�O�@�lG�O�G�O�@�mG�O�G�O�G�O�@�T�G�O�G�O�@���G�O�G�O�G�O�@�4G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�0G�O�G�O�G�O�@��G�O�G�O�@�O{G�O�G�O�G�O�@�'�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�@G�O�G�O�G�O�@�&�G�O�G�O�@�I7G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@�`
G�O�G�O�G�O�G�O�G�O�@�78G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�J?G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ԛG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�uLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�@� D@��/@���@�@E@�e�@��@��@��@�m�@���  4  3   3  3   3  3   3  3   3  4   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     4    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          4          3                         3                         3                         3                         3                         3                         3                         3                         4                         3                         3                         3               34333333343  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �JG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�AG�O�G�O�G�O�A تG�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A Z�G�O�G�O�G�O�A IG�O�G�O�@��gG�O�G�O�G�O�@���G�O�G�O�@��`G�O�G�O�G�O�@�}�G�O�G�O�@�v�G�O�G�O�G�O�@���G�O�G�O�@��iG�O�G�O�G�O�@���G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ūG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�
LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ףG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��Q@��,@��I@��@��E@�@�GS@���@��1@�?@�T�  4  1   1  1   1  1   1  1   1  4   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     4    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          4          1                         1                         1                         1                         1                         1                         1                         1                         4                         1                         1                         1               14111111141  G�O�G�O�<��G�O�G�O�<�*%G�O�G�O�G�O�<���G�O�G�O�<�&�G�O�G�O�G�O�<��aG�O�G�O�<�ɊG�O�G�O�G�O�<�5G�O�G�O�<�z�G�O�G�O�G�O�<���G�O�G�O�<�$	G�O�G�O�G�O�<��>G�O�G�O�<�!2G�O�G�O�G�O�<�ajG�O�G�O�<���G�O�G�O�G�O�<��"G�O�G�O�<���G�O�G�O�G�O�<��G�O�G�O�<��G�O�G�O�G�O�<��G�O�G�O�<��@G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�J�G�O�G�O�G�O�G�O�G�O�<�jhG�O�G�O�G�O�G�O�G�O�<��cG�O�G�O�G�O�G�O�G�O�<�	G�O�G�O�G�O�G�O�G�O�<�\sG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<��TG�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<�afG�O�G�O�G�O�G�O�G�O�<�u�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�ޭG�O�G�O�G�O�G�O�G�O�<��yG�O�G�O�G�O�G�O�G�O�<�!G�O�G�O�G�O�G�O�G�O�<�'G�O�G�O�G�O�G�O�G�O�<�7�G�O�G�O�G�O�G�O�G�O�<�M�G�O�G�O�G�O�G�O�G�O�<�c�G�O�G�O�G�O�G�O�G�O�<�y7G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�1iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�<;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�Fz<�S�<�^�<�Y�<�MQ<�Vd<�X?<�[�<�U�<�T�<�]DG�O�G�O���SG�O�G�O�����G�O�G�O�G�O��wmG�O�G�O����hG�O�G�O�G�O�>�EG�O�G�O�?6BqG�O�G�O�G�O�?��kG�O�G�O�?�|�G�O�G�O�G�O�@su4G�O�G�O�@�G�O�G�O�G�O�@�P�G�O�G�O�A!>�G�O�G�O�G�O�A/�G�O�G�O�A3t�G�O�G�O�G�O�A<��G�O�G�O�A;��G�O�G�O�G�O�A=ޒG�O�G�O�A;"�G�O�G�O�G�O�A:-G�O�G�O�A8�8G�O�G�O�G�O�G�O�G�O�AAG�O�G�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�AF�qG�O�G�O�G�O�G�O�G�O�AMz�G�O�G�O�G�O�G�O�G�O�AW%%G�O�G�O�G�O�G�O�G�O�Ak]G�O�G�O�G�O�G�O�G�O�A�ɒG�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�A�HcG�O�G�O�G�O�G�O�G�O�A�ˣG�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�A�Q|G�O�G�O�G�O�G�O�G�O�A�}%G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�bxG�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�89G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A랪A�\A�0KA�pRA��A�A��QA��Aʈ�AČA�i&  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@7�5G�O�G�O�@c��G�O�G�O�G�O�@p��G�O�G�O�@�YyG�O�G�O�G�O�@��@G�O�G�O�@�=G�O�G�O�G�O�@Ʋ
G�O�G�O�@��G�O�G�O�G�O�Ay�G�O�G�O�A(��G�O�G�O�G�O�AJ��G�O�G�O�Al��G�O�G�O�G�O�A{z�G�O�G�O�A1G�O�G�O�G�O�A�9�G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�_�G�O�G�O�G�O�A���G�O�G�O�A�CXG�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�%0G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A�mvG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A̙�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�KaG�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�AԄVG�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�ڕG�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�AܟHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BriG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�sB	5LB�DB�GB/�Bs-A���A��NA�V�A�ZOA�7b  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?�]�G�O�G�O�?��G�O�G�O�G�O�?�@NG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�H�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�.EG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��HG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�LG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�-MG�O�G�O�G�O�G�O�G�O�?�FtG�O�G�O�G�O�G�O�G�O�?�U@G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�v\G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�̬G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�?�3RG�O�G�O�G�O�G�O�G�O�?�M}G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�zG�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�D6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?���?��B?���?��^?��:?��?��G?���?���?���