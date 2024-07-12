CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:23:55Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124102355  20230124102355  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            eA   AO  DDDDDD  APEX                            8684                            081119                          846 @��=u1\1   @��>q�;��EMV��E���O�;1   GPS        ePRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.29 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26592.9603; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26592.9603; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26592.9603; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323192023011813231920230118132319202301240041262023012400412620230124004126A   B   B   A   B   A   @���@�  @��RA��AffA?�A@  Aa��A�  A��A�  A�33A��A�  A�  A�  A�Q�A�  A�  A��B   B  B  B�B  B   B&�RB(  B0  B8  B:\)B@ffBH  BP  BX  B`  Bd�Bh  Bp  Bw�Bx  B�  B�  B���B�  B�  B�\B�  B�33B�  B���B�  B�  B��=B�  B�  B�  B��RB�  B���B�G�B���B�  B�  B��=B�  B�  B�.B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�ǮB�  B�  B�  C   C  C�=C  C  C  C
�C  C��C  C  C  C  C�C� C  C  C  C  C �C!��C"  C$  C&  C(  C*  C+� C,  C.  C0�C2  C4  C5O\C6  C8  C9�fC<  C>  C?޸C@�CB  CC�fCE�fCH  CI�fCJ  CL  CN  CP  CR  CS��CS�fCU�fCX  CZ  C\  C]�C^  C`  Cb  Cd  Cf  CgB�Ch  Cj  Cl  Cn�Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{k�C{�fC~  C�  C��3C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��
C�  C�  C�  C��C�  C��\C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C���C��C�  C�  C�  C�  C�ǮC�  C�  C��C�  C��3C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C��3C��{C��3C��3C��3C��3C�  C��RC�  C�  C�  C�  C��C��C�  C�  C��3C�  C��
C�  C�  C��C��C�  C�  C�  C�  C�  C��C��\C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��qC��C�  C��C��C�  C�  C�  C�  C��C�  C��3C�  C�  C��3C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C�  C�ǮC��C�  C�  C��C�  D fD � D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D	  D	� D	�D
  D
y�D  D� DfD�fDfD�fDfD� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  DuD� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�=D#  D#� D$  D$� D%  D%� D&  D&�fD'  D'� D(  D(� D)  D)� D*  D*y�D+  D+� D,  D,� D-  D-� D.  D.� D/  D/S3D/� D0  D0� D1  D1� D2fD2� D3  D3� D4  D4� D5  D5� D6fD6�fD7fD7� D8  D8y�D9  D9� D:fD:�fD;  D;� D;�D<  D<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DCy�DC��DD� DD��DE� DF  DF� DF��DG� DHfDHnDH� DI  DIy�DJ  DJy�DK  DK� DK��DL� DM  DM� DN  DN� DOfDO�fDP  DP� DP��DQ� DQ��DR� DS  DSy�DT  DT� DT�DU  DU� DV  DV�fDW  DWy�DW��DX� DY  DY�fDZfDZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_y�D`  D`� Da  Dac�Da� Db  Db� Dc  Dc� Dd  Dd� DefDe�fDffDf� Dg  Dg�fDh  Dh� Di  Di� Dj  Dj� DkfDk� Dl  Dly�Dl��Dm� Dm��Dm��Dn� Do  Doy�Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D��HD���D�uD���D���D���DԄ�D��RD�~D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��H@�G�A  A=qA#
=ADQ�AD��Af=qA�Q�A��A�Q�A��A��A�Q�A�Q�A�Q�Aأ�A�Q�A�Q�B�B(�B	(�B(�B�B(�B!(�B'�HB)(�B1(�B9(�B;�BA�\BI(�BQ(�BY(�Ba(�BeG�Bi(�Bq(�Bx�By(�B��{B��{B��>B��{B��{B���B��{B�ǮB��{B�=qB��{B��{B��B��{B��{B��{B�L�B��{B�aHB��)B�aHB��{B��{B��BĔ{BȔ{B�B̔{BД{BԔ{Bؔ{Bܔ{Bߏ\B��{B�{B�{B�{B�{B�\)B��{B��{B��{C J=CJ=C�zCJ=CJ=CJ=C
c�CJ=C��CJ=CJ=CJ=CJ=Cc�C
=CJ=CJ=CJ=CJ=C c�C"  C"J=C$J=C&J=C(J=C*J=C+�=C,J=C.J=C0c�C2J=C4J=C5��C6J=C8J=C:0�C<J=C>J=C@(�C@c�CBJ=CD0�CF0�CHJ=CI�CJJ=CLJ=CNJ=CPJ=CRJ=CT	CT0�CV0�CXJ=CZJ=C\J=C^:�C^J=C`J=CbJ=CdJ=CfJ=Cg��ChJ=CjJ=ClJ=Cnc�CpJ=Cr  CrJ=CtJ=CvJ=CxJ=CzJ=C{��C|0�C~J=C�%C�RC�%C��)C�%C�%C�%C�%C�%C�ǮC�%C�%C�%C�%C�%C��)C�%C�%C�%C�1�C�%C��{C�%C�%C�RC�%C�%C���C�%C�%C�%C�%C�%C��C�1�C�%C�%C�%C�%C���C�%C�%C�1�C�%C�RC���C�%C�%C�%C�%C�%C�C�%C�%C�%C�%C�RC�ٚC�RC�RC�RC�RC�%C�qC�%C�%C�%C�%C�1�C�1�C�%C�%C�RC�%C��)C�%C�%C�1�C�1�C�%C�%C�%C�%C�%C�1�C��{C�%C�%C�%C�RC�RC�RC�%C�%C�%C�%C�%C�%C�%C�%C�RC�%C�%C�%C�%C�%C�%C�%C�RC�%C�1�C��C�1�C�%C�1�C�1�C�%C�%C�%C�%C�1�C�%C�RC�%C�%C�RC�%C�%C�RC�%C�1�C�%C�RC�%C�%C�%C�%C���C�1�C�%C�%C�1�C�%D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�=D
�D
�)D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�)D�D��D�D��D�D��D�D��D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*�)D+�D+��D,�D,��D-�D-��D.�D.��D/�D/e�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8�)D9�D9��D:�D:��D;�D;��D;�3D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB)DB��DC�DC�)DD)DD��DE)DE��DF�DF��DG)DG��DH�DH��DH��DI�DI�)DJ�DJ�)DK�DK��DL)DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ)DQ��DR)DR��DS�DS�)DT�DT��DT�3DU�DU��DV�DV��DW�DW�)DX)DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_�)D`�D`��Da�DavfDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl�)Dm)Dm��Dm�\Dn)Dn��Do�Do�)Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�\Dz �D���D��D�~gD�  D��>D��DԎD��D�\D��)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A?�-A?�FA?�sA?�-A?�-A?�-A?�-A?�wA?�wA?��A?A?A?�A?�wA?�wA?��A?ǟA?�FA?��A?}(A?|�A=�A<�A<�A<I�A9;dA6zA5�A5��A57LA5�A4�/A4�A4��A4~�A4�DA4ghA4E�A4-A3��A3�;A3�7A3dZA3NFA37LA1��A1idA1XA1�A0�/A0�0A0�DA0 �A/�A/�A/oA,9XA+�tA*��A*1'A(iA($�A&1A%/A$�A$�\A#��A#�7A#�A#&�A"�A"�+A!XA �]A ��A bNA JA33A��A|�AffAhsA�A��AA�AA  A��A�A�A��A��A��A��A�^A�FA�^A��A�wA�Av�A��A��A�A��A$�A��AM�AbAy�AG�AhsAXA&�AVA�\A��An�A��A�TA�PA/*AA��AXA�uAn�A�A��AdZAƨA
�A��AyDAhsA��AA��A��A��A|�@���@��9@�?}@�1@�ײ@�$�@�@���@�h@���@�\�@�A�@�@�J@�
=@�9@�F@� �@�dZ@���@�^@�33@� �@� �@�x�@�Z@�ȴ@�-@��8@Ցh@�1@�$�@���@��@�^@�9X@��;@���@͑h@��
@�[�@�"�@�{@�x�@���@Ƨ�@Ů�@�p�@��@�z�@Ý�@��@���@�9X@��@�X@�b@�ƨ@� �@��@��^@��/@�I�@�~�@���@�ƨ@�l�@��y@�Ĝ@��P@�z@��@�E�@�x�@�  @�;d@���@�n�@�x�@��j@�Q�@���@���@���@�$�@���@�/@��9@�I�@� �@�ƨ@�l�@�33@��@��!@��@�Ĝ@�b@�dZ@��\@�E�@���@���@�x�@�rG@�p�@�`B@�7L@��@���@�9X@��@�;d@��!@�M�@���@�O�@�/@�%@��j@�Z@�  @���@��@�M�@�5?@��T@�O�@��`@�(�@��2@��
@�K�@�+@�C�@���@���@�v�@�J@��#@���@���@�z�@��@�j@��m@��w@���@�@���@�z�@�9X@��m@��w@�;d@��y@��G@�v�@�{@���@�x�@�&�@��9@���@�I�@��@���@��P@�|�@�l�@�"�@��H@���@�~�@�n�@�^5@�-@��@��h@�p�@�O�@�?}@�28@�/@���@�1@��;@���@��@�33@���@���@�ff@�=q@�J@��#@�@�V@���@�z�@�bN@�(�@�w@;d@~ȴ@}�@}��@}V@|io@|Z@{ƨ@{��@{dZ@{"�@z-@y�#@yX@x�@w�@w��@w;d@v��@v��@u�T@u/@t��@tZ@tI�@t1@sS�@rn�@rM�@r-@r-@q��@q�^@p��@p��@p��@pĜ@pr�@o��@o;d@nV@n{@m�T@m@m�h@m/@l�@l�/@l��@l�j@l��@l9X@k��@j��@j��@jn�@jM�@jC-@j=q@j�@h��@g�@f�@f��@f@e�@e/@d��@d�j@dz�@dZ@d(�@d1@c��@cS�@cC�@c33@b�@b~�@a�^@`��@`��@`Ĝ@`�!@`�@_l�@^ff@]��@]�h@]O�@]�@\�j@\(�@[t�@["�@Z��@ZM�@Z-@Z�\@ZM�@Y�^@YX@Xb@W��@V�R@U?}@Q��@Pb@O��@O��@O|�@O�@Nff@M��@Mp�@L�j@LI�@L1@K�@Kt�@KS�@K"�@K@J�\@JM�@J=q@J=q@J-@JJ@I�#@I�^@IX@H��@HĜ@Hr�@HfR@HbN@HbN@HQ�@HA�@Hb@G�@G��@Gl�@G\)@F�@F�+@Fff@FV@FE�@FE�@F{@E��@E��@E�h@D��@D�@D1@Cƨ@C�F@C��@C��@C��@C��@C��@C��@C��@CC�@C"�@C"�@B��@B~�@Bn�@B^5@B~�@B~�@B^5@BJ@A��@@�`@@��@@��@@�u@@�u@@�u@@r�@@ �@?��@?�@?�;@?�@?�@?�;@?�;@?��@?��@?�P@?|�@?\)@?�@>�y@>��@>E�@=A @7C�@4e�@0m�@/�a@/�@/K�@.B[@-�@.v�@&.�118118111811811181181118118111811111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >\)        <��
            �0��        >��R            �J=q        <#�
            �aG�        >��
            �
=                    ?xQ�        =�            �z�H        >��            �Tz�        >k�            �\(�        >��            �E�        >��                    ?�\                    =�G�                    >�                    >��H                    >�                      >�z�                    ?                       ?0��                    >k�                    >�33                    =���                    =u                    ?=p�                    >�z�                    >�                    ?�                    ?:�H                    >��
                    ?!G�                    >���                    >��
                    >�G�                    ?L��                    ?E�                    >��H                    =u                                        >��
                                        >\                                                                                                    >�p�                                                                                                    ?
=q                                                                                                    >\                                                                                                    >.{                                                                                                    =�Q�                                                                                                    ?333                                                                                                    >��H                                                                                                    >�\)                                                                                                    >��H                                                                                                    >�G�                                                                                                    >L��                                                                                                        A?�-A?�FA?�sA?�-A?�-A?�-A?�-A?�wA?�wA?��A?A?A?�A?�wA?�wA?��A?ǟA?�FA?��A?}(A?|�A=�A<�A<�A<I�A9;dA6zA5�A5��A57LA5�A4�/A4�A4��A4~�A4�DA4ghA4E�A4-A3��A3�;A3�7A3dZA3NFA37LA1��A1idA1XA1�A0�/A0�0A0�DA0 �A/�A/�A/oA,9XA+�tA*��A*1'A(iA($�A&1A%/A$�A$�\A#��A#�7A#�A#&�A"�A"�+A!XA �]A ��A bNA JA33A��A|�AffAhsA�A��AA�AA  A��A�A�A��A��A��A��A�^A�FA�^A��A�wA�Av�A��A��A�A��A$�A��AM�AbAy�AG�AhsAXA&�AVA�\A��An�A��A�TA�PA/*AA��AXA�uAn�A�A��AdZAƨA
�A��AyDAhsA��AA��A��A��A|�@���@��9@�?}@�1@�ײ@�$�@�@���@�h@���@�\�@�A�@�@�J@�
=@�9@�F@� �@�dZ@���@�^@�33@� �@� �@�x�@�Z@�ȴ@�-@��8@Ցh@�1@�$�@���@��@�^@�9X@��;@���@͑h@��
@�[�@�"�@�{@�x�@���@Ƨ�@Ů�@�p�@��@�z�@Ý�@��@���@�9X@��@�X@�b@�ƨ@� �@��@��^@��/@�I�@�~�@���@�ƨ@�l�@��y@�Ĝ@��P@�z@��@�E�@�x�@�  @�;d@���@�n�@�x�@��j@�Q�@���@���@���@�$�@���@�/@��9@�I�@� �@�ƨ@�l�@�33@��@��!@��@�Ĝ@�b@�dZ@��\@�E�@���@���@�x�@�rG@�p�@�`B@�7L@��@���@�9X@��@�;d@��!@�M�@���@�O�@�/@�%@��j@�Z@�  @���@��@�M�@�5?@��T@�O�@��`@�(�@��2@��
@�K�@�+@�C�@���@���@�v�@�J@��#@���@���@�z�@��@�j@��m@��w@���@�@���@�z�@�9X@��m@��w@�;d@��y@��G@�v�@�{@���@�x�@�&�@��9@���@�I�@��@���@��P@�|�@�l�@�"�@��H@���@�~�@�n�@�^5@�-@��@��h@�p�@�O�@�?}@�28@�/@���@�1@��;@���@��@�33@���@���@�ff@�=q@�J@��#@�@�V@���@�z�@�bN@�(�@�w@;d@~ȴ@}�@}��@}V@|io@|Z@{ƨ@{��@{dZ@{"�@z-@y�#@yX@x�@w�@w��@w;d@v��@v��@u�T@u/@t��@tZ@tI�@t1@sS�@rn�@rM�@r-@r-@q��@q�^@p��@p��@p��@pĜ@pr�@o��@o;d@nV@n{@m�T@m@m�h@m/@l�@l�/@l��@l�j@l��@l9X@k��@j��@j��@jn�@jM�@jC-@j=q@j�@h��@g�@f�@f��@f@e�@e/@d��@d�j@dz�@dZ@d(�@d1@c��@cS�@cC�@c33@b�@b~�@a�^@`��@`��@`Ĝ@`�!@`�@_l�@^ff@]��@]�h@]O�@]�@\�j@\(�@[t�@["�@Z��@ZM�@Z-@Z�\@ZM�@Y�^@YX@Xb@W��@V�R@U?}@Q��@Pb@O��@O��@O|�@O�@Nff@M��@Mp�@L�j@LI�@L1@K�@Kt�@KS�@K"�@K@J�\@JM�@J=q@J=q@J-@JJ@I�#@I�^@IX@H��@HĜ@Hr�@HfR@HbN@HbN@HQ�@HA�@Hb@G�@G��@Gl�@G\)@F�@F�+@Fff@FV@FE�@FE�@F{@E��@E��@E�h@D��@D�@D1@Cƨ@C�F@C��@C��@C��@C��@C��@C��@C��@CC�@C"�@C"�@B��@B~�@Bn�@B^5@B~�@B~�@B^5@BJ@A��@@�`@@��@@��@@�u@@�u@@�u@@r�@@ �@?��@?�@?�;@?�@?�@?�;@?�;@?��@?��@?�P@?|�@?\)@?�@>�y@>��G�O�@=A @7C�@4e�@0m�@/�a@/�@/K�@.B[@-�@.v�@&.�118118111811811181181118118111811111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBJBJBJBJBDBDBDBDBJBJBJBJBJBJBDBJB�BDB
=B4B1B  B
��B
�B
��B
�B
��B
�fB
�`B
�ZB
�B
�TB
�NB
�ZB
�`B
�sB
��B
�mB
�fB
�pB
�`B
�TB
�TB
��B
�sB
�BB
�yB
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�/B
�B
�;B
�B
�
B
�BB
��B
��B
��B
��B
ɺB
ȴB
ȴB
ȴB
ɺB
ȴB
ǮB
��B
��B
�}B
�qB
�dB
�LB
�B
�kB
��B
��B
�uB
�oB
�oB
�9B
�uB
��B
��B
��B
��B
�B
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
�B
��B
��B
�1B
�B
�%B
�NB
�B
�B
�B
�B
�B
�B
� B
}�B
x�B
y�B
x�B
o�B
n�B
k�B
jB
e`B
cTB
_�B
_;B
W
B
K�B
>wB
2-B
%�B
$�B
�B
�B
bB
B	�(B	��B	�B	�ZB	�B	��B	�B	��B	ŢB	�wB	�dB	�B	��B	��B	��B	��B	��B	�JB	��B	�7B	�%B	�B	� B	v�B	p2B	m�B	bNB	]/B	YB	T�B	S�B	R�B	N�B	G�B	E�B	D�B	A+B	@�B	?}B	=qB	9XB	49B	1kB	0!B	.B	)�B	(�B	"�B	�B	�B	�B	�B	�B	hB	B	JB	+B	B��B��B�NB��B��B�B�B�yB��B�/B�)B�B��B��B͗B��B��BȴBŢBB�B��B�qB�dB�^B�XB�\B�LB�?B�9B�3B�3B�'B�'B�!B�!B�B�>B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�-B�-B�3B�?B�?B�?B�FB�FB�FB�FB�FB�FB�FB�LB�RB�XB�XB�XB�^B�^B�^B�^B�jB�wB�wB�wB��B��B��B��B��BBBÖBÖBĜBŢBŢBŢBŢBƨBɺBɺB��B��B�MB��B��B��B��B�
B�B�B�B�)B�/B�/B�5B�;B�;B�NB�ZB�`B�`B�mB�mB�mB�fB�TB�HB�HB�HB�HB�NB�TB�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	�B	B	B	B	+B	1B	JB	JB	PB	PB	bB	hB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	#�B	#�B	$�B	$�B	$�B	$�B	%�B	%�B	&�B	)�B	+B	+B	.B	0!B	1'B	2-B	2-B	33B	33B	5?B	7LB	<jB	=qB	=qB	>wB	>wB	>wB	?}B	C�B	FUB	F�B	F�B	F�B	G�B	G�B	G�B	G�B	I�B	J�B	J�B	K�B	M�B	N�B	P�B	S�B	\�B	�vB	�CB
�B
P�B
w�B
��B
�uB
�EB
��B
�.118118111811811181181118118111811111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >\)        <��
            �0��        >��R            �J=q        <#�
            �aG�        >��
            �
=                    ?xQ�        =�            �z�H        >��            �Tz�        >k�            �\(�        >��            �E�        >��                    ?�\                    =�G�                    >�                    >��H                    >�                      >�z�                    ?                       ?0��                    >k�                    >�33                    =���                    =u                    ?=p�                    >�z�                    >�                    ?�                    ?:�H                    >��
                    ?!G�                    >���                    >��
                    >�G�                    ?L��                    ?E�                    >��H                    =u                                        >��
                                        >\                                                                                                    >�p�                                                                                                    ?
=q                                                                                                    >\                                                                                                    >.{                                                                                                    =�Q�                                                                                                    ?333                                                                                                    >��H                                                                                                    >�\)                                                                                                    >��H                                                                                                    >�G�                                                                                                    >L��                                                                                                        B)B)B)B)B#B#B#B#B)B)B)B)B)B)B#B)B�B#B
BBB
��B
��B
��B
��B
�|B
�B
�DB
�>B
�8B
��B
�2B
�,B
�8B
�>B
�QB
��B
�KB
�DB
�NB
�>B
�2B
�2B
�B
�QB
� B
�WB
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
��B
��B
� B
��B
ζB
ˤB
��B
ɗB
ȑB
ȑB
ȑB
ɗB
ȑB
ǋB
�`B
��B
�ZB
�NB
�AB
�)B
��B
�HB
��B
�^B
�RB
�LB
�LB
�B
�RB
�^B
�^B
�dB
�jB
��B
�wB
��B
��B
��B
��B
�uB
��B
��B
��B
��B
��B
��B
��B
�dB
�B
��B
�B
�+B
��B
��B
��B
��B
��B
��B
�B
}�B
x�B
y�B
x�B
o�B
ntB
kaB
j[B
e<B
c0B
_�B
_B
V�B
K�B
>SB
2	B
%lB
$�B
�B
oB
>B
�B	�B	��B	�tB	�6B	��B	��B	��B	̨B	�}B	�RB	�?B	��B	��B	��B	��B	��B	�\B	�%B	��B	�B	� B	��B	�B	v�B	pB	mlB	b)B	]
B	X�B	T�B	S�B	R�B	N�B	G�B	E|B	DvB	AB	@]B	?WB	=KB	92B	4B	1EB	/�B	-�B	)�B	(�B	"�B	�B	�B	�B	tB	aB	BB	�B	$B	B	�B��B��B�(B��B��B�xB�kB�SB�B�	B�B��B��BγB�qB̧BʛBȎB�|B�hB��B�\B�JB�=B�7B�1B�5B�%B�B�B�B�B� B� B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�yB�sB�sB�sB�sB�lB�lB�lB�lB�lB�sB�yB�sB�sB�sB�lB�B�sB�fB�sB�yB�yB�yB�sB�sB�lB�ZB�ZB�`B�fB�fB�fB�fB�fB�fB�fB�lB�lB�lB�lB�lB�lB�lB�sB�yB�sB�yB�yB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�+B�1B�1B�1B�7B�7B�7B�7B�CB�PB�PB�PB�\B�\B�bB�bB�bB�hB�hB�oB�oB�uB�{B�{B�{B�{BƁBɓBɓBʚBʚB�&B̦BϸB��B��B��B��B��B��B�B�B�B�B�B�B�'B�3B�9B�9B�FB�FB�FB�?B�-B� B� B� B� B�&B�,B�>B�KB�]B�cB�cB�pB�vB�vB�|B�B��B��B��B��B��B��B��B��B��B��B��B��B	dB	�B	�B	�B	B		B	"B	"B	(B	)B	:B	@B	HB	NB	NB	TB	fB	sB	B	�B	�B	�B	 �B	#�B	#�B	$�B	$�B	$�B	$�B	%�B	%�B	&�B	)�B	*�B	*�B	-�B	/�B	1 B	2B	2B	3B	3B	5B	7%B	<CB	=JB	=JB	>PB	>PB	>PB	?VB	CoB	F.B	F�B	F�B	F�B	G�B	G�B	G�B	G�B	I�B	J�B	J�B	K�B	M�B	N�B	P�G�O�B	\�B	�OB	�B
�B
P�B
wZB
��B
�OB
� B
�fB
�	118118111811811181181118118111811111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  =�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=�"�=ٜ9=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
==�
=G�O�=�
==�
==�
==�
==�
==��=��=��=��=��=��G�O�G�O�C� IG�O�G�O�C� 	G�O�G�O�G�O�C��G�O�G�O�C��(G�O�G�O�G�O�C���G�O�G�O�C��4G�O�G�O�G�O�C�u�G�O�G�O�C��oG�O�G�O�G�O�C�r�G�O�G�O�C�{G�O�G�O�C�n�G�O�G�O�C��G�O�G�O�G�O�C~�G�O�G�O�C~�G�O�G�O�G�O�C} G�O�G�O�C{�DG�O�G�O�G�O�Cz[WG�O�G�O�Cz "G�O�G�O�G�O�C}/G�O�G�O�C}S"G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�Cv�NG�O�G�O�G�O�G�O�G�O�CuiG�O�G�O�G�O�G�O�G�O�Cp7,G�O�G�O�G�O�G�O�G�O�Cj!G�O�G�O�G�O�G�O�G�O�CnC�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CsqG�O�G�O�G�O�G�O�G�O�Cp�<G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cc<�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�CcZ�G�O�G�O�G�O�G�O�G�O�CdH�G�O�G�O�G�O�G�O�G�O�CeG�O�G�O�G�O�G�O�G�O�Cd�/G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ci�fG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Co!�G�O�G�O�G�O�G�O�G�O�CpX�G�O�G�O�G�O�G�O�G�O�Cq�RG�O�G�O�G�O�G�O�G�O�Cr�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct;SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cuf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cqy[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch١G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9�NC.�C)A�C% �C#�@C$�IC'�C+%C.e�C4ڞC4f�  3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��>G�O�G�O�C���G�O�G�O�G�O�C�� G�O�G�O�C��%G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�5eG�O�G�O�C�c{G�O�G�O�G�O�C��G�O�G�O�C��[G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��;G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�T�G�O�G�O�G�O�C��/G�O�G�O�C�}�G�O�G�O�G�O�C��G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C��9G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C��NG�O�G�O�G�O�G�O�G�O�C~{�G�O�G�O�G�O�G�O�G�O�Cx �G�O�G�O�G�O�G�O�G�O�C|kG�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C/G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CsD�G�O�G�O�G�O�G�O�G�O�Cp�#G�O�G�O�G�O�G�O�G�O�Co�vG�O�G�O�G�O�G�O�G�O�CpD�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr�WG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cu@G�O�G�O�G�O�G�O�G�O�Cwy�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C}U�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfmKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPϖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��C9DPC3O�C.͜C-��C.�C1�C5O�C8��C?��C?  1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@!W$G�O�G�O�@!UHG�O�G�O�G�O�@!RBG�O�G�O�@!Q�G�O�G�O�G�O�@!L�G�O�G�O�@!YG�O�G�O�G�O�@!��G�O�G�O�@#\�G�O�G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�G�O�@#�9G�O�G�O�@$MCG�O�G�O�G�O�@$p}G�O�G�O�@$��G�O�G�O�G�O�@%��G�O�G�O�@&wG�O�G�O�G�O�@&��G�O�G�O�@';oG�O�G�O�G�O�G�O�G�O�@'�IG�O�G�O�G�O�G�O�G�O�@(�eG�O�G�O�G�O�G�O�G�O�@)g(G�O�G�O�G�O�G�O�G�O�@)z:G�O�G�O�G�O�G�O�G�O�@)r�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�RG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�ZG�O�G�O�G�O�G�O�G�O�@, �G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@/"�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@3�&G�O�G�O�G�O�G�O�G�O�@4�ZG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6F�G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8nG�O�G�O�G�O�G�O�G�O�@9etG�O�G�O�G�O�G�O�G�O�@:GG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;9"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BȞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E+}@E�@E�,@E� @E��@E�#@E��@E´@EÊ@E��@FF�G�O�G�O�@��CG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�&G�O�G�O�G�O�@�6eG�O�G�O�@�NG�O�G�O�G�O�@�T�G�O�G�O�@�T$G�O�G�O�G�O�@�KG�O�G�O�@��G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��_G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��9G�O�G�O�@���G�O�G�O�G�O�@�(�G�O�G�O�@�y&G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�џG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N1@���@��A@��@�>@�$�@�Y�@���@���@�L�@�H�  3  4   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �nG�O�G�O�G�O�G�O�G�O�G�O�A �-G�O�G�O�A ��G�O�G�O�G�O�A �yG�O�G�O�A[G�O�G�O�G�O�A G�O�G�O�AdG�O�G�O�G�O�A �G�O�G�O�A �vG�O�G�O�A ��G�O�G�O�A �
G�O�G�O�G�O�A �GG�O�G�O�A շG�O�G�O�G�O�A ��G�O�G�O�A �}G�O�G�O�G�O�A �G�O�G�O�A �wG�O�G�O�G�O�A s`G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �}G�O�G�O�G�O�G�O�G�O�A |�G�O�G�O�G�O�G�O�G�O�A IG�O�G�O�G�O�G�O�G�O�A C�G�O�G�O�G�O�G�O�G�O�A -G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�A )�G�O�G�O�G�O�G�O�G�O�A  �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@�hHG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ljG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�@���@��z@���@�ߺ@��@�2
@��n@���@�%e@�!�  1  4   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�<e��G�O�G�O�G�O�G�O�G�O�G�O�<e��G�O�G�O�<e�G�O�G�O�G�O�<e�G�O�G�O�<e�G�O�G�O�G�O�<f.�G�O�G�O�<f��G�O�G�O�G�O�<f��G�O�G�O�<f�%G�O�G�O�<f�/G�O�G�O�<f�G�O�G�O�G�O�<f��G�O�G�O�<g#UG�O�G�O�G�O�<g1�G�O�G�O�<g@�G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<h6�G�O�G�O�<hV�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iG�O�G�O�G�O�G�O�G�O�<i::G�O�G�O�G�O�G�O�G�O�<iB
G�O�G�O�G�O�G�O�G�O�<i>�G�O�G�O�G�O�G�O�G�O�<il{G�O�G�O�G�O�G�O�G�O�<i�8G�O�G�O�G�O�G�O�G�O�<i�jG�O�G�O�G�O�G�O�G�O�<j(�G�O�G�O�G�O�G�O�G�O�<jW�G�O�G�O�G�O�G�O�G�O�<k G�O�G�O�G�O�G�O�G�O�<k�PG�O�G�O�G�O�G�O�G�O�<l4GG�O�G�O�G�O�G�O�G�O�<l�AG�O�G�O�G�O�G�O�G�O�<m*�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n<uG�O�G�O�G�O�G�O�G�O�<n�
G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<oa�G�O�G�O�G�O�G�O�G�O�<o�@G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pOFG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rn G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rԫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tq*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�<t�<<t�&<t݀<t�><t�.<t׽<t�<t�<u�G�O�G�O�@��G�O�G�O�@�%G�O�G�O�G�O�@��G�O�G�O�@3G�O�G�O�G�O�@C=G�O�G�O�@G�O�G�O�G�O�@%�bG�O�G�O�@I�LG�O�G�O�G�O�@T~OG�O�G�O�@[�G�O�G�O�@[�vG�O�G�O�@eq�G�O�G�O�G�O�@i=DG�O�G�O�@|�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�G>G�O�G�O�@��gG�O�G�O�G�O�@��G�O�G�O�@�M3G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�ArOG�O�G�O�G�O�G�O�G�O�A!=7G�O�G�O�G�O�G�O�G�O�A7�fG�O�G�O�G�O�G�O�G�O�A'ӳG�O�G�O�G�O�G�O�G�O�A-�5G�O�G�O�G�O�G�O�G�O�A3�G�O�G�O�G�O�G�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�AxɼG�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�6eG�O�G�O�G�O�G�O�G�O�A�ЅG�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�oDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̷G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A७G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A饕A��A�TsA�g"A�n�A��A�t�A�#EA���A�#�A��  3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��'G�O�G�O�@���G�O�G�O�G�O�@�1oG�O�G�O�@�pAG�O�G�O�G�O�@��FG�O�G�O�@��G�O�G�O�G�O�@�'�G�O�G�O�@�FMG�O�G�O�G�O�AP�G�O�G�O�A*�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�ATTG�O�G�O�G�O�A�GG�O�G�O�A��G�O�G�O�G�O�A T�G�O�G�O�A&G�O�G�O�G�O�A62DG�O�G�O�A2��G�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�AJ�G�O�G�O�G�O�G�O�G�O�AR΅G�O�G�O�G�O�G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�Amn�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AtG�O�G�O�G�O�G�O�G�O�AyψG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�WKG�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A�ITG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�̈G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ϸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B_+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	��B	6�B��B��B�BƴA�;�A��A�<8A��*  1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?�D�G�O�G�O�?�DBG�O�G�O�G�O�?�C�G�O�G�O�?�C�G�O�G�O�G�O�?�B�G�O�G�O�?�EG�O�G�O�G�O�?�d�G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��rG�O�G�O�?��AG�O�G�O�G�O�?��LG�O�G�O�?��G�O�G�O�G�O�?� �G�O�G�O�?�7�G�O�G�O�G�O�?�b�G�O�G�O�?�rIG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�/G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�91G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�fkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o?���?��<?��m?��(?��?���?��W?���?��?���