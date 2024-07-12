CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:23:10Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710222310  20220710222310  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @���d$1   @��	���@�L�XbM��U333331   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.27 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25588.1353; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0448; DRIFT = -0.0497; GAIN = 1.0000; JULD = 25588.1353; JULD_PIVOT = 25577.8557                                                                                                                                                   OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25588.1353; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607172021040816071720210408160717202205262248442022052622484420220526224844A   B   B   A   A   A   @�  @�  @�\)A   A   A=G�AA��A`  A�  A�\)A�  A�  A�ffA�33A�  A�  A��A�  A�  A�p�B ffB  B  Bp�B  B   B'B(  B0  B8  B;��B@  BH  BO  BP  BX  B`  BcG�Bh  Bp  Bw�Bx  B�  B�  B��B�  B�  B��qB�  B�  B�  B�k�B�  B�  B�#�B�  B�  B�  B���B�  B�  B�(�B�  B�  B�  B�B�  B�  B�L�B�  B�  B�  B�  B�  B�#�B�  B�  B�  B�  B�  B�3B�  B�  B�  C   C  Cc�C  C  C  C
  C  C�C  C  C  C  C  C�\C  C  C  C  C   C!�
C"  C$  C&  C(  C*  C+�C,  C.  C0  C2  C4  C5T{C6  C8  C:  C<  C>  C?C@  CB  CD  CF  CH  CIs3CJ  CL  CN  CP  CR  CS8RCT  CV  CX  CZ  C\  C]G�C^  C`  Cb  Cd  Cf  Cg޸Ch  Cj  Cl  Cn  Cp  Cq�=Cr  Ct  Cv  Cx  Cz  C{� C|  C~  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�qD
  D
� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  Ds�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,fD,� D-  D-� D.  D.� D/  D/nD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;ҏD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DHQ�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DM��DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DTDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaW
Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh�fDi  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�D��D���D�|{D���D�x�D��
D�o\D��D�l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@ȣ�A   AQ�A$Q�AA��AE�AdQ�A�(�A��A�(�A�(�A��\A�\)A�(�A�(�A�G�A�(�A�(�A���Bz�B	{B{B�B{B!{B(�
B){B1{B9{B<�RBA{BI{BP{BQ{BY{Ba{Bd\)Bi{Bq{Bx33By{B��=B��=B���B��=B��=B�G�B��=B��=B��=B���B��=B��=B��B��=B��=B��=B�#�B��=B��=B��3B��=B��=B��=B��\BĊ=BȊ=B��
B̊=BЊ=BԊ=B؊=B܊=B߮B��=B�=B�=B�=B��=B�=pB�=B��=B��=C ECEC��CECECEC
ECEC�3CECECECECEC{CECECECEC EC")C"EC$EC&EC(EC*EC,0�C,EC.EC0EC2EC4EC5��C6EC8EC:EC<EC>EC@�C@ECBECDECFECHECI�RCJECLECNECPECRECS}qCTECVECXECZEC\EC]��C^EC`ECbECdECfECh#�ChECjEClECnECpECr\CrECtECvECxECzEC{�C|EC~EC�"�C�"�C�"�C���C�"�C�"�C�"�C�"�C�"�C�޸C�"�C�"�C�"�C�"�C�"�C�УC�"�C�"�C�"�C�"�C�"�C��{C�"�C�"�C�"�C�"�C�"�C�C�"�C�"�C�"�C�"�C�"�C���C�"�C�"�C�"�C�"�C�"�C��)C�"�C�"�C�"�C�"�C�"�C��)C�"�C�"�C�"�C�"�C�"�C��fC�"�C�"�C�"�C�"�C�"�C���C�"�C�"�C�"�C�"�C�"�C��C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C���C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C��C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C���C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C�"�C��C�"�C�"�C�"�C�"�C�"�D HD �HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD	HD	�HD	��D
HD
�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD��DHD�HDHD�HDHD�HDHD�HDHD�HDHD�D�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD HD �HD!HD!�HD"HD"�HD"�4D#HD#�HD$HD$�HD%HD%�HD&HD&�HD'HD'�HD(HD(�HD)HD)�HD*HD*�HD+HD+�HD,�D,�HD-HD-�HD.HD.�HD/HD/\D/�HD0HD0�HD1HD1�HD2HD2�HD3HD3�HD4HD4�HD5HD5�HD6HD6�HD7HD7�HD8HD8�HD9HD9�HD:HD:�HD;HD;�HD;��D<HD<�HD=HD=�HD>HD>�HD?HD?�HD@HD@�HDAHDA�HDBHDB�HDCHDC�HDDHDD�HDE�DE�HDFHDF�HDGHDG�HDHHDHc4DH�HDIHDI�HDJHDJ�HDKHDK�HDLHDL�HDMHDM�HDN
�DN�HDOHDO�HDPHDP�HDQHDQ�HDRHDR�HDSHDS�HDTHDT�HDT��DUHDU�HDVHDV�HDWHDW�HDXHDX�HDYHDY�HDZHDZ�HD[HD[�HD\HD\�HD]HD]�HD^HD^�HD_HD_�HD`HD`�HDaHDahRDa�HDbHDb�HDcHDc�HDdHDd�HDeHDe�HDfHDf�HDgHDg�HDhHDh��DiHDi�HDjHDj�HDkHDk�HDlHDl�HDmHDm�HDm�\DnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs�HDtHDt�HDt�HDz�D���D��D��D��>D���D��D�x D��D�uq111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@җ�@ҧ�@ҧ�@ҧ�@ҧ�@ү@Ұ!@�ȴ@ҸR@ҸR@ҸR@Ұ!@�b�@�^5@Ѳ-@�O�@�	@�r�@�(�@��@��@υ@�C�@�<�@�33@�"�@��@���@�5?@�J@�@�{@�O�@���@��@̴9@̬@̬@̬@̓u@�vK@�r�@�A�@� �@�#@�(�@��@���@��;@�S�@��#@�l�@ȣ�@�j@�#�@�b@�33@���@�6z@���@�V@���@�33@�o@��\@��@�I�@��@��	@�Q�@�l�@�n�@�@���@�l@�O�@��@��D@��@�S�@��@��\@�7L@�9X@�"�@�V@��;@���@�X@���@��@�j@�G@��@���@�t�@��@��y@���@���@�^5@�-@��@���@�|�@�x�@��@�1'@���@���@�W?@�S�@�K�@�o@���@��\@�H�@�$�@��7@�?}@�V@���@���@���@��j@��D@�j@�bN@�bN@�bN@�Q�@�1'@� �@��@��@�b@���@��;@���@�ƨ@��j@��w@���@��@�|�@�t�@�ek@�dZ@�\)@�C�@�33@�"�@��@�
=@�@��@��H@��@��@��@�ȴ@��R@���@���@��@��\@�~�@�~�@�v�@�n�@�n�@�n�@�V@�=q@�5?@�-@�-@�-@�$�@�J@�@���@���@��T@���@�@���@��7@��@���@�bN@��
@���@���@���@���@�l�@�;d@�@�ȴ@��@���@�E�@��@��-@�G�@�)�@��@���@�z�@� �@�ƨ@�bc@�C�@�ȴ@�~�@�V@�{@���@��-@���@�j@�Q�@�1'@�
�@���@��
@���@�ƨ@��@�K�@�C�@��y@�^5@�$�@�:@��@�$�@�=q@�5?@��^@�%@���@�Ĝ@��9@���@���@��j@��@��@��@��@�?}@�&�@���@��@��`@��
@�"�@�K�@�Q�@�bN@�Q�@�9X@�b@��;@���@��F@�\)@�C�@��@�~�@�q�@�n�@�~�@�-@�5?@�=q@��@��@���@��9@~@}��@\)@~ȴ@~�+@~E�@}��@|��@|��@{�@{33@{C�@{��@{t�@y��@xĜ@x>l@x1'@y��@zJ@v�R@q�@m?}@m?}@k��@f{@d�@c�
@d�@c��@cdZ@l�@pĜ@tz�@xQ�@{dZ@~��@~�y@|�D@y�^@yG�@y7L@x�:@x�9@x�`@yX@z=q@{�F@y�@x��@x �@x  @w��@w\)@wl�@x1'@x�9@x�`@x�9@w��@w|�@v��@vv�@v$�@v{@v@u?}@t��@te@tZ@r�@r��@q��@q��@qx�@rJ@s33@s��@s�@qX@qG�@p1'@n�y@n�+@nff@o;d@n@lz�@l�@o�@p�u@qG�@o�w@m/@m/@m/@n�+@n�R@mV@j��@j^5@i�^@ix�@iG�@hr�@g�@g�;@g�@fE�@e?}@f�@hb@h�9@h�9@h�@h  @g�w@f�y@f��@f��@g27@g;d@g�@g�@f$�@c�m@b�H@b-@a7L@_�P@_;d@^�y@^ff@\�j@\1@\�D@]�@]�@]V@\1@Y�#@Y�7@ZJ@\Z@]�-@^�@^��@^�R@^�@`A�@a&�@a��@a&�@b�H@c�m@bM�@_�@]�-@^��@` �@a��@b=q@b=q@b=q@b=q@b^5@b�\@bn�@d�@cC�@ct�@cdZ@b�@b�!@`�`@`  @_�;@_��@^�+@]V@]?}@\��@]�@]�T@^E�@^��@_K�@`�@`1'@_�P@^�@]�h@]/@\��@\1@Z�@Z��@Z�\@Z~R@Zn�@Y��@Y%@X��@XA�@W�;@W�w@WK�@W�@Vff@U�T@U�@T�j@T(�@SS�@Q�@QG�@P��@P��@PĜ@P�9@P��@Q�7@P�`@PbN@P	-@O�;@O�;@O�@O;d@N��@N@M`B@L�j@K�m@Kt�@J��@JJ@I�^@I�@G�@F�@FE�@E��@E/@D9X@CC�@AG�@@Q�@>��@=?}@=!@<��@<�/@<�j@<��@<�D@<�D@<�@<�/@=�h@>�+@>��@>E�@>$�@>$�@>5?@=��@54@-��@%�j@#�P@�@<6@��@��@�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�=q        >�=q            �k�        =���            �#�
        ?+�            �\(�        =u            �h��        >�              �Q�        >aG�            ���        >�            �5        >�(�            �L��        >�
=            ��\        >�33                    >�(�                    >��                    ?(�                    >��
                    >B�\                    >#�
                    =��
                    ?+�                    >u                    ?��                    ?G�                    ?8Q�                    >�                    >W
=                    ?                       >�
=                    ?�                    ?#�
                    ?(�                    >k�                    >\                    ?��                    ?��                    >��                    >�\)                    ?(��                                        >\                                        >Ǯ                                                                                                    >\                                                                                                    >8Q�                                                                                                    >�z�                                                                                                    >B�\                                                                                                    ?8Q�                                                                                                    >�\)                                                                                                    ?5                                                                                                    ?8Q�                                                                                                    ?u                                                                                                    ?#�
                                                                                                    >�\)                                                                                                    @җ�@ҧ�@ҧ�@ҧ�@ҧ�@ү@Ұ!@�ȴ@ҸR@ҸR@ҸR@Ұ!@�b�@�^5@Ѳ-@�O�@�	@�r�@�(�@��@��@υ@�C�@�<�@�33@�"�@��@���@�5?@�J@�@�{@�O�@���@��@̴9@̬@̬@̬@̓u@�vK@�r�@�A�@� �@�#@�(�@��@���@��;@�S�@��#@�l�@ȣ�@�j@�#�@�b@�33@���@�6z@���@�V@���@�33@�o@��\@��@�I�@��@��	@�Q�@�l�@�n�@�@���@�l@�O�@��@��D@��@�S�@��@��\@�7L@�9X@�"�@�V@��;@���@�X@���@��@�j@�G@��@���@�t�@��@��y@���@���@�^5@�-@��@���@�|�@�x�@��@�1'@���@���@�W?@�S�@�K�@�o@���@��\@�H�@�$�@��7@�?}@�V@���@���@���@��j@��D@�j@�bN@�bN@�bN@�Q�@�1'@� �@��@��@�b@���@��;@���@�ƨ@��j@��w@���@��@�|�@�t�@�ek@�dZ@�\)@�C�@�33@�"�@��@�
=@�@��@��H@��@��@��@�ȴ@��R@���@���@��@��\@�~�@�~�@�v�@�n�@�n�@�n�@�V@�=q@�5?@�-@�-@�-@�$�@�J@�@���@���@��T@���@�@���@��7@��@���@�bN@��
@���@���@���@���@�l�@�;d@�@�ȴ@��@���@�E�@��@��-@�G�@�)�@��@���@�z�@� �@�ƨ@�bc@�C�@�ȴ@�~�@�V@�{@���@��-@���@�j@�Q�@�1'@�
�@���@��
@���@�ƨ@��@�K�@�C�@��y@�^5@�$�@�:@��@�$�@�=q@�5?@��^@�%@���@�Ĝ@��9@���@���@��j@��@��@��@��@�?}@�&�@���@��@��`@��
@�"�@�K�@�Q�@�bN@�Q�@�9X@�b@��;@���@��F@�\)@�C�@��@�~�@�q�@�n�@�~�@�-@�5?@�=q@��@��@���@��9@~@}��@\)@~ȴ@~�+@~E�@}��@|��@|��@{�@{33@{C�@{��@{t�@y��@xĜ@x>l@x1'@y��@zJ@v�R@q�@m?}@m?}@k��@f{@d�@c�
@d�@c��@cdZ@l�@pĜ@tz�@xQ�@{dZ@~��@~�y@|�D@y�^@yG�@y7L@x�:@x�9@x�`@yX@z=q@{�F@y�@x��@x �@x  @w��@w\)@wl�@x1'@x�9@x�`@x�9@w��@w|�@v��@vv�@v$�@v{@v@u?}@t��@te@tZ@r�@r��@q��@q��@qx�@rJ@s33@s��@s�@qX@qG�@p1'@n�y@n�+@nff@o;d@n@lz�@l�@o�@p�u@qG�@o�w@m/@m/@m/@n�+@n�R@mV@j��@j^5@i�^@ix�@iG�@hr�@g�@g�;@g�@fE�@e?}@f�@hb@h�9@h�9@h�@h  @g�w@f�y@f��@f��@g27@g;d@g�@g�@f$�@c�m@b�H@b-@a7L@_�P@_;d@^�y@^ff@\�j@\1@\�D@]�@]�@]V@\1@Y�#@Y�7@ZJ@\Z@]�-@^�@^��@^�R@^�@`A�@a&�@a��@a&�@b�H@c�m@bM�@_�@]�-@^��@` �@a��@b=q@b=q@b=q@b=q@b^5@b�\@bn�@d�@cC�@ct�@cdZ@b�@b�!@`�`@`  @_�;@_��@^�+@]V@]?}@\��@]�@]�T@^E�@^��@_K�@`�@`1'@_�P@^�@]�h@]/@\��@\1@Z�@Z��@Z�\@Z~R@Zn�@Y��@Y%@X��@XA�@W�;@W�w@WK�@W�@Vff@U�T@U�@T�j@T(�@SS�@Q�@QG�@P��@P��@PĜ@P�9@P��@Q�7@P�`@PbN@P	-@O�;@O�;@O�@O;d@N��@N@M`B@L�j@K�m@Kt�@J��@JJ@I�^@I�@G�@F�@FE�@E��@E/@D9X@CC�@AG�@@Q�@>��@=?}@=!@<��@<�/@<�j@<��@<�D@<�D@<�@<�/@=�h@>�+@>��@>E�@>$�@>$�G�O�@=��@54@-��@%�j@#�P@�@<6@��@��@�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBZBZBZBZBZBZBZBZBZBZBZBYBYBYBYBW
BW
BW
BW
BVXBVBVBVBVBVBVBUBT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BVBVBVBVBVBVBVBXB`BBa�BdZBdZBc�BcTBdZBhsBm]Bt�B~�B��B�B�B�B�B�B�B�4B�B�B�B�+B�=B�=B�=B�=B�DB�DB�DB�DB�DB�7B�1B�%B�B�iB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�B�B� B}�B}�B}�B}�B}�B~�B}�B|�B|?B{�By�Bx�Bx�Bx�Bx�Bx�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�By�BxBw�Bv�Bu�Bt�Bu�Bu�Bu�Bu�Bt�Bu�Bt�Bt�Bt�Bs�Br�Br�Bq�Bq�Bq�Bq�Bp�Bp�Bo�Bn�Bn�Bm�Bl�Bl�Bk�Bk�Bk�BiyBhsBiyBiyBh�BhsBhsBhsBhsBhsBhsBhsBiyBhsBhsBiGBiyBiyBk�Bk�Bk�BiyBiyBiyBiyBiyBjLBjBm�Bm�Bn�Bn�Bn�Bp�Bo�Bp�Bq�Bo�Bm�Bn�Bu�Bv�Bw�Bx�By�By�Bz�B{�B{�B{�B{�By�By�By�B{�Bz�B{�B}�B}�B~�B}�B{�Bv�Bv�B{�B}�B}�B|�B|�B|�B}�B}�B}�B� B� B�B� B~�B~�B~�B�B�B~�Bx�Bp�Bo�Bl�BdZBbNBcTBe`Be`BgmBx�B�1B�bB��B��B�B�B�B��B��B��B��B��B��B��B�B�9B�B�B�!B�-B�3B�3B�3B�LB�XB�XB�jB�dB�jB�qB�}B��B��B��B��B��B��B��B��B��B��BÖBŢBƨB��B��B��B��B��B��BɺBɺB��B��B��B��B��B�B�B�#B�)B�
B�B�B�5B�;B�5B�#B�B�B�B�B�B�B�B�B�B�B�/B�NB�ZB�`B�`B�`B�fB�fB�fB�mB�0B�yB�B�B�B�sB�mB�mB�sB�yB�yB�yB�sB�yB�B�B�B�B�B�B�B�B�B��B��B	B	B	%B	1B	JB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	$�B	&�B	&�B	&�B	&�B	'�B	+B	,B	5?B	6FB	7LB	7LB	7LB	7LB	6FB	5?B	6FB	6FB	7LB	49B	6FB	9XB	;dB	?}B	B�B	F�B	J�B	N�B	O�B	O�B	P�B	P�B	O�B	O�B	P�B	P�B	Q�B	R�B	R�B	R�B	R�B	R�B	R�B	R�B	S�B	W
B	W
B	W
B	YB	ZB	YB	YB	XB	XB	XB	XB	XB	YB	ZB	[#B	\)B	_;B	aHB	bNB	bNB	bNB	cTB	cTB	cTB	bNB	bNB	aHB	bNB	cTB	cTB	dZB	ffB	ffB	ffB	ffB	e`B	dZB	dZB	dZB	e`B	dZB	cTB	cTB	cTB	bNB	c/B	cTB	dZB	e`B	e`B	e`B	ffB	gmB	iyB	l�B	q�B	s�B	t�B	u�B	v�B	v�B	��B	��B	��B
xB
F�B
dB
�B
��B
��B
Ö118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�=q        >�=q            �k�        =���            �#�
        ?+�            �\(�        =u            �h��        >�              �Q�        >aG�            ���        >�            �5        >�(�            �L��        >�
=            ��\        >�33                    >�(�                    >��                    ?(�                    >��
                    >B�\                    >#�
                    =��
                    ?+�                    >u                    ?��                    ?G�                    ?8Q�                    >�                    >W
=                    ?                       >�
=                    ?�                    ?#�
                    ?(�                    >k�                    >\                    ?��                    ?��                    >��                    >�\)                    ?(��                                        >\                                        >Ǯ                                                                                                    >\                                                                                                    >8Q�                                                                                                    >�z�                                                                                                    >B�\                                                                                                    ?8Q�                                                                                                    >�\)                                                                                                    ?5                                                                                                    ?8Q�                                                                                                    ?u                                                                                                    ?#�
                                                                                                    >�\)                                                                                                    BY�BY�BY�BY�BY�BY�BY�BY�BY�BY�BY�BX�BX�BX�BX�BV�BV�BV�BV�BV3BU�BU�BU�BU�BU�BU�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BU�BU�BU�BU�BU�BU�BU�BW�B`Ba�Bd9Bd7BchBc/Bd5BhRBm:Bt�B~�B�qB��B��B��B��B��B��B�B��B��B��B�B�B�B�B�B�"B�!B�B�!B�!B�B�B� B��B�EB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B}�B}�B}�B}�B}�B~�B}�B|�B|B{�By�Bx�Bx�Bx�Bx�Bx�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�By�Bw�Bw�Bv�Bu�Bt�Bu�Bu�Bu�Bu�Bt�Bu�Bt�Bt�Bt�Bs�Br�Br�Bq�Bq�Bq�Bq�BpBp�BoxBn�BnwBmkBlgBlfBk`Bk_Bk_BiTBhOBiTBiUBh�BhNBhOBhOBhLBhOBhMBhNBiVBhLBhMBi!BiSBiSBk^Bk`Bk\BiRBiSBiTBiSBiTBj'BjZBmkBmkBntBntBnvBp~BoyBp�Bq�BoxBmlBnqBu�Bv�Bw�Bx�By�By�Bz�B{�B{�B{�B{�By�By�By�B{�Bz�B{�B}�B}�B~�B}�B{�Bv�Bv�B{�B}�B}�B|�B|�B|�B}�B}�B}�B�B�B��B�B~�B~�B~�B��B��B~�Bx�BpBozBlfBd7Bb+Bc.Be>Be:BgIBx�B�B�?B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�B�B�B�&B�5B�0B�FB�>B�FB�OB�YB�^B�]B�_B�cB�^B�_B�_B�`B�^B�fB�qB�|BƄBʜBˡB̩BˢBˢBˢBɕBɔBˠBζBͯBˢBͮB��B��B�B�B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�)B�4B�;B�<B�<B�DB�AB�BB�HB�B�UB�YB�fB�_B�OB�JB�HB�MB�UB�SB�XB�RB�UB�ZB�dB�zB�B�B�B�xB�xB�B��B��B	�B	�B	B	B	$B	CB	dB	`B	zB	�B	�B	vB	aB	uB	�B	$�B	&�B	&�B	&�B	&�B	'�B	*�B	+�B	5B	6!B	7'B	7)B	7(B	7(B	6"B	5B	6"B	6 B	7&B	4B	6"B	93B	;@B	?YB	BmB	F�B	J�B	N�B	O�B	O�B	P�B	P�B	O�B	O�B	P�B	P�B	Q�B	R�B	R�B	R�B	R�B	R�B	R�B	R�B	S�B	V�B	V�B	V�B	X�B	Y�B	X�B	X�B	W�B	W�B	W�B	W�B	W�B	X�B	Y�B	Z�B	\B	_B	a%B	b+B	b+B	b+B	c0B	c0B	c1B	b*B	b)B	a!B	b*B	c1B	c0B	d4B	f@B	fBB	fAB	fAB	e:B	d6B	d7B	d4B	e;B	d6B	c0B	c0B	c0B	b*B	c
B	c.B	d5B	e;B	e<B	e<B	f@B	gIB	iTB	lgB	q�B	s�B	t�B	u�B	v�G�O�B	��B	��B	�B
SB
F�B
c�B
�B
��B
��B
�p118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�<G�O�G�O�C�6�G�O�G�O�G�O�C�=�G�O�G�O�C�^ G�O�G�O�G�O�C�s2G�O�G�O�C��&G�O�G�O�G�O�C�āG�O�G�O�C��PG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�ʦG�O�G�O�C��wG�O�G�O�G�O�C�h�G�O�G�O�C��G�O�G�O�G�O�C�(�G�O�G�O�C��"G�O�G�O�G�O�C��FG�O�G�O�C��gG�O�G�O�G�O�C��0G�O�G�O�C��nG�O�G�O�G�O�G�O�G�O�C�-�G�O�G�O�G�O�G�O�G�O�C�QG�O�G�O�G�O�G�O�G�O�C�S�G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C�߷G�O�G�O�G�O�G�O�G�O�C�}G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C�6G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�́G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C�ҎG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@S6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C84tC/?XC)�C$�`C�C";�C"�C$|/C%;C'm  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��%G�O�G�O�C��iG�O�G�O�G�O�C���G�O�G�O�C�їG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�<�G�O�G�O�C�E�G�O�G�O�G�O�C�h,G�O�G�O�C�SG�O�G�O�G�O�C�C G�O�G�O�C�:G�O�G�O�G�O�C���G�O�G�O�C�O�G�O�G�O�G�O�C��gG�O�G�O�C��G�O�G�O�G�O�C��5G�O�G�O�C��G�O�G�O�G�O�C�+�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�|eG�O�G�O�G�O�G�O�G�O�C�U~G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C��iG�O�G�O�G�O�G�O�G�O�C�bSG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�#6G�O�G�O�G�O�G�O�G�O�C�M�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�A3G�O�G�O�G�O�G�O�G�O�C�RnG�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C�f0G�O�G�O�G�O�G�O�G�O�C�}0G�O�G�O�G�O�G�O�G�O�C�m�G�O�G�O�G�O�G�O�G�O�C�EG�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C�/G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�E"G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��>G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�*;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIĂG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@~~C7"2C1.UC,E{C&iC)��C*=4C+�C,��C.��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@5��G�O�G�O�@5��G�O�G�O�G�O�@5�G�O�G�O�@5�\G�O�G�O�G�O�@5�lG�O�G�O�@5��G�O�G�O�G�O�@6�G�O�G�O�@6%G�O�G�O�G�O�@69iG�O�G�O�@6dG�O�G�O�G�O�@6d*G�O�G�O�@6i�G�O�G�O�G�O�@6vKG�O�G�O�@6}�G�O�G�O�G�O�@6��G�O�G�O�@6��G�O�G�O�G�O�@7`PG�O�G�O�@9mG�O�G�O�G�O�@:[{G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;r�G�O�G�O�G�O�G�O�G�O�@;�8G�O�G�O�G�O�G�O�G�O�@<|lG�O�G�O�G�O�G�O�G�O�@<ĺG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=d�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�DG�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@>5G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>G�O�G�O�G�O�G�O�G�O�@>%yG�O�G�O�G�O�G�O�G�O�@>G�G�O�G�O�G�O�G�O�G�O�@>w�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>�{G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?M�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BviG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E.|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�@E��@FP@F�Z@F�@G$�@Gp�@G�@H�@HG�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��&G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��mG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�͊G�O�G�O�@���G�O�G�O�G�O�@�­G�O�G�O�@���G�O�G�O�G�O�@�u�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�	DG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�7}G�O�G�O�G�O�G�O�G�O�@�AUG�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�, G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ښG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\@��@���@��z@��C@��4@��X@��@�!�@�4�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �wG�O�G�O�A �WG�O�G�O�G�O�A �lG�O�G�O�A �	G�O�G�O�G�O�A �kG�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �BG�O�G�O�A �zG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �ZG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A u�G�O�G�O�A 8�G�O�G�O�G�O�A �G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�L(G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�2>G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�8 G�O�G�O�G�O�G�O�G�O�@�,-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��}@�\�@�K�@�H�@�^�@�k�@��?@���@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<n;dG�O�G�O�<n;JG�O�G�O�G�O�<n:�G�O�G�O�<nD�G�O�G�O�G�O�<nGqG�O�G�O�<n_�G�O�G�O�G�O�<niG�O�G�O�<nmG�O�G�O�G�O�<nz�G�O�G�O�<n�G�O�G�O�G�O�<n�&G�O�G�O�<n�vG�O�G�O�G�O�<n��G�O�G�O�<n��G�O�G�O�G�O�<n�.G�O�G�O�<n� G�O�G�O�G�O�<n�nG�O�G�O�<o�G�O�G�O�G�O�<p,G�O�G�O�<pyG�O�G�O�G�O�G�O�G�O�<p�~G�O�G�O�G�O�G�O�G�O�<p�(G�O�G�O�G�O�G�O�G�O�<q;G�O�G�O�G�O�G�O�G�O�<q(�G�O�G�O�G�O�G�O�G�O�<q9@G�O�G�O�G�O�G�O�G�O�<qK�G�O�G�O�G�O�G�O�G�O�<qj}G�O�G�O�G�O�G�O�G�O�<qz�G�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�!G�O�G�O�G�O�G�O�G�O�<q�"G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�<q�wG�O�G�O�G�O�G�O�G�O�<q�UG�O�G�O�G�O�G�O�G�O�<q�gG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�?G�O�G�O�G�O�G�O�G�O�<r 2G�O�G�O�G�O�G�O�G�O�<rsG�O�G�O�G�O�G�O�G�O�<r2�G�O�G�O�G�O�G�O�G�O�<rLwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s9{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<shG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t	*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�d<t��<t�C<u3X<u?<uh�<u��<u��<uá<u��G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��`G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A�)IG�O�G�O�G�O�A�x(G�O�G�O�A�S�G�O�G�O�G�O�A��oG�O�G�O�A�h�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�}�G�O�G�O�A�b-G�O�G�O�G�O�A��UG�O�G�O�A�nG�O�G�O�G�O�A���G�O�G�O�A�<NG�O�G�O�G�O�A�s�G�O�G�O�A�CIG�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A�U9G�O�G�O�G�O�G�O�G�O�A�sVG�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�A�\aG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�AxG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�iRG�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�)|G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�)rG�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�P0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ā�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�®G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߸�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A䅮G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�A���A���A��aA�Q�A�P�A���A���A�B�A� N  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�C+G�O�G�O�A��`G�O�G�O�G�O�A�I�G�O�G�O�A��G�O�G�O�G�O�A�*�G�O�G�O�A�UG�O�G�O�G�O�A��:G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A��cG�O�G�O�G�O�A�0XG�O�G�O�A��G�O�G�O�G�O�A�� G�O�G�O�A� �G�O�G�O�G�O�A�6�G�O�G�O�A��G�O�G�O�G�O�A�&vG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�`7G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�&!G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�AĴ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A·TG�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AáG�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ϬG�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AΥRG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҭ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�EB	�B�B�8B��B8�B��Bz�B �  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�S G�O�G�O�?�R�G�O�G�O�G�O�?�R�G�O�G�O�?�WyG�O�G�O�G�O�?�X�G�O�G�O�?�d�G�O�G�O�G�O�?�iSG�O�G�O�?�k;G�O�G�O�G�O�?�q�G�O�G�O�?�zhG�O�G�O�G�O�?�zoG�O�G�O�?�{�G�O�G�O�G�O�?�~G�O�G�O�?��G�O�G�O�G�O�?��eG�O�G�O�?��+G�O�G�O�G�O�?���G�O�G�O�?�G�O�G�O�G�O�?�EG�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?�}cG�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�gG�O�G�O�G�O�G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�OVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j�?���?���?��?���?��?��b?���?� �?�V