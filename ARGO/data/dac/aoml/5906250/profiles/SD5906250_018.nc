CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:33:14Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113314  20230106113314  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�8��sZ�1   @�8��H��DG-@ 49XbN1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.19 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25826.4834; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25826.4834; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25826.4834; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128192020123011281920201230112819202301052234212023010522342120230105223421A   B   B   A   A   A   @���@�  @�ffA   A   A;�A@  A`  A�  A�
=A�  A�  A��A�  A�  A�  Aՙ�A�  A�  A�G�B ffB  B  B33B  B   B'�
B(  B0  B8  B:��B@  BH  BOG�BP  BX  B`  Bc=qBh  Bp  Bwz�Bx  B�  B�  B�W
B�  B�  B�.B�  B�  B�  B�  B�  B�  B��\B�  B�  B�  B�#�B�  B�  B�#�B�  B�  B�  B�u�B�  B�  B�ǮB�  B�  B�  B�  B�  B߳3B�  B�  B�  B�  B�  B�u�B�  B�  B�  C   C  C�HC  C  C  C
  C�fC��C  C  C  C  C�C��C  C�C�C  C   C!��C"�C$  C&  C(  C*  C+�C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI��CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]C^�C`�Ca�fCc�fCf  Cg�=Ch�Cj�Cl�Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{s3C|  C~  C�  C�  C�  C��
C��3C�  C�  C�  C�  C���C�  C��C�  C��C�  C��{C�  C��C�  C��3C�  C��{C��C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C���C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C��C��C�  C�  C�� C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cș�C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�=C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�
=C�  C�  C��C��D   D � D  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D	  D	� D	�D
  D
� D  D� DfD� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DZ�D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D   D � D!  D!y�D"  D"�fD"��D#  D#� D$  D$� D%  D%� D&fD&�fD'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/P D/� D0  D0� D1  D1� D2  D2� D2��D3y�D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;fD;�fD;�\D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DBfDB� DC  DC� DDfDD�fDE  DE� DF  DF� DG  DG� DH  DHu�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DOy�DO��DPy�DQ  DQ� DR  DR� DS  DSy�DT  DT� DT�3DU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`fD`� Da  DaW�Da� Da��Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�j�D�D�j�D��3D�l{D���D��D���D�R=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@�{@�z�A
=A#
=A>�QAC
=Ac
=A��A��\A��A��A���A��A��AхA��A�A�A���B(�BBB��BB B(��B(B0B8B;ffB@BHBP
=BPBXB`Bd  BhBpBx=pBxB�aHB�aHB��RB�aHB�aHB��\B�aHB�aHB�aHB�aHB�aHB�aHB��B�aHB�aHB�aHB��B�aHB�aHB��B�aHB�aHB�aHB��B�aHB�aHB�(�B�aHB�aHB�aHB�aHB�aHB�{B�aHB�aHB�aHB�aHB�aHB��B�aHB�aHB�aHC 0�C0�C��C0�C0�C0�C
0�C
C�{C0�C0�C0�C0�CJ>C�RC0�CJ>CJ>C0�C 0�C!C"J>C$0�C&0�C(0�C*0�C+޸C,0�C.0�C00�C20�C40�C5�3C60�C80�C:0�C<0�C>0�C?�3C@0�CB0�CD0�CF0�CH0�CI�\CJ0�CL0�CN0�CP0�CR0�CSٚCT0�CV0�CX0�CZ0�C\0�C]�4C^J>C`J>Cb
Cd
Cf0�Cg��ChJ>CjJ>ClJ>Cn0�Cp0�Cq�gCr0�Ct0�Cv0�Cx0�Cz0�C{��C|0�C~0�C�RC�RC�RC��\C��C�RC�RC�RC�RC���C�RC�%C�RC�%C�RC���C�RC�%C�RC��C�RC���C�%C�RC�RC�RC�RC���C�RC�RC�RC��C�RC��>C�RC�RC��C�RC�RC��)C�RC�RC�RC�RC�RC��{C�RC�%C�%C�RC�RC��RC�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC�� C�RC�RC�%C�RC�RC�RC�RC�RC�RC�RC��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RCȱ�C��C��C�RC�RC�RC�RC�RC�%C�RC�RC�RC��C�RC�%C�RC�RC�RC�RC�RC�RC�RC��C��C�RC�RC�C�RC�RC�RC�RC��C��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�%C�RC�RC�RC�RC�RC�"�C�RC�RC�%C�%D )D �)D)D�)D)D�)D)D�)D)D�)D)D��D�D�)D)D�)D)D�)D	)D	�)D	�=D
)D
�)D)D�)D�D�)D)D�)D�D��D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)Dg
D�)D)D�)D)D�)D)D�)D)D�)D�D�)D)D�)D)D�)D)D�)D)D�)D )D �)D!)D!��D")D"��D"�D#)D#�)D$)D$�)D%)D%�)D&�D&��D')D'�)D()D(�)D))D)�)D*�D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/\)D/�)D0)D0�)D1)D1�)D2)D2�)D3�D3��D4)D4�)D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9�)D:)D:�)D;�D;��D;ۅD<)D<�)D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB�DB�)DC)DC�)DD�DD��DE)DE�)DF)DF�)DG)DG�)DH)DH��DH�)DI)DI�)DJ)DJ�)DK)DK�)DL)DL�)DM)DM�)DN)DN�)DO)DO��DP�DP��DQ)DQ�)DR)DR�)DS)DS��DT)DT�)DT�\DU)DU�)DV)DV�)DW)DW��DX)DX�)DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_)D_�)D`�D`�)Da)Dac�Da�)Db�Db�)Dc)Dc�)Dd)Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dm��Dn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dt�)Dt��Dy�
D�p�D�3D�p�D�GD�r�D��Dԅ�D���D�XQ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A(�/A(jA(�A(  A'��A'��A'�FA'x�A'C�A'7�A'�A&�HA&��A&�/A&�RA&�A&��A&�\A&�\A&�\A&~�A&=qA&5?A&5?A&5?A&5?A&-8A&-A&=qA&A�A&<!A&1'A&1A%��A%�A%�TA%�#A%�zA%�
A%ƨA%��A%�A%��A%��A%�>A%��A%��A%��A%�PA%�A%x�A%t�A%p�A%K�A%@�A%?}A%+A%+A%,-A%/A%/A%/A%/A%33A%"�A%ZA%%A%%A$�-A$�`A$��A$ȴA$ĜA$��A$}VA$z�A$n�A$E�A$5?A$JA#�A#��A#�mA#��A#�wA#�A#��A#��A#��A#�hA#�7A#x�A#g�A#dZA#K�A#33A#�A"�A"��A"��A"�RA"Q�A!�mA!��A!U2A!?}A!VA ��A �A �jA �jA �jA ��A �!A �!A ��A �A �!A$�`A*bNA,9XA/7LA07�A0�DA0M�A0jA/��A/VA.)iA-�A,��A,�/A,�jA,jA+�A+��A+C�A*�yA*��A)�^A(��A(��A(JA%��A%"�A%A$�A$�`A$��A#�A!;dA�A
A��A�7A/AjA�^A�XA�!At�AȴA^5A�Aj�AS�A�jAn�Av�A  A�SAO�A33A~�AQ�A �A�A�;AG�A��A�AVA�AAt�A�AVA$�A͹A�PA&�A�A�AA�	A�/AQ�A�A�+A�hA&�A%A
ffA	�hAȴAffA�]A��A��AbNAbA��A��A��Ap�A;dAVA��A
RA�#AK�AjA|�A �!A )�@�ƨ@�E�@���@��@�\)@��R@��@�/@�j@��
@�@�@�"�@�$�@�O�@��@�@���@�l�@�v�@��T@�X@��@�bN@�1'@�t�@��@�$�@���@�@�I�@��@���@�X@睲@��T@�h@�7L@��`@�z�@�w@�R@�1@ޗ�@�bN@�S�@ٺ^@�l�@�ë@�n�@��`@�r�@��;@�dZ@�v�@���@�o@͑h@�&�@���@̬@�  @��y@�J@�b@���@�@�Ĝ@��m@���@�5?@�hs@� �@�33@�?}@�/@���@�t�@��@��T@�x�@��@�(�@��F@�l�@��@��@�ȴ@�n�@�M�@�-@�J@���@�%@��@��j@��R@��P@�x�@�?}@���@���@���@��@���@�$�@���@�O�@���@�b@���@���@�ff@�@���@�G�@��@���@��`@���@�Ĝ@��@�(�@��P@�t�@�;d@�;@��y@�ȴ@���@�~�@�n�@�$�@�X@��j@��D@�j@�A�@�
=@�J@�/@��@���@�9X@���@�;d@���@��\@��+@�n�@�^5@�=q@��@�J@���@���@��@�C�@�J@�/@�  @��@�t�@�C�@��@���@��\@�=q@��@�bN@� �@�+@��+@���@�G�@�&�@���@���@���@��@�r�@�Z@�9X@�ƨ@���@�n�@���@�`B@���@���@� �@��m@��@�l�@�K�@�o@���@���@�=q@�@��@��T@��@�{@���@�O�@��D@��@��@�w@��@~ff@|�D@{t�@{@{"�@{"�@{@{@z�H@z�!@y�@xb@v��@v@up�@t�@t1@st�@r~�@qo�@qX@pbN@ol�@o
=@m��@l�@k�m@k33@j��@i�7@h��@h�9@hbN@f��@fv�@fE�@f5?@f5?@f5?@f5?@f{@e�@f5?@f5?@d�j@d7@d1@d1@c�
@c��@c��@c��@c��@cdZ@b�@b�\@b�@aG�@`�`@`��@`�9@`��@`�u@`r�@`r�@`Q�@` �@_l�@^��@^�+@^V@^4Y@^$�@^{@^{@^V@_�P@a��@d�@e�-@g�w@e�T@d�@c�
@c��@cƨ@d��@c�F@c�m@e?}@e`B@dz�@dZ@d��@d�j@d�j@d1@c7L@co@b-@a�7@`��@`1'@aG�@b^5@b�@a%@`bN@_�P@^�R@^E�@^$�@]�-@[{J@M�n@D��@@�D@<�@7��@6u@3��@0~(@-w2118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >���        >�=q            �!G�        >�Q�            �333        ?0��            �L��        =#�
            �(��        >8Q�            �O\)        >�            �+�        >��            ?�          >aG�            ��        >�(�            �:�H        =�G�                    >��                    >�=q                    >�p�                    >�Q�                    >��                    ?�                    >��
                    >��H                    >��H                    >\                    >�{                    >�{                    ?\)                    >�z�                    ?��                    >aG�                    ?L��                    ?
=                    ?0��                    ?Y��                    ?\(�                    >��                    >�\)                    ?                       >�                    ?0��                                        >���                                        ?333                                                                                                    ?+�                                                                                                        ���
                                                                                                >�\)                                                                                                    ?z�                                                                                                    ?8Q�                                                                                                    ?@                                                                                                      ?B�\                                                                                                    >#�
                                                                                                    >L��                                                                                                    ?!G�                                                                                                    >���                                                                                                    A(�/A(jA(�A(  A'��A'��A'�FA'x�A'C�A'7�A'�A&�HA&��A&�/A&�RA&�A&��A&�\A&�\A&�\A&~�A&=qA&5?A&5?A&5?A&5?A&-8A&-A&=qA&A�A&<!A&1'A&1A%��A%�A%�TA%�#A%�zA%�
A%ƨA%��A%�A%��A%��A%�>A%��A%��A%��A%�PA%�A%x�A%t�A%p�A%K�A%@�A%?}A%+A%+A%,-A%/A%/A%/A%/A%33A%"�A%ZA%%A%%A$�-A$�`A$��A$ȴA$ĜA$��A$}VA$z�A$n�A$E�A$5?A$JA#�A#��A#�mA#��A#�wA#�A#��A#��A#��A#�hA#�7A#x�A#g�A#dZA#K�A#33A#�A"�A"��A"��A"�RA"Q�A!�mA!��A!U2A!?}A!VA ��A �A �jA �jA �jA ��A �!A �!A ��A �A �!A$�`A*bNA,9XA/7LA07�A0�DA0M�A0jA/��A/VA.)iA-�A,��A,�/A,�jA,jA+�A+��A+C�A*�yA*��A)�^A(��A(��A(JA%��A%"�A%A$�A$�`A$��A#�A!;dA�A
A��A�7A/AjA�^A�XA�!At�AȴA^5A�Aj�AS�A�jAn�Av�A  A�SAO�A33A~�AQ�A �A�A�;AG�A��A�AVA�AAt�A�AVA$�A͹A�PA&�A�A�AA�	A�/AQ�A�A�+A�hA&�A%A
ffA	�hAȴAffA�]A��A��AbNAbA��A��A��Ap�A;dAVA��A
RA�#AK�AjA|�A �!A )�@�ƨ@�E�@���@��@�\)@��R@��@�/@�j@��
@�@�@�"�@�$�@�O�@��@�@���@�l�@�v�@��T@�X@��@�bN@�1'@�t�@��@�$�@���@�@�I�@��@���@�X@睲@��T@�h@�7L@��`@�z�@�w@�R@�1@ޗ�@�bN@�S�@ٺ^@�l�@�ë@�n�@��`@�r�@��;@�dZ@�v�@���@�o@͑h@�&�@���@̬@�  @��y@�J@�b@���@�@�Ĝ@��m@���@�5?@�hs@� �@�33@�?}@�/@���@�t�@��@��T@�x�@��@�(�@��F@�l�@��@��@�ȴ@�n�@�M�@�-@�J@���@�%@��@��j@��R@��P@�x�@�?}@���@���@���@��@���@�$�@���@�O�@���@�b@���@���@�ff@�@���@�G�@��@���@��`@���@�Ĝ@��@�(�@��P@�t�@�;d@�;@��y@�ȴ@���@�~�@�n�@�$�@�X@��j@��D@�j@�A�@�
=@�J@�/@��@���@�9X@���@�;d@���@��\@��+@�n�@�^5@�=q@��@�J@���@���@��@�C�@�J@�/@�  @��@�t�@�C�@��@���@��\@�=q@��@�bN@� �@�+@��+@���@�G�@�&�@���@���@���@��@�r�@�Z@�9X@�ƨ@���@�n�@���@�`B@���@���@� �@��m@��@�l�@�K�@�o@���@���@�=q@�@��@��T@��@�{@���@�O�@��D@��@��@�w@��@~ff@|�D@{t�@{@{"�@{"�@{@{@z�H@z�!@y�@xb@v��@v@up�@t�@t1@st�@r~�@qo�@qX@pbN@ol�@o
=@m��@l�@k�m@k33@j��@i�7@h��@h�9@hbN@f��@fv�@fE�@f5?@f5?@f5?@f5?@f{@e�@f5?@f5?@d�j@d7@d1@d1@c�
@c��@c��@c��@c��@cdZ@b�@b�\@b�@aG�@`�`@`��@`�9@`��@`�u@`r�@`r�@`Q�@` �@_l�@^��@^�+@^V@^4Y@^$�@^{@^{@^V@_�P@a��@d�@e�-@g�w@e�T@d�@c�
@c��@cƨ@d��@c�F@c�m@e?}@e`B@dz�@dZ@d��@d�j@d�j@d1@c7L@co@b-@a�7@`��@`1'@aG�@b^5@b�@a%@`bN@_�P@^�R@^E�@^$�G�O�@[{J@M�n@D��@@�D@<�@7��@6u@3��@0~(@-w2118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
'�B
'�B
&2B
%�B
%�B
%�B
%�B
$�B
#�B
#�B
"�B
!�B
!�B
!�B
 �B
!�B
!oB
 �B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
:B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
uB
uB
oB
�B
hB
hB
hB
bB
bB
�B
\B
\B
\B
\B
VB
VB
VB
VB
PB
PB
JB
�B
DB

=B

=B
	7B

=B
	yB
	7B
1B
+B
+B
B
B
B
B
B
B
B
�B

=B
L�B
�3B
�B�B.B6FB?}BK�BL�BG�BG�BG�BC�BL�BS�BO�BJ�BI�BD�B?}B:^B33B)�B'�B"�B{B\BVB�BPBDBB
�B
�B
�B
��B
��B
ȴB
ÖB
�jB
�zB
�9B
�B
��B
��B
��B
�VB
��B
��B
�oB
�uB
�bB
�PB
�DB
�DB
�+B
�%B
�B
�fB
�B
�B
}�B
z�B
y�B
w�B
v�B
s�B
p�B
l�B
jB
h$B
ffB
bNB
aHB
bNB
`BB
_B
^5B
ZB
XB
P�B
G�B
C�B
B�B
<jB
6FB
0!B
,B
(�B
'�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
oB
VB
1B
B	��B	�tB	�B	�B	�B	�sB	�ZB	�HB	�;B	�/B	�#B	�B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	�{B	ɺB	ȴB	ǮB	ŢB	ĜB	B	B	��B	�wB	�qB	�XB	�?B	�!B	�B	�B	�B	��B	��B	��B	��B	��B	�uB	�VB	�=B	�B	�B	� B	{�B	z�B	w�B	v�B	s�B	p�B	k�B	gmB	ffB	e`B	dZB	bNB	_;B	\)B	W
B	P�B	E�B	B�B	@�B	=qB	;dB	8RB	33B	0!B	-B	,�B	'�B	&�B	%�B	#�B	"�B	 �B	�B	�B	�B	�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	VB	%B	B	>B	B	B	B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�mB�fB�`B�BB�)B�B�B�B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBȴBȴBȴBȴBɺBɺBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B�NB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�#B�)B�/B�5B�BB�BB�HB�HB�ZB�`B�`B�`B�`B�`B�`B�fB�sB�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	 �B	B	B	B	%B	
=B	uB	�B	 �B	&�B	%�B	#�B	#�B	%�B	&�B	+B	)�B	(�B	0!B	1'B	1'B	1'B	33B	33B	5?B	6FB	5fB	5?B	5?B	49B	33B	33B	7LB	>wB	A�B	B�B	C�B	D�B	D�B	C�B	C�B	E�B	TFB	{B	�$B	��B
1'B
mCB
�)B
�B
�B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >���        >�=q            �!G�        >�Q�            �333        ?0��            �L��        =#�
            �(��        >8Q�            �O\)        >�            �+�        >��            ?�          >aG�            ��        >�(�            �:�H        =�G�                    >��                    >�=q                    >�p�                    >�Q�                    >��                    ?�                    >��
                    >��H                    >��H                    >\                    >�{                    >�{                    ?\)                    >�z�                    ?��                    >aG�                    ?L��                    ?
=                    ?0��                    ?Y��                    ?\(�                    >��                    >�\)                    ?                       >�                    ?0��                                        >���                                        ?333                                                                                                    ?+�                                                                                                        ���
                                                                                                >�\)                                                                                                    ?z�                                                                                                    ?8Q�                                                                                                    ?@                                                                                                      ?B�\                                                                                                    >#�
                                                                                                    >L��                                                                                                    ?!G�                                                                                                    >���                                                                                                    B
'�B
'�B
&B
%�B
%�B
%�B
%�B
$�B
#�B
#oB
"�B
!�B
!�B
!�B
 �B
!�B
!XB
 �B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
$B
|B
|B
�B
wB
vB
oB
nB
jB
iB
iB
dB
\B
\B
YB
tB
PB
SB
QB
JB
MB
wB
FB
EB
EB
FB
@B
@B
@B
@B
8B
:B
4B
oB
.B

#B

%B
	#B

%B
	bB
	 B
B
B
B
	B
B
B
B

B

B

B
�B

(B
L�B
�B
�BrB.hB6.B?iBK�BL�BG�BG�BG�BC�BL�BS�BO�BJ�BI�BD�B?hB:GB3B)�B'�B"�BfBEB>BB9B+B�B
��B
�B
�B
��B
˲B
ȝB
�B
�UB
�cB
�"B
��B
��B
��B
��B
�>B
��B
�jB
�VB
�^B
�MB
�:B
�.B
�/B
�B
�B
�B
�NB
�B
��B
}�B
z�B
y�B
w�B
v�B
s�B
p�B
lrB
jgB
hB
fOB
b7B
a4B
b5B
`*B
_B
^"B
ZB
W�B
P�B
G�B
C�B
BxB
<QB
6,B
0	B
+�B
(mB
'�B
!�B
�B
�B
�B
�B
}B
vB
|B
�B
vB
�B
WB
>B
B
 �B	��B	�]B	�B	�xB	�hB	�[B	�BB	�2B	�#B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	̵B	˰B	�dB	ɢB	ȚB	ǗB	ŊB	ăB	�yB	�xB	�pB	�^B	�YB	�BB	�&B	�B	��B	��B	��B	��B	��B	��B	��B	�{B	�[B	�>B	�%B	��B	��B	�B	{�B	z�B	w�B	v�B	s�B	p�B	kmB	gWB	fMB	eIB	d@B	b6B	_$B	\B	V�B	P�B	E�B	BvB	@jB	=XB	;LB	87B	3B	0B	,�B	,�B	'�B	&�B	%�B	#�B	"�B	 �B	�B	�B	�B	�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	vB	=B	B	B	%B	 B	�B	 �B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B��B�}B�~B�B�B�B�B�B��B��B�B�B��B�B�B�~B�wB�pB�rB�kB�eB�aB�bB�bB�aB�XB�YB�YB�TB�KB�HB�(B�B� B�B��B��B��B��B��B��B��B��B��B��B��B��B͹B̴B̳B̵B˯BˮB˭BʦBʩBɣBɟBȝBȚBȝBȚBɞBɞBɡBɣBɢBɢBɣBʦBʥBʩB̵B̴B̲B͹B��B��B�5B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�B�B�B�(B�)B�1B�-B�?B�HB�GB�EB�GB�GB�HB�KB�XB�dB�kB�~B�B�wB�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	 B	B	B	
"B	^B	�B	 �B	&�B	%�B	#�B	#�B	%�B	&�B	*�B	)�B	(�B	0B	1B	1B	1B	3B	3B	5)B	6.B	5MB	5%B	5&B	4!B	3B	3B	71B	>]B	AqB	BrB	C{B	D�B	D�B	C}B	C}G�O�B	T.B	{fB	�B	��B
1B
m(B
�B
��B
�B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <��
<�1<�1<�1<��
<��
<��
<�1<��
<�k�<�1<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�C��+G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��]G�O�G�O�G�O�C�t�G�O�G�O�C��JG�O�G�O�G�O�C�vZG�O�G�O�C�o�G�O�G�O�G�O�C�k�G�O�G�O�C�mMG�O�G�O�G�O�C�h.G�O�G�O�C�t�G�O�G�O�G�O�C�i�G�O�G�O�C�l�G�O�G�O�G�O�C�mG�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�C�p7G�O�G�O�G�O�G�O�G�O�C�WkG�O�G�O�G�O�G�O�G�O�C�KG�O�G�O�G�O�G�O�G�O�C�8fG�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�Cx>G�O�G�O�G�O�G�O�G�O�CbRzG�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C^O&G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C_!G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�CcF�G�O�G�O�G�O�G�O�G�O�Cd{�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd%#G�O�G�O�G�O�G�O�G�O�Cd+G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cc4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_֨G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccw<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[׉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUI)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�C:��C2$>C+k�C(��C*G�C.�'C1�;C5��C:��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�׉G�O�G�O�C��G�O�G�O�G�O�C�ɩG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�˿G�O�G�O�G�O�C�νG�O�G�O�C��LG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��oG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�xG�O�G�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�j@G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Ck`G�O�G�O�G�O�G�O�G�O�Cg�<G�O�G�O�G�O�G�O�G�O�Cg3�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cg�jG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cl^8G�O�G�O�G�O�G�O�G�O�Cm�DG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CmEXG�O�G�O�G�O�G�O�G�O�Cm+`G�O�G�O�G�O�G�O�G�O�Cm�fG�O�G�O�G�O�G�O�G�O�Cn+�G�O�G�O�G�O�G�O�G�O�Cn�AG�O�G�O�G�O�G�O�G�O�Co!�G�O�G�O�G�O�G�O�G�O�Cm�rG�O�G�O�G�O�G�O�G�O�ClrG�O�G�O�G�O�G�O�G�O�ClKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cnc(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrަG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ckr@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKYFCB:C9DjC2GBC/i
C1nC53C8߅C=
$CA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@&G�O�G�O�@&�#G�O�G�O�G�O�@&�)G�O�G�O�@&�.G�O�G�O�G�O�@&�,G�O�G�O�@&��G�O�G�O�G�O�@&�G�O�G�O�@&�{G�O�G�O�G�O�@&ߤG�O�G�O�@&�{G�O�G�O�G�O�@&��G�O�G�O�@&��G�O�G�O�G�O�@&��G�O�G�O�@'G�O�G�O�G�O�@'�G�O�G�O�@'SG�O�G�O�G�O�@'�G�O�G�O�@'G�O�G�O�G�O�@'#�G�O�G�O�@'.KG�O�G�O�G�O�G�O�G�O�@'F�G�O�G�O�G�O�G�O�G�O�@'`VG�O�G�O�G�O�G�O�G�O�@'t�G�O�G�O�G�O�G�O�G�O�@'~�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(=G�O�G�O�G�O�G�O�G�O�@($�G�O�G�O�G�O�G�O�G�O�@$n^G�O�G�O�G�O�G�O�G�O�@$βG�O�G�O�G�O�G�O�G�O�@%WG�O�G�O�G�O�G�O�G�O�@%�cG�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@(sG�O�G�O�G�O�G�O�G�O�@)$�G�O�G�O�G�O�G�O�G�O�@)�BG�O�G�O�G�O�G�O�G�O�@*lfG�O�G�O�G�O�G�O�G�O�@*�sG�O�G�O�G�O�G�O�G�O�@+3�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�9G�O�G�O�G�O�G�O�G�O�@..�G�O�G�O�G�O�G�O�G�O�@.�OG�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=jHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@LHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BtwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�@C��@D/@D�x@D�M@E.@E=]@ET@E�/@E��G�O�G�O�A `�G�O�G�O�A X�G�O�G�O�G�O�A VvG�O�G�O�A UEG�O�G�O�G�O�A PG�O�G�O�A H
G�O�G�O�G�O�A J�G�O�G�O�A I�G�O�G�O�G�O�A E�G�O�G�O�A >�G�O�G�O�G�O�A >mG�O�G�O�A <�G�O�G�O�G�O�A 6TG�O�G�O�A 6�G�O�G�O�G�O�A 4�G�O�G�O�A 7GG�O�G�O�G�O�A /�G�O�G�O�A 0PG�O�G�O�G�O�A 0�G�O�G�O�A .�G�O�G�O�G�O�G�O�G�O�A ,@G�O�G�O�G�O�G�O�G�O�A &�G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A XG�O�G�O�G�O�G�O�G�O�A JG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A #G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�u0G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�G9G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� \G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@�I1@�G@�-�@�|}@���@�1�@���@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �vG�O�G�O�G�O�A �=G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �OG�O�G�O�G�O�A ��G�O�G�O�A |�G�O�G�O�G�O�A |9G�O�G�O�A zlG�O�G�O�G�O�A t!G�O�G�O�A tWG�O�G�O�G�O�A r�G�O�G�O�A uG�O�G�O�G�O�A m�G�O�G�O�A nG�O�G�O�G�O�A nnG�O�G�O�A l�G�O�G�O�G�O�G�O�G�O�A jG�O�G�O�G�O�G�O�G�O�A dlG�O�G�O�G�O�G�O�G�O�A `�G�O�G�O�G�O�G�O�G�O�A \,G�O�G�O�G�O�G�O�G�O�A [!G�O�G�O�G�O�G�O�G�O�A QrG�O�G�O�G�O�G�O�G�O�A R G�O�G�O�G�O�G�O�G�O�A O�G�O�G�O�G�O�G�O�G�O�@�gmG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�\PG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�"QG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ڋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�@��@��@��*@���@��p@�b�@���@� �@�F�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<h	oG�O�G�O�<h�G�O�G�O�G�O�<hTG�O�G�O�<h"{G�O�G�O�G�O�<h'dG�O�G�O�<h)DG�O�G�O�G�O�<h1�G�O�G�O�<h2+G�O�G�O�G�O�<h1G�O�G�O�<h7~G�O�G�O�G�O�<h:lG�O�G�O�<h>%G�O�G�O�G�O�<h>2G�O�G�O�<hA#G�O�G�O�G�O�<hC�G�O�G�O�<hG�G�O�G�O�G�O�<hI�G�O�G�O�<hI�G�O�G�O�G�O�<hL�G�O�G�O�<hQ9G�O�G�O�G�O�G�O�G�O�<h[LG�O�G�O�G�O�G�O�G�O�<he�G�O�G�O�G�O�G�O�G�O�<hnG�O�G�O�G�O�G�O�G�O�<hr0G�O�G�O�G�O�G�O�G�O�<h�pG�O�G�O�G�O�G�O�G�O�<h�wG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�!G�O�G�O�G�O�G�O�G�O�<g0�G�O�G�O�G�O�G�O�G�O�<gXYG�O�G�O�G�O�G�O�G�O�<g�7G�O�G�O�G�O�G�O�G�O�<gԽG�O�G�O�G�O�G�O�G�O�<h23G�O�G�O�G�O�G�O�G�O�<h�;G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<ir�G�O�G�O�G�O�G�O�G�O�<i�;G�O�G�O�G�O�G�O�G�O�<i�zG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j0�G�O�G�O�G�O�G�O�G�O�<jEG�O�G�O�G�O�G�O�G�O�<j�CG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k/eG�O�G�O�G�O�G�O�G�O�<kZ�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l/JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mڧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ox�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p[VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ql�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t�<tS:<th;<t�`<t��<t�<t�m<t��<t��G�O�G�O�@�ϵG�O�G�O�@ے�G�O�G�O�G�O�@ܫ�G�O�G�O�@�wG�O�G�O�G�O�@ބEG�O�G�O�@�>�G�O�G�O�G�O�@�p8G�O�G�O�@�M�G�O�G�O�G�O�@�ETG�O�G�O�@�[QG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�~G�O�G�O�@��G�O�G�O�G�O�@�	�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�-G�O�G�O�G�O�@��'G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�HwG�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A|hG�O�G�O�G�O�G�O�G�O�AW#G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A$�G�O�G�O�G�O�G�O�G�O�A04`G�O�G�O�G�O�G�O�G�O�A4$�G�O�G�O�G�O�G�O�G�O�A?r�G�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�ATG�O�G�O�G�O�G�O�G�O�AX��G�O�G�O�G�O�G�O�G�O�A]E�G�O�G�O�G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�G�O�Ag^bG�O�G�O�G�O�G�O�G�O�AoG�G�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܵ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bJA�'�A��A�w�A�G<A��qA�_HA�?IA�D�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A�G�O�G�O�AЛG�O�G�O�G�O�A])G�O�G�O�A��G�O�G�O�G�O�AI_G�O�G�O�A��G�O�G�O�G�O�A?YG�O�G�O�A.2G�O�G�O�G�O�A)�G�O�G�O�A4�G�O�G�O�G�O�A�,G�O�G�O�ArG�O�G�O�G�O�A�|G�O�G�O�A�FG�O�G�O�G�O�A�)G�O�G�O�A�)G�O�G�O�G�O�AG�O�G�O�AeSG�O�G�O�G�O�AmPG�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A �UG�O�G�O�G�O�G�O�G�O�A#c�G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�A)^`G�O�G�O�G�O�G�O�G�O�A+�G�O�G�O�G�O�G�O�G�O�A=3G�O�G�O�G�O�G�O�G�O�AK-G�O�G�O�G�O�G�O�G�O�AW;�G�O�G�O�G�O�G�O�G�O�A[+�G�O�G�O�G�O�G�O�G�O�Afy�G�O�G�O�G�O�G�O�G�O�As�SG�O�G�O�G�O�G�O�G�O�A{YG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A�KlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AڈG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�рG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ΉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B�mB5�A���A���A��RA�ue  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�L�G�O�G�O�?�O:G�O�G�O�G�O�?�U�G�O�G�O�?�X�G�O�G�O�G�O�?�[<G�O�G�O�?�\&G�O�G�O�G�O�?�`PG�O�G�O�?�`G�O�G�O�G�O�?�_�G�O�G�O�?�cG�O�G�O�G�O�?�d�G�O�G�O�?�fXG�O�G�O�G�O�?�f^G�O�G�O�?�g�G�O�G�O�G�O�?�h�G�O�G�O�?�kG�O�G�O�G�O�?�k�G�O�G�O�?�lG�O�G�O�G�O�?�m�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�D"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��7?�.�?�L�?�V�?�c�?�o�?�r�?�w7?��=?���