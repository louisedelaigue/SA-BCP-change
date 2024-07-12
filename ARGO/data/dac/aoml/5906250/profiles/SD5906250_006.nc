CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:30:43Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113043  20230106113043  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @��3���1   @��)�<�D���"��@��+1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25702.9719; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25702.9719; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25702.9719; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128162020123011281620201230112816202301052234182023010522341820230105223418A   B   B   A   A   A   @�ff@�33A   A (�A   A>ffA>�RA`  A�  A�\)A�  A�  A�(�A�  A�  A�  A�A�33A�33A��B   B  B  B�RB  B   B&�B(  B0  B8  B:B@  BH  BO33BP  BX  B_��Bc  Bh  BpffBw=qBx  B�  B�  B���B�  B���B��3B���B�  B�  B�ǮB�  B�33B��B�33B�  B�33B��RB�  B�  B�z�B�  B�  B���B��{B���B���B�B�B�  B�  B�  B�  B�  B�#�B�  B�33B�  B�  B�  B��B�33B�33B�  B���C  C��C  C  C  C	�fC  C@ C�C�C  C  C  Cp�C  C  C  C  C   C!xRC"  C$  C%�fC(  C*  C+��C,  C.  C0  C2  C4  C5@ C6  C8  C:  C<  C>  C?� C@  CB  CD  CF  CG�fCI�)CJ  CL  CM�fCO�fCR  CS��CT  CV  CX  CZ  C\�C]J=C^  C_�fCb  Cd�Cf�CgL�Ch  Cj  Cl  Cn  Co�{Cp  Cr�Ct�Cv  Cx  Cz  C{xRC|�C~  C�  C�  C�  C���C�  C�  C�  C��C�  C�C�  C��3C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C��3C�  C�  C�  C�  C���C��C�  C��3C�  C�  C��\C�  C�  C�  C�  C��3C���C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C��HC�  C�  C��C�  C�  C�  C��3C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  CᾸC�  C�  C�  C�  C��3C��3C�  C�  C��3C��3C��3C�  C��C�  C��3C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C��{C�  C�  C��C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Da�D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D��D y�D!  D!� D!��D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'�fD(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/eD/� D0  D0� D1  D1y�D1��D2y�D2��D3� D4fD4�fD5  D5� D6  D6�fD7  D7� D8  D8�fD9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?fD?�fD@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH|)DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DOy�DP  DP� DQ  DQ� DQ��DR� DS  DS� DT  DT� DT�qDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`� Da  Dab�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� DqfDq� Dr  Dr� Ds  Ds� Dt  Dtl�Dy��D�}qD��)D�j�D� �D�d�D�=D�o
D��D�[�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�(�@���A�HA
>A"�HAAG�AA��Ab�HA�p�A���A�p�A�p�A���A�p�A�p�A�p�A�33A��A��A���B �RB�RB�RBp�B�RB �RB'ffB(�RB0�RB8�RB;z�B@�RBH�RBO�BP�RBX�RB`Q�Bc�RBh�RBq�Bw��Bx�RB�\)B�\)B�  B�\)B�(�B�\B�(�B�\)B�\)B�#�B�\)B��\B�z�B��\B�\)B��\B�{B�\)B�\)B��
B�\)B�\)B�(�B��B�(�B�(�B˞�B�\)B�\)B�\)B�\)B�\)B߀ B�\)B�\B�\)B�\)B�\)B�L�B�\B��\B�\)C {C.C��C.C.C.C
zC.CnCG�CG�C.C.C.C��C.C.C.C.C .C!�fC".C$.C&zC(.C*.C+��C,.C..C0.C2.C4.C5nC6.C8.C:.C<.C>.C?�C@.CB.CD.CF.CHzCI�=CJ.CL.CNzCPzCR.CS��CT.CV.CX.CZ.C\G�C]xRC^.C`zCb.CdG�CfG�Cgz�Ch.Cj.Cl.Cn.CoCp.CrG�CtG�Cv.Cx.Cz.C{�fC|G�C~.C�
C�
C�
C���C�
C�
C�
C�#�C�
C�ٙC�
C�
=C�
C�
C�
C�fC�
C�
C�
C�
C�
C�ФC�
C�
C�
C�
C�
C��C�
C�
C�
C�
C�
C��C�
C�
C�
C�
C�
C��RC�
C�
C�
C�
C�
C���C�
=C�
C�
C�
C�
C���C�#�C�
C�
=C�
C�
C��fC�
C�
C�
C�
C�
=C���C�
=C�
C�
C�
C�
C�
C�
C�
C�
=C�
C��RC�
C�
C�#�C�
C�
C�
C�
=C�
C�
C�
C�  C�
C�
C�
C�
=C�
C�
C�
C�
=C�
=C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
=C�
C�
C���C�
C�
C�
C�
C�
=C�
=C�
C�
C�
=C�
=C�
=C�
C�#�C�
C�
=C�
C�
C�
C�#�C�
C�
=C�
C�
C�
C�
C�˅C�
C�
C�#�C�
C�
D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�DmqD��D�D��D�D��D�D��D�D��D�D��D�D�D�D��D�D��D�D��D D �D!�D!��D"D"��D"�RD#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/p�D/��D0�D0��D1�D1�D2D2�D3D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;�RD<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO�DP�DP��DQ�DQ��DRDR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�DanDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��DnRDn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�DtxRDy�{D��4D���D�pRD�gD�j�D� D�t�D���D�a�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ae�Ae��Ae�mAe�)Ae�-Ae�Ae	AeK�AeG�Ae�Ad�DAe?}AeJ]AeK�AeO�Ad��Ad�ZAd��Ad��AeX�AehsAedZAe�AerAeVAe�Ab��Ab^5AZ�\APn�AO��AN�9AL�`AL`�ALQ�AK�TAK�-AK�HAK�AKdZAK%�AK�AJ�+AJ  AI��AI�mAJJAKc�AKl�AMAMS�AM[BAMdZAN9XAN5[AN5?AMl�ALM�AK�.AK�7AJ�RAI�tAI�;AHbAE�mAE��AEO�AC�7ABOhABJAAVA?/A=��A<�/A= �A=
=A<ȴA<�RA=��A<�jA;ߤA;�A:��A:�RA:�DA:�\A:"�A:bA9t�A8��A7�mA6ȴA6z�A6E�A6~�A6�!A6��A77LA6�A6�A6VA5�^A5`BA5x�A6 OA61'A6��A6n�A5�#A5��A5��A5��A5��A5p�A4�A3�mA3�A3��A3;dA2n�A2{A2  A2�A2 �A2bA1��A1��A1�PA1^�A1S�A0�A0ffA/�TA/|�A/,aA/�A.�A.bNA-A-hsA,�OA,��A,�A+x�A*��A(~�A'PMA&��A&5?A%�^A%hsA%>bA%33A$�yA$�A$�A#l�A"�`A"jA"5?A"A!hsA ~�A�FA��A�hA/A�`A�DA9XA��AG�A��AĜAbNAr�An�An�AZA�;AS�A�A�A��A��AQ�AQ�A9XA1�A1'A�A��A�TA��AveAl�AS�A7LA�A��AW�A=qA��A��A7LAVA
�A�;A�A\)A?}AA�zA�A�+A�#A/A��A_�AQ�A  A��A;dAffAMUA;dA
~�A	��A	��A	hsA	oA=qA\)AI�A�A�AdZA/A�`A�yA
=A�A��AE�A�^A�!AD	A9XA1AO�@�@�ƨ@�33@���@�Q�@��F@��@�@�I�@�+@��@�@�j@�E�@�u@�(�@� �@�dZ@�!@�ff@��T@��@��@��@���@�@�G�@�@�w@◍@��@��u@�l�@��y@݁@۾w@�@�I�@���@Չ7@�7L@ԃ@�t�@��@��
@�K�@�n�@�&�@�m@�9X@˅@�@�5?@�?}@ȼj@�A�@ǅ@��@ƸR@�n�@��@ă@�A�@�  @Õ�@��@���@�Ĝ@��@�z�@���@�{@�ff@�ȴ@��#@��H@�
=@�
=@���@�M�@��@��#@�@�hs@���@�hs@�V@��@�O�@�p�@���@��;@��@���@���@�E�@�5?@�v�@�ff@�hs@�-@��`@�1@���@�-@��R@�M�@��h@�/@���@�9X@��P@�33@���@��\@�@���@��7@�bN@�1'@��m@�ȴ@�{@��@���@�E�@�J@���@��;@�"�@��w@�j@�I�@�(�@��@��@�5?@�G�@���@��@�@�@�{@�o@���@�7L@��D@��@�$�@��#@���@�1@��-@�|�@�p�@���@�p�@�(�@��+@�/@��@��9@�I�@�1'@�1@�C�@��R@�ff@�-@�J@���@��T@���@�%@��u@�b@��P@�;d@�#�@��@���@�-@��#@��-@�x�@��`@�r�@��@��@�@���@��!@��@�x�@�(�@�w@~�+@}�T@}?}@{�
@z�@xQ�@w�;@w��@v��@v��@wK�@v�@vE�@v{@u�-@s�m@r~�@q�^@q%@p�u@pA�@p �@p �@p1'@o�P@nȴ@n�R@nff@m��@l�D@lZ@k��@k"�@j^5@j&-@j�@j=q@k@ko@j��@jn�@j=q@i��@iX@h��@gl�@fȴ@f�+@f$�@f$�@g
=@f�y@fȴ@fV@fE�@e�@e@e�@e/@dZ@dM@dI�@c�m@cƨ@b��@b�H@aG�@`  @_��@^�R@]�-@]�@\z�@[t�@["�@[@[@Z��@Z~�@Z��@[33@[S�@[C�@[C�@["�@Z�\@Yϫ@Y��@Y&�@X�`@XA�@W�@W�@W�P@Wl�@W\)@W�@V�@V�+@VV@V$�@T�@K$t@H�[@C9�@9�@5��@3�@2@0��@0m�11181181181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111               �#�
        ���
        �+�        >k�            �8Q�        >��R            �.{        >���            �0��        >L��            �Y��        >B�\            �Q�        =L��            �c�
        =#�
            �B�\        >��            �c�
        >�p�                    >�(�                    ?!G�                    >�z�                    ?Y��                    ?\)                    ?�                    >\                    ?@                      ?                       >Ǯ                    >�z�                    ?5                    ?333                >�
=                        ?!G�                    ?�\                    >�                    >�                    ?��                    >#�
                    >�p�                    >��H                    ?333                    >�(�                    >\                    =�                                        ?=p�                                        >8Q�                                                                                                    ?�\                                                                                                    ?
=                                                                                                    ?                                                                                                       >��                                                                                                    >���                                                                                                    >�
=                                                                                                    ?��                                                                                                    =u                                                                                                    >�z�                                                                                                    >�                                                                                                    =L��                                                                                                Ae�Ae��Ae�mAe�)Ae�-Ae�Ae	AeK�AeG�Ae�Ad�DAe?}AeJ]AeK�AeO�Ad��Ad�ZAd��Ad��AeX�AehsAedZAe�AerAeVAe�Ab��Ab^5AZ�\APn�AO��AN�9AL�`AL`�ALQ�AK�TAK�-AK�HAK�AKdZAK%�AK�AJ�+AJ  AI��AI�mAJJAKc�AKl�AMAMS�AM[BAMdZAN9XAN5[AN5?AMl�ALM�AK�.AK�7AJ�RAI�tAI�;AHbAE�mAE��AEO�AC�7ABOhABJAAVA?/A=��A<�/A= �A=
=A<ȴA<�RA=��A<�jA;ߤA;�A:��A:�RA:�DA:�\A:"�A:bA9t�A8��A7�mA6ȴA6z�A6E�A6~�A6�!A6��A77LA6�A6�A6VA5�^A5`BA5x�A6 OA61'A6��A6n�A5�#A5��A5��A5��A5��A5p�A4�A3�mA3�A3��A3;dA2n�A2{A2  A2�A2 �A2bA1��A1��A1�PA1^�A1S�A0�A0ffA/�TA/|�A/,aA/�A.�A.bNA-A-hsA,�OA,��A,�A+x�A*��A(~�A'PMA&��A&5?A%�^A%hsA%>bA%33A$�yA$�A$�A#l�A"�`A"jA"5?A"A!hsA ~�A�FA��A�hA/A�`A�DA9XA��AG�A��AĜAbNAr�An�An�AZA�;AS�A�A�A��A��AQ�AQ�A9XA1�A1'A�A��A�TA��AveAl�AS�A7LA�A��AW�A=qA��A��A7LAVA
�A�;A�A\)A?}AA�zA�A�+A�#A/A��A_�AQ�A  A��A;dAffAMUA;dA
~�A	��A	��A	hsA	oA=qA\)AI�A�A�AdZA/A�`A�yA
=A�A��AE�A�^A�!AD	A9XA1AO�@�@�ƨ@�33@���@�Q�@��F@��@�@�I�@�+@��@�@�j@�E�@�u@�(�@� �@�dZ@�!@�ff@��T@��@��@��@���@�@�G�@�@�w@◍@��@��u@�l�@��y@݁@۾w@�@�I�@���@Չ7@�7L@ԃ@�t�@��@��
@�K�@�n�@�&�@�m@�9X@˅@�@�5?@�?}@ȼj@�A�@ǅ@��@ƸR@�n�@��@ă@�A�@�  @Õ�@��@���@�Ĝ@��@�z�@���@�{@�ff@�ȴ@��#@��H@�
=@�
=@���@�M�@��@��#@�@�hs@���@�hs@�V@��@�O�@�p�@���@��;@��@���@���@�E�@�5?@�v�@�ff@�hs@�-@��`@�1@���@�-@��R@�M�@��h@�/@���@�9X@��P@�33@���@��\@�@���@��7@�bN@�1'@��m@�ȴ@�{@��@���@�E�@�J@���@��;@�"�@��w@�j@�I�@�(�@��@��@�5?@�G�@���@��@�@�@�{@�o@���@�7L@��D@��@�$�@��#@���@�1@��-@�|�@�p�@���@�p�@�(�@��+@�/@��@��9@�I�@�1'@�1@�C�@��R@�ff@�-@�J@���@��T@���@�%@��u@�b@��P@�;d@�#�@��@���@�-@��#@��-@�x�@��`@�r�@��@��@�@���@��!@��@�x�@�(�@�w@~�+@}�T@}?}@{�
@z�@xQ�@w�;@w��@v��@v��@wK�@v�@vE�@v{@u�-@s�m@r~�@q�^@q%@p�u@pA�@p �@p �@p1'@o�P@nȴ@n�R@nff@m��@l�D@lZ@k��@k"�@j^5@j&-@j�@j=q@k@ko@j��@jn�@j=q@i��@iX@h��@gl�@fȴ@f�+@f$�@f$�@g
=@f�y@fȴ@fV@fE�@e�@e@e�@e/@dZ@dM@dI�@c�m@cƨ@b��@b�H@aG�@`  @_��@^�R@]�-@]�@\z�@[t�@["�@[@[@Z��@Z~�@Z��@[33@[S�@[C�@[C�@["�@Z�\@Yϫ@Y��@Y&�@X�`@XA�@W�@W�@W�P@Wl�@W\)@W�@V�@V�+@VVG�O�@T�@K$t@H�[@C9�@9�@5��@3�@2@0��@0m�11181181181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
��B
ɺB
ɺB
ɶB
ƨB
�dB
�nB
�}B
�wB
�YB
�-B
�wB
�_B
�}B
�}B
�FB
�FB
�FB
�XB
�SB
��B
��B
�^B
�^B
�^B
�LB
��B
��B
/B	�B	�
B	��B	�7B	��B	�B	�B	�B	�>B	�B	� B	� B	� B	� B	~�B	~�B	}�B	�+B	�B	ɺB
B
JB
3B
VB
<jB
N[B
N�BPB<jBH�B[#B{�B�#B�Bx�Bo�Bo�Bo�B`BBQBM�BE�B1'B%�B!�B%�B&�B&�B33BR�BS�BN<BK�BP�BVBVBZBaBbNB^5BZBW
BN�BLiBJ�BP�BYBbNBp�BqaBq�Bu�Bt�Bt�Bw�B��B�1B�uB��B�oB�uB�IB�{B�{B�oB�VB�%B�9B�B�B{�Bx�Bx�B{�B|�B� B~�B}�B|�B|�B|�B~�B{�Bw�Bs�Bq�Bq�Bp�Bp�Bk�BhsBc�BaHB\)BW
BO�B?}B33B,B(�B%�B"�B!3B �B�B�B�BbBDB�B%B
=B
=BB
��B
��B
��B
��B
��B
��B
��B
�B
�B
�5B
��B
��B
��B
��B
��B
��B
��B
��B
ƨB
�4B
��B
�9B
�3B
�?B
�9B
�9B
�9B
�3B
�RB
�dB
�^B
��B
�RB
�LB
�FB
�9B
�3B
��B
�'B
�B
�B
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
�uB
�VB
�7B
��B
�%B
�B
� B
{�B
u�B
k,B
jB
cTB
_;B
[#B
YB
VB
P�B
J�B
E�B
A�B
?�B
>wB
A�B
D�B
F�B
I�B
K�B
K�B
H�B
G�B
@�B
=�B
=qB
;dB
5?B
(�B
�B
�B
uB
VB
DB
1B
B	��B	��B	��B	��B	�B	�B	�fB	�ZB	�TB	�NB	�;B	�5B	�)B	�B	�	B	��B	��B	��B	��B	ɺB	ǮB	ĜB	B	��B	�^B	�RB	�9B	�B	��B	��B	��B	��B	�uB	�bB	�PB	�+B	�B	� B	� B	z�B	x�B	w�B	u�B	s�B	q�B	n�B	l�B	k�B	iyB	gmB	ffB	e`B	aHB	_;B	^5B	\)B	[#B	ZB	XB	S�B	L�B	G�B	B�B	@�B	B�B	E�B	FfB	F�B	H�B	H�B	H�B	G�B	G�B	H�B	H�B	H�B	H�B	N�B	Q�B	S�B	VB	W
B	VB	R�B	Q�B	N�B	E�B	A�B	B�B	D�B	C�B	A�B	?�B	?}B	=qB	:^B	:^B	?}B	?}B	>wB	=qB	<jB	;dB	:^B	8RB	7LB	6FB	8RB	9XB	9XB	6FB	5?B	8RB	49B	2-B	1'B	%�B	$�B	 �B	�B	�B	�B	 �B	%�B	%�B	$�B	"�B	!�B	�B	�B	�B	bB	\B	\B	bB	�B	�B	bB	PB	B	B	  B��B��B�hB��B�B�B��B�B�B�`B�`B�`B�`B�ZB�ZB�TB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�TB�NB�NB�NB�NB�HB�HB�NB�TB�`B�fB�fB�fB�ZB�ZB�TB�TB�NB�HB�HB�;B�5B�;B�:B�BB�TB�TB�TB�TB�NB�HB�BB�HB�NB�TB�TB�TB�ZB�`B�fB�fB�mB�sB�B�yB�B�B�B�B�RB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	+B	+B	1B		7B	
=B	
=B	
=B	DB	DB	
=B	
=B		7B	%B	%B	+B	%B	B	B	%B	1B		7B	
=B	DB	JB	VB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	(�B	z^B	��B
�B
;B
e�B
��B
�lB
یB
��11181181181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111               �#�
        ���
        �+�        >k�            �8Q�        >��R            �.{        >���            �0��        >L��            �Y��        >B�\            �Q�        =L��            �c�
        =#�
            �B�\        >��            �c�
        >�p�                    >�(�                    ?!G�                    >�z�                    ?Y��                    ?\)                    ?�                    >\                    ?@                      ?                       >Ǯ                    >�z�                    ?5                    ?333                >�
=                        ?!G�                    ?�\                    >�                    >�                    ?��                    >#�
                    >�p�                    >��H                    ?333                    >�(�                    >\                    =�                                        ?=p�                                        >8Q�                                                                                                    ?�\                                                                                                    ?
=                                                                                                    ?                                                                                                       >��                                                                                                    >���                                                                                                    >�
=                                                                                                    ?��                                                                                                    =u                                                                                                    >�z�                                                                                                    >�                                                                                                    =L��                                                                                                B
ʭB
ɧB
ɧB
ɣB
ƔB
�OB
�YB
�jB
�cB
�EB
�B
�cB
�JB
�hB
�jB
�2B
�2B
�3B
�DB
�?B
�uB
�qB
�JB
�JB
�KB
�7B
��B
��B
/B	�B	��B	��B	�$B	�uB	�B	�B	��B	�*B	��B	�B	�B	�B	�B	~�B	~zB	}�B	�B	��B	ɥB
�B
6B
B
@B
<YB
NFB
N�B<B<VBH�B[B{�B�B��Bx�Bo�Bo�Bo�B`-BP�BM�BE�B1B%�B!�B%�B&�B&�B3BR�BS�BN&BK�BP�BU�BU�BZBa
Bb:B^"BZBV�BN�BLRBJ�BP�BYBb8Bp�BqLBq�Bu�Bt�Bt�Bw�B��B�B�`B�qB�ZB�]B�3B�eB�eB�ZB�CB�B�$B��B��B{�Bx�Bx�B{�B|�B�B~�B}�B|�B|�B|�B~�B{�Bw�Bs�Bq�Bq�Bp�Bp�BkmBh\Bc�Ba4B\BV�BO�B?hB3B+�B(�B%�B"�B!B �B�B�BrBLB.B�BB
'B
%B �B
��B
��B
��B
��B
��B
��B
��B
�mB
�uB
� B
��B
��B
��B
��B
��B
��B
��B
˱B
ƔB
�B
�kB
�#B
�B
�(B
�"B
�#B
�#B
�B
�=B
�MB
�IB
��B
�<B
�6B
�0B
�%B
�B
��B
�B
�B
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
�~B
�`B
�@B
� B
��B
�B
��B
�B
{�B
u�B
kB
jiB
c<B
_&B
[B
YB
U�B
P�B
J�B
E�B
AsB
?�B
>`B
ArB
D�B
F�B
I�B
K�B
K�B
H�B
G�B
@nB
=�B
=[B
;OB
5'B
(�B
�B
vB
]B
>B
,B
B
B	��B	��B	��B	��B	�B	�qB	�NB	�BB	�=B	�9B	�%B	�B	�B	�B	��B	��B	��B	ͼB	˱B	ɣB	ǘB	ąB	�yB	�lB	�GB	�<B	�"B	��B	��B	��B	��B	�iB	�^B	�LB	�8B	�B	��B	�B	�B	z�B	x�B	w�B	u�B	s�B	q�B	n�B	luB	kmB	ibB	gXB	fPB	eKB	a2B	_%B	^B	\B	[
B	ZB	W�B	S�B	L�B	G�B	BwB	@jB	ByB	E�B	FOB	F�B	H�B	H�B	H�B	G�B	G�B	H�B	H�B	H�B	H�B	N�B	Q�B	S�B	U�B	V�B	U�B	R�B	Q�B	N�B	E�B	AoB	BxB	D�B	CB	ArB	?�B	?dB	=YB	:FB	:GB	?eB	?eB	>aB	=ZB	<PB	;MB	:EB	8;B	76B	6/B	8;B	9@B	9AB	6/B	5%B	8;B	4!B	2B	1B	%�B	$�B	 kB	�B	�B	�B	 �B	%�B	%�B	$�B	"�B	!�B	�B	�B	qB	IB	EB	EB	KB	oB	iB	HB	8B	B	�B��B��B��B�PB��B�B�B��B�B�jB�GB�KB�HB�GB�BB�AB�=B�4B�5B�6B�6B�6B�8B�7B�6B�6B�7B�7B�8B�5B�4B�;B�:B�5B�6B�7B�5B�3B�0B�5B�9B�EB�PB�NB�NB�BB�BB�=B�=B�7B�/B�/B�"B�B�$B�!B�)B�<B�:B�<B�<B�5B�0B�*B�1B�8B�<B�<B�=B�@B�JB�OB�NB�VB�]B�hB�`B�rB�pB�sB�yB�:B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	B	B	B	B	B	B		B	
'B	
$B	
#B	,B	+B	
$B	
%B		B	B	B	B	B	B	B	B	B		 B	
'B	*B	.B	?B	YB	cB	hB	iB	nB	nB	lB	sB	sB	tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�G�O�B	(�B	zDB	��B
�B
:�B
e|B
��B
�SB
�wB
��11181181181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�G�O�Cq�
G�O�G�O�Cr$)G�O�G�O�CrdxG�O�G�O�Cr�G�O�G�O�G�O�Cr)CG�O�G�O�CrnG�O�G�O�G�O�CrvfG�O�G�O�Cu\'G�O�G�O�G�O�Czk�G�O�G�O�C{(YG�O�G�O�G�O�C{1G�O�G�O�C{0G�O�G�O�G�O�Cz��G�O�G�O�Ct�G�O�G�O�G�O�Cs�G�O�G�O�Cd��G�O�G�O�G�O�Ca�G�O�G�O�Cb��G�O�G�O�G�O�Cc��G�O�G�O�Ceq�G�O�G�O�G�O�G�O�G�O�CfG�O�G�O�G�O�G�O�G�O�Ce'G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�CeG�O�G�O�G�O�G�O�G�O�Cc,*G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca|�G�O�G�O�G�O�G�O�G�O�Cbf�G�O�G�O�G�O�G�O�G�O�C`�lG�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C^(G�O�G�O�G�O�G�O�G�O�C]�5G�O�G�O�G�O�G�O�G�O�C`QG�O�G�O�G�O�G�O�C`;G�O�G�O�G�O�G�O�G�O�G�O�C_�]G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C\�TG�O�G�O�G�O�G�O�G�O�C]D�G�O�G�O�G�O�G�O�G�O�CZp�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CV�aG�O�G�O�G�O�G�O�G�O�CU�hG�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�CVpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN3KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbوG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Caf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�C;�WC1|�C+C)�C*	�C,�C0�cC5��C<Q   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C{{)G�O�G�O�C{ӰG�O�G�O�C|�G�O�G�O�C{�CG�O�G�O�G�O�C{��G�O�G�O�C{��G�O�G�O�G�O�C|)7G�O�G�O�C,�G�O�G�O�G�O�C�8!G�O�G�O�C��G�O�G�O�G�O�C��$G�O�G�O�C��G�O�G�O�G�O�C�LLG�O�G�O�C~��G�O�G�O�G�O�C|� G�O�G�O�Cm�SG�O�G�O�G�O�Cj�]G�O�G�O�Ck�tG�O�G�O�G�O�Cl��G�O�G�O�Cn�_G�O�G�O�G�O�G�O�G�O�CoRtG�O�G�O�G�O�G�O�G�O�CnQ�G�O�G�O�G�O�G�O�G�O�Cn&G�O�G�O�G�O�G�O�G�O�Cn?�G�O�G�O�G�O�G�O�G�O�ClBjG�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cj�{G�O�G�O�G�O�G�O�G�O�Cku2G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cg�.G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Ci!G�O�G�O�G�O�G�O�Ci
�G�O�G�O�G�O�G�O�G�O�G�O�Ch�#G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ce�/G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cc-�G�O�G�O�G�O�G�O�G�O�C`[�G�O�G�O�G�O�G�O�G�O�C_j'G�O�G�O�G�O�G�O�G�O�C^�CG�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZeoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CafzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdH4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU6�CC:�C8�JC1�C0V?C0��C3�9C7�{C<�CC��   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�G�O�@�G�O�G�O�@L�G�O�G�O�@\�G�O�G�O�@G�G�O�G�O�G�O�@XAG�O�G�O�@G�G�O�G�O�G�O�@FG�O�G�O�@�CG�O�G�O�G�O�@�*G�O�G�O�@I1G�O�G�O�G�O�@kMG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@d+G�O�G�O�G�O�@�>G�O�G�O�@dvG�O�G�O�G�O�@ލG�O�G�O�@9G�O�G�O�G�O�@ G�O�G�O�@ �UG�O�G�O�G�O�G�O�G�O�@!�[G�O�G�O�G�O�G�O�G�O�@"�G�O�G�O�G�O�G�O�G�O�@"a�G�O�G�O�G�O�G�O�G�O�@#-�G�O�G�O�G�O�G�O�G�O�@#�G�O�G�O�G�O�G�O�G�O�@#G�O�G�O�G�O�G�O�G�O�@#;G�O�G�O�G�O�G�O�G�O�@#�1G�O�G�O�G�O�G�O�G�O�@#�ZG�O�G�O�G�O�G�O�G�O�@$#�G�O�G�O�G�O�G�O�G�O�@$�XG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@&r�G�O�G�O�G�O�G�O�@&�SG�O�G�O�G�O�G�O�G�O�G�O�@'k G�O�G�O�G�O�G�O�G�O�@(
?G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@):�G�O�G�O�G�O�G�O�G�O�@)�$G�O�G�O�G�O�G�O�G�O�@*4mG�O�G�O�G�O�G�O�G�O�@*\AG�O�G�O�G�O�G�O�G�O�@*�(G�O�G�O�G�O�G�O�G�O�@+*�G�O�G�O�G�O�G�O�G�O�@+o�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.-|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A**G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bp	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�.@D=@D+�@D|�@E�@ET�@Ex�@E~�@E�V@E��G�O�G�O�G�O�A ��G�O�G�O�A �WG�O�G�O�A ��G�O�G�O�A �&G�O�G�O�G�O�A ��G�O�G�O�A �ZG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �lG�O�G�O�A ��G�O�G�O�G�O�A �fG�O�G�O�A �}G�O�G�O�G�O�A �G�O�G�O�A x�G�O�G�O�G�O�A S�G�O�G�O�A +^G�O�G�O�G�O�@��G�O�G�O�@��BG�O�G�O�G�O�@�ǥG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@�~ZG�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�DoG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�=KG�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ěG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�߱G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�֡G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�,�@��K@���@��@��@�>B@���@��W@�_;   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A �iG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �"G�O�G�O�G�O�A ��G�O�G�O�A �$G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �wG�O�G�O�A ��G�O�G�O�G�O�A uG�O�G�O�A L�G�O�G�O�G�O�A yG�O�G�O�@��+G�O�G�O�G�O�A PG�O�G�O�A |G�O�G�O�G�O�G�O�G�O�A  �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ޯG�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�WPG�O�G�O�G�O�G�O�G�O�@�X<G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�ގG�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�sKG�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�;YG�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�r@��@���@�U@�+�@���@���@�0�@���   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�G�O�<b�G�O�G�O�<c
�G�O�G�O�<c)G�O�G�O�<cuG�O�G�O�G�O�<cBG�O�G�O�<cxG�O�G�O�G�O�<c�G�O�G�O�<c-*G�O�G�O�G�O�<d�	G�O�G�O�<eaG�O�G�O�G�O�<e#YG�O�G�O�<e-lG�O�G�O�G�O�<eF�G�O�G�O�<e mG�O�G�O�G�O�<d�ZG�O�G�O�<d��G�O�G�O�G�O�<d�G�O�G�O�<e�G�O�G�O�G�O�<ec*G�O�G�O�<e��G�O�G�O�G�O�G�O�G�O�<f!�G�O�G�O�G�O�G�O�G�O�<f<G�O�G�O�G�O�G�O�G�O�<fY�G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f� G�O�G�O�G�O�G�O�G�O�<f�CG�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g?G�O�G�O�G�O�G�O�G�O�<gBG�O�G�O�G�O�G�O�G�O�<gstG�O�G�O�G�O�G�O�G�O�<h[G�O�G�O�G�O�G�O�<h'�G�O�G�O�G�O�G�O�G�O�G�O�<hj#G�O�G�O�G�O�G�O�G�O�<h�PG�O�G�O�G�O�G�O�G�O�<h�]G�O�G�O�G�O�G�O�G�O�<i(G�O�G�O�G�O�G�O�G�O�<i^DG�O�G�O�G�O�G�O�G�O�<i�NG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�4G�O�G�O�G�O�G�O�G�O�<i�2G�O�G�O�G�O�G�O�G�O�<j_G�O�G�O�G�O�G�O�G�O�<jLG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k}<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ne�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o\yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s{NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�v<t)�<t1<tRD<t�\<t��<t�Z<t��<t��<t�yG�O�G�O�G�O�?��G�O�G�O�?��+G�O�G�O�?�M�G�O�G�O�?�FG�O�G�O�G�O�?��G�O�G�O�?�+�G�O�G�O�G�O�?���G�O�G�O�?�`G�O�G�O�G�O�@�tG�O�G�O�@�X)G�O�G�O�G�O�@��G�O�G�O�@��?G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�a�G�O�G�O�@�/'G�O�G�O�G�O�@�vG�O�G�O�@�G�O�G�O�G�O�@Թ�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�Ar[G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�A"hfG�O�G�O�G�O�G�O�G�O�A0ɶG�O�G�O�G�O�G�O�G�O�A<�xG�O�G�O�G�O�G�O�A>r�G�O�G�O�G�O�G�O�G�O�G�O�ACp0G�O�G�O�G�O�G�O�G�O�AN�JG�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�A`h4G�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�AuaG�O�G�O�G�O�G�O�G�O�Axt�G�O�G�O�G�O�G�O�G�O�A�M G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�C|G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȦ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�۷G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aֲ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AݕAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�A�U�A���A��dA���A��A�xBA�bA�'Aֹ8   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�@^^G�O�G�O�@k��G�O�G�O�@y��G�O�G�O�@��ZG�O�G�O�G�O�@�LG�O�G�O�@}��G�O�G�O�G�O�@x̋G�O�G�O�@��G�O�G�O�G�O�@�ݗG�O�G�O�@���G�O�G�O�G�O�@�A�G�O�G�O�@�W�G�O�G�O�G�O�@�gTG�O�G�O�@�ykG�O�G�O�G�O�@��]G�O�G�O�@���G�O�G�O�G�O�A��G�O�G�O�A
6G�O�G�O�G�O�A�G�O�G�O�AٵG�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A!e�G�O�G�O�G�O�G�O�G�O�A'' G�O�G�O�G�O�G�O�G�O�A*0�G�O�G�O�G�O�G�O�G�O�A-�4G�O�G�O�G�O�G�O�G�O�A0�G�O�G�O�G�O�G�O�G�O�A2�wG�O�G�O�G�O�G�O�G�O�A8w.G�O�G�O�G�O�G�O�G�O�A>[G�O�G�O�G�O�G�O�G�O�AG*G�O�G�O�G�O�G�O�G�O�AU~zG�O�G�O�G�O�G�O�G�O�AaK<G�O�G�O�G�O�G�O�Ac'�G�O�G�O�G�O�G�O�G�O�G�O�Ah$�G�O�G�O�G�O�G�O�G�O�AsmG�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�LbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B eB��Bz�B�cB�B7A�ҥA�k�A�s�A��   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�G�O�?�ϺG�O�G�O�?��2G�O�G�O�?��aG�O�G�O�?��!G�O�G�O�G�O�?��sG�O�G�O�?��#G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��<G�O�G�O�?��pG�O�G�O�G�O�?��CG�O�G�O�?��.G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��rG�O�G�O�G�O�?�lG�O�G�O�?�'DG�O�G�O�G�O�G�O�G�O�?�^yG�O�G�O�G�O�G�O�G�O�?�kVG�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?�J!G�O�G�O�G�O�G�O�?�[wG�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�؊G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
|G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�?�g)G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p?�8s?�;�?�L+?�j�?�wU?�~�?��?��?���