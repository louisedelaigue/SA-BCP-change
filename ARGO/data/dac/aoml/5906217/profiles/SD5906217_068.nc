CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:16:51Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101651  20230124101651  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            DA   AO  DDDDDD  APEX                            8684                            081119                          846 @٣X��j1   @٣Y�����F(�\�B�5?|�1   GPS        DPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26253.3901; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26253.3901; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26253.3901; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425432021122014254320211220142543202301240041192023012400411920230124004119A   B   B   A   B   A   @���@�33@���@�A   A=G�A@  A`  A�  A�A�  A�  A��A�  A�  A�  A�\)A�  A�  A�
=B   B  B  B33B  B   B&��B(  B0ffB8ffB;z�B@  BG��BO��BO�RBX  B`  Bc��Bh  Bp  Bv33Bx  B�  B�  B�p�B�  B�33B��qB�33B�  B�  B��{B�33B�  B�k�B�  B�  B�  B�#�B�  B�  B�ffB�  B�  B�33B��B�  B�  B�G�B�  B�  B�  B�  B�  B�B�  B�  B�  B���B���B�8RB���B�  B�  C   C  Cz�C  C  C  C
  C�C�C  C  C  C  C  Ck�C  C  C�C�C   C!�{C"  C$  C&  C(  C*  C+�\C+�fC-�fC0  C2�C4�C5�\C6  C8  C:  C<  C=�fC?�\C?�fCA�fCC�fCE�fCH  CIs3CJ  CL�CN  CO�fCR  CS�HCT  CV  CX  CZ  C\  C]�HC^  C`  Cb  Cc�fCf  CgnCh�Cj�Ck�fCn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{h�C|  C~  C�  C��3C�  C�C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C��3C��3C��3C�  C�  C��RC�  C�  C��3C��3C��3C��=C��3C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C���C�  C�  C��C�  C�  C���C�  C�  C�  C��3C�  C�� C�  C�  C�  C�  C�  C��C��3C�  C�  C�  C�  C��\C�  C��C��C�  C��C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�˅C�  C�  C��C��C��C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	�fD	�D
  D
� D  D� D  D� D  D� D  D� D��Dy�D  D� D  Dy�D  D� D  D� D  D� D  D� D  DffD� D  D� D  D� D  D� D��Dy�D��D� DfD� D��Dy�D  D� D  D� D   D �fD!fD!� D!��D"y�D"��D#  D#� D#��D$� D%  D%� D&  D&y�D'  D'� D(  D(� D)  D)� D*  D*y�D+  D+� D,  D,� D,��D-y�D.  D.� D/  D/qHD/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD;�3D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHu�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�qDU  DU� DV  DVy�DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daw�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Do��Dp� DqfDq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy�D�w
D��D�r=D�  D�ffD��D�x�D��fD�i�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�Q�@��AA=pA#\)A@��AC\)Ac\)A��A�p�A��A��A�\(A��A��AѮA�
=A�A�B \)B �
B�
B�
B
=B�
B �
B'��B(�
B1=pB9=pB<Q�B@�
BHp�BPp�BP�\BX�
B`�
Bdz�Bh�
Bp�
Bw
=Bx�
B�k�B�k�B��)B�k�B���B�(�B���B�k�B�k�B�  B���B�k�B��
B�k�B�k�B�k�B��\B�k�B�k�B���B�k�B�k�B���B�\)B�k�B�k�B˳3B�k�B�k�B�k�B�k�B�k�B�p�B�k�B�k�B�k�B�8RB�8RB��B�8RB�k�B�k�C 5�C5�C��C5�C5�C5�C
5�CO]C��C5�C5�C5�C5�C5�C�HC5�C5�CO]CO]C 5�C!�>C"5�C$5�C&5�C(5�C*5�C+�C,)C.)C05�C2O]C4O]C5�C65�C85�C:5�C<5�C>)C?�C@)CB)CD)CF)CH5�CI��CJ5�CLO]CN5�CP)CR5�CTCT5�CV5�CX5�CZ5�C\5�C^C^5�C`5�Cb5�Cd)Cf5�Cg��ChO]CjO]Cl)Cn5�Cp5�CqٚCr5�Ct5�Cv5�Cx5�Cz5�C{��C|5�C~5�C��C�C��C��pC��C��C��C��C��C�
=C��C��C��C��C��C�УC�C�C�C��C��C�3C��C��C�C�C�C��C�C��C��C��C��C��C��C�'�C��C��C��C��fC��C��C�'�C��C��C��C��C��C��C�C��C���C��C��C��C��C��C�� C�C��C��C��C��C��=C��C�'�C�'�C��C�'�C��C��C��C��C�'�C�fC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C��fC��C��C�'�C�'�C�'�C��C�C�C��C�'�C��C��C��C��C��C�'�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D qD �qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	qD	��D
�D
qD
�qDqD�qDqD�qDqD�qDqD�qDD�DqD�qDqD�DqD�qDqD�qDqD�qDqD�qDqDs�D�qDqD�qDqD�qDqD�qDD�DD�qD�D�qDD�DqD�qDqD�qD qD ��D!�D!�qD"D"�D#gD#qD#�qD$D$�qD%qD%�qD&qD&�D'qD'�qD(qD(�qD)qD)�qD*qD*�D+qD+�qD,qD,�qD-D-�D.qD.�qD/qD/~�D/�qD0qD0�qD1qD1�qD2qD2�qD3qD3��D4qD4�qD5qD5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:�qD;qD;��D< �D<qD<�qD=qD=�qD>qD>�qD?qD?�qD@qD@�qDAqDA��DBqDB�qDCqDC�qDDqDD�qDEqDE�qDFqDF�qDGqDG�qDHqDH�4DH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDPqDP�qDQqDQ�qDRqDR�qDSqDS�qDTqDT�qDT��DUqDU�qDVqDV�DWqDW�qDXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\D\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDa�Da�qDbqDb�qDcqDc�qDdqDd�qDeqDe�qDfqDf�qDg�Dg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl�qDmqDm�qDn{DnqDn�qDoqDo�qDpDp�qDq�Dq�qDrqDr�qDsqDs�qDtqDt�qDt�Dy�D�}�D��GD�x�D��D�mD��=D�\D�D�p�D��G1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A.�A.�A.bA.�A-�A-��A-�-A-�PA-��A-�	A-��A-|�A,�XA,��A,ȴA,ĜA,��A,z�A+ƨA*��A*��A)�#A);dA(��A'|�A&�DA%8�A%%A#�A!hsA!@�A!%A ��A �A ��At�A��A�xA?}A?}A�KA~�A�FAl�A5�A��A��A��A�uA�+AffAZAE�A1'A�A�A��A�#A�"AAA�&A�A��AoAnA�A�RA�`A�DA�+A�+An�A5?A �A�A�FA��A��A�-A�'A�Al�A��A�9A�A}Az�A~�AZAffAjAaPA^5AZAM�A=qA �A�%A�TA��AhsA+A
=A�A��A��A��A�DA^5A%	A�A  A�A�;A��A��A�-A�7A7LAZAA-A
�A
r�A	��A�A;dA �A�A��A�/A��A��A,�A$�A�mA��AAbALA?}A 5?@���@���@�K�@���@���@�z�@�?}@��@ޟ�@ڶ�@��#@���@���@ӥ�@�=q@�E@��/@�ƨ@�n�@�v�@ǶF@���@Ƨ�@�V@�K�@¸R@�-@���@�j@�-@��#@��h@�o@��@���@���@��@�ƨ@�@��@�@�/@�z�@��@���@���@��P@�\)@�
=@�@��@��@���@�~�@�O�@�S�@�ȴ@��H@��\@�V@�=q@���@��#@��Q@��^@�X@��9@�ƨ@�\)@���@�^5@��^@�p�@�V@��9@��@���@���@�Z@�A�@�b@��T@��m@��@���@���@�l�@��+@���@��`@�(�@�l�@�|y@�ff@�`B@��m@�M�@�X@�Ĝ@�A�@�33@�M�@�J@�yS@�O�@��
@�"�@���@�n�@��@��-@�`B@���@�Ĝ@��j@���@�r�@�b@��@���@��w@���@���@�V@�M�@��#@��@��;@�o@���@�ȴ@���@���@���@���@��\@�~�@�-@�`B@�V@���@���@���@�bN@��
@���@�dZ@��R@��\@�~�@�~�@�n�@�ff@�M�@�-@��@�{@��#@��-@���@�O�@���@�I�@��m@��@�+@��@���@�@���@��j@��@��;@���@�;d@���@�$�@���@�`B@�G�@��D@�1�@�(�@�@~�y@}O�@|z�@{�F@zM�@y�^@yX@xQ�@w��@wK�@v�+@v{@u@u�h@t��@s�m@r�@r��@rn�@qhs@p�`@p1'@o��@o��@o�P@o|�@o\)@o�@n�+@m��@l��@kƨ@j��@j-@i��@i��@i�7@ihs@i%@hbN@g��@gK�@f�@f��@fff@fE�@e�@e�-@eV@d�<@d��@d�@d�@d��@d�D@dz�@d9X@c�m@c�
@cdZ@c"�@b��@b�!@b�\@a��@`��@`r�@` �@_�@_�w@_�@^��@^�+@\��@\�@[��@[t�@Z=q@ZJ@Y��@XĜ@Xr�@XbN@XA�@W�w@W�P@W\)@W�@V�@Vȴ@V��@V�+@Vff@V@U��@U�@Up�@Up�@UO�@U?}@T�/@T��@T�D@TI�@T(�@Sƨ@SdZ@R�!@Rn�@R=q@R=q@Qhs@P�`@P�9@P�9@P�@P1'@Pb@O�P@OK�@N��@N��@NE�@M�@M��@M`B@MO�@M�@L��@L��@L1@K��@J�H@JM�@I��@Ix�@H��@H�@H�@HbN@H1'@Hb@G�@G�P@G+@G�@F��@Fȴ@F�R@F�+@Fff@F@E�h@EI�@E/@D�/@D��@D�j@D�@Dz�@DI�@D(�@D1@C��@C�
@Cƨ@C�@B��@B�\@B^5@BM�@B=q@B-@B-@A�@A��@Ahs@AX@AG�@A�@A�@A%@@��@@�9@@Ĝ@@�9@@�9@@�u@@A�@?K�@?
=@>�y@>�y@>��@>��@>�y@>�@>ȴ@>�R@>�+@>5?@=�@=��@=�h@=?}@=�@=V@<��@<�@<�/@<��@<��@<�j@<�j@<�@<��@<�D@<z�@<Z@<I�@<(�@:�b@5�z@2&�@0~(@.:*@.c @,K^@-@0�@.�\@-��1118181118118111811811181181118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111             ��    >.{            �8Q�        >�z�            �+�        =�            �L��        >��            �E�            ��        �h��        >�ff            �8Q�        >k�            �J=q        >�z�            ��        >���            �^�R        >�Q�                    >��H                    >�z�                    ?�                    >�                    ?z�                    >�
=                    >�{                    >�G�                    >�{                    ?��                    =�                    =�                    ?+�                    >�Q�                    ?
=                    >�                    >�                    >�                    =u                    ?�                    >�33                    ?(��                    >8Q�                    ?                       ?(�                    ?!G�                                        >#�
                                        >�G�                                                                                                    >��                                                                                                    >�
=                                                                                                    >.{                                                                                                    >���                                                                                                    =�G�                                                                                                    >k�                                                                                                    >L��                                                                                                    >#�
                                                                                                    ?
=q                                                                                                    >�                                                                                                    >\)                                                                                                        A.�A.�A.bA.�A-�A-��A-�-A-�PA-��A-�	A-��A-|�A,�XA,��A,ȴA,ĜA,��A,z�A+ƨA*��A*��A)�#A);dA(��A'|�A&�DA%8�A%%A#�A!hsA!@�A!%A ��A �A ��At�A��A�xA?}A?}A�KA~�A�FAl�A5�A��A��A��A�uA�+AffAZAE�A1'A�A�A��A�#A�"AAA�&A�A��AoAnA�A�RA�`A�DA�+A�+An�A5?A �A�A�FA��A��A�-A�'A�Al�A��A�9A�A}Az�A~�AZAffAjAaPA^5AZAM�A=qA �A�%A�TA��AhsA+A
=A�A��A��A��A�DA^5A%	A�A  A�A�;A��A��A�-A�7A7LAZAA-A
�A
r�A	��A�A;dA �A�A��A�/A��A��A,�A$�A�mA��AAbALA?}A 5?@���@���@�K�@���@���@�z�@�?}@��@ޟ�@ڶ�@��#@���@���@ӥ�@�=q@�E@��/@�ƨ@�n�@�v�@ǶF@���@Ƨ�@�V@�K�@¸R@�-@���@�j@�-@��#@��h@�o@��@���@���@��@�ƨ@�@��@�@�/@�z�@��@���@���@��P@�\)@�
=@�@��@��@���@�~�@�O�@�S�@�ȴ@��H@��\@�V@�=q@���@��#@��Q@��^@�X@��9@�ƨ@�\)@���@�^5@��^@�p�@�V@��9@��@���@���@�Z@�A�@�b@��T@��m@��@���@���@�l�@��+@���@��`@�(�@�l�@�|y@�ff@�`B@��m@�M�@�X@�Ĝ@�A�@�33@�M�@�J@�yS@�O�@��
@�"�@���@�n�@��@��-@�`B@���@�Ĝ@��j@���@�r�@�b@��@���@��w@���@���@�V@�M�@��#@��@��;@�o@���@�ȴ@���@���@���@���@��\@�~�@�-@�`B@�V@���@���@���@�bN@��
@���@�dZ@��R@��\@�~�@�~�@�n�@�ff@�M�@�-@��@�{@��#@��-@���@�O�@���@�I�@��m@��@�+@��@���@�@���@��j@��@��;@���@�;d@���@�$�@���@�`B@�G�@��D@�1�@�(�@�@~�y@}O�@|z�@{�F@zM�@y�^@yX@xQ�@w��@wK�@v�+@v{@u@u�h@t��@s�m@r�@r��@rn�@qhs@p�`@p1'@o��@o��@o�P@o|�@o\)@o�@n�+@m��@l��@kƨ@j��@j-@i��@i��@i�7@ihs@i%@hbN@g��@gK�@f�@f��@fff@fE�@e�@e�-@eV@d�<@d��@d�@d�@d��@d�D@dz�@d9X@c�m@c�
@cdZ@c"�@b��@b�!@b�\@a��@`��@`r�@` �@_�@_�w@_�@^��@^�+@\��@\�@[��@[t�@Z=q@ZJ@Y��@XĜ@Xr�@XbN@XA�@W�w@W�P@W\)@W�@V�@Vȴ@V��@V�+@Vff@V@U��@U�@Up�@Up�@UO�@U?}@T�/@T��@T�D@TI�@T(�@Sƨ@SdZ@R�!@Rn�@R=q@R=q@Qhs@P�`@P�9@P�9@P�@P1'@Pb@O�P@OK�@N��@N��@NE�@M�@M��@M`B@MO�@M�@L��@L��@L1@K��@J�H@JM�@I��@Ix�@H��@H�@H�@HbN@H1'@Hb@G�@G�P@G+@G�@F��@Fȴ@F�R@F�+@Fff@F@E�h@EI�@E/@D�/@D��@D�j@D�@Dz�@DI�@D(�@D1@C��@C�
@Cƨ@C�@B��@B�\@B^5@BM�@B=q@B-@B-@A�@A��@Ahs@AX@AG�@A�@A�@A%@@��@@�9@@Ĝ@@�9@@�9@@�u@@A�@?K�@?
=@>�y@>�y@>��@>��@>�y@>�@>ȴ@>�R@>�+@>5?@=�@=��@=�h@=?}@=�@=V@<��@<�@<�/@<��@<��@<�j@<�j@<�@<��@<�D@<z�@<Z@<I�G�O�@:�b@5�z@2&�@0~(@.:*@.c @,K^@-@0�@.�\@-��1118181118118111811811181181118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
��B
�B
�B
�B
�dB
�B
�B
��B
�B
�B
�B
�jB
�B
�B
��B
�=B
�DB
�JB
��B
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�bB
�B
��B
��B
�qB
��B
��B
��B
�B
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
�"B
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
�B
�B
�B
�B
��B
�B
�'B
�!B
�!B
�'B
�B
�-B
�'B
�!B
�!B
�'B
��B
�-B
�9B
�9B
�FB
�LB
�B
�RB
�RB
�RB
�RB
�LB
��B
�?B
�-B
�!B
�B
�B
�?B
�B
�B
��B
��B
��B
�dB
��B
��B
��B
��B
��B
��B
��B
��B
��B
�hB
�DB
�QB
�B
}�B
w�B
hsB
^5B
^5B
^5B
ZB
[#B
[#B
YB
TGB
S�B
R�B
G�B
=qB
,B
%KB
$�B
�B
hB
+B	�B	�EB	�TB	��B	��B	�JB	~�B	mXB	iyB	\)B	Q�B	L�B	E�B	AMB	?}B	9XB	33B	$�B	�B	�B	oB	DB	%B	B��B�B��B�B�B�B�`B�B�5B�B�B��B��B��B��B��BƨBƨBŢB��BĜBŢBŢBƨBǮB��BƨBŢBĜB��B�}B�}B�}B�}B�wB�wB�wB��B�qB�qB�qB�jB�dB��B�^B�^B�XB�XB�XB�XB�XB�XB�RB�RB�XB�XB�XB�XB�XB�RB�RB�FB�?B�3B�-B�!B�1B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�!B�-B�-B�3B�3B�3B�9B�9B�?B�FB�FB�FB�LB�LB�LB�LB�LB�LB�RB�LB�RB�XB�XB�^B�^B�jB�wB�}B��B��B��B��BBBŢBƨBƨBƨBǮBȴBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�#B�)B�)B�)B�5B�;B�BB�BB�HB�NB�NB�ZB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B	B	B	%B	%B	+B	1B	1B	1B	
=B	PB	VB	VB	\B	bB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	#�B	$�B	$�B	&�B	,B	.B	/B	0!B	1'B	1'B	1'B	33B	6FB	9XB	9XB	:^B	<HB	<jB	<jB	>wB	>wB	>wB	>wB	>wB	?}B	B�B	G�B	H�B	I�B	I�B	I�B	H�B	I�B	J�B	J�B	J�B	K�B	M�B	O�B	Q�B	S�B	W
B	X�B	YB	ZB	ZB	[#B	[#B	\)B	\)B	\)B	]/B	^5B	^5B	_;B	`BB	aHB	cTB	s�B	�
B	��B
QB
MPB
t�B
�_B
�{B
��B
�*B�1118181118118111811811181181118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111             ��    >.{            �8Q�        >�z�            �+�        =�            �L��        >��            �E�            ��        �h��        >�ff            �8Q�        >k�            �J=q        >�z�            ��        >���            �^�R        >�Q�                    >��H                    >�z�                    ?�                    >�                    ?z�                    >�
=                    >�{                    >�G�                    >�{                    ?��                    =�                    =�                    ?+�                    >�Q�                    ?
=                    >�                    >�                    >�                    =u                    ?�                    >�33                    ?(��                    >8Q�                    ?                       ?(�                    ?!G�                                        >#�
                                        >�G�                                                                                                    >��                                                                                                    >�
=                                                                                                    >.{                                                                                                    >���                                                                                                    =�G�                                                                                                    >k�                                                                                                    >L��                                                                                                    >#�
                                                                                                    ?
=q                                                                                                    >�                                                                                                    >\)                                                                                                        B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�KB
��B
��B
��B
��B
�B
��B
�PB
��B
�B
��B
�$B
�+B
�0B
�kB
�CB
�CB
�CB
�CB
�FB
�GB
�GB
�GB
�JB
�KB
�KB
�GB
�FB
�B
�zB
��B
�WB
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
�B
�B
�
B
�B
��B
�B
�B
�B
�	B
�B
��B
�B
�B
�B
�-B
�3B
��B
�7B
�7B
�8B
�9B
�2B
��B
�$B
�B
�B
��B
��B
�$B
��B
��B
��B
��B
��B
�KB
��B
��B
��B
��B
��B
��B
��B
��B
��B
�LB
�-B
�9B
�B
}�B
w�B
hWB
^B
^B
^B
ZB
[	B
[B
X�B
T,B
S�B
R�B
G�B
=VB
+�B
%2B
$�B
�B
NB
B	�oB	�*B	�:B	�jB	��B	�1B	~�B	m;B	i\B	\B	Q�B	L�B	E�B	A1B	?aB	9:B	3B	$�B	qB	�B	TB	&B	B	 �B��B�B��B�B�vB�hB�EB��B�B�B��B��B��B��B̲BʤBƏBƋBŇB��B�BŇBŇBƌBǒBƼBƎBŅBāB�hB�aB�bB�bB�aB�[B�\B�ZB�mB�VB�WB�TB�RB�IB��B�CB�CB�<B�;B�;B�<B�<B�<B�8B�6B�=B�<B�;B�<B�@B�5B�5B�,B�#B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�}B��B�~B�xB�~B�xB�yB�yB�wB�vB�oB�zB�rB�rB�pB�sB�rB�vB�qB�oB�pB�qB�qB�wB�vB�wB�vB�wB�uB�wB�vB�uB�wB�tB�vB�wB�}B�|B�vB�B�|B�B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�"B�)B�)B�)B�.B�.B�.B�/B�2B�0B�6B�1B�5B�<B�;B�BB�EB�MB�[B�_B�hB�gB�fB�nB�rB�rBňBƊBƊBƊBǐBșBȘBʤBʣB˩B˯B̲B̱BͶBͷBμBμBοB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B� B�$B�%B�+B�1B�1B�>B�DB�HB�TB�\B�aB�oB�mB�tB�eB�zB��B�B��B��B��B��B	 �B	B	
B		B	B	B	B	B	
!B	1B	<B	:B	AB	FB	IB	SB	^B	jB	�B	|B	�B	�B	�B	�B	�B	!�B	"�B	"�B	#�B	$�B	$�B	&�B	+�B	-�B	.�B	0B	1B	1B	1
B	3B	6+B	9;B	99B	:CB	<-B	<OB	<MB	>[B	>[B	>[B	>YB	>[B	?^B	BrB	G�B	H�B	I�B	I�B	I�B	H�B	I�B	J�B	J�B	J�B	K�B	M�B	O�B	Q�B	S�B	V�B	X�B	X�B	Y�B	Y�B	[B	[	B	\B	\	B	\
B	]B	^B	^B	_B	`%B	a+G�O�B	s�B	��B	�B
5B
M4B
tlB
�DB
�_B
��B
�B�1118181118118111811811181181118111811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C�'G�O�C�,�G�O�G�O�G�O�C�%�G�O�G�O�C�K<G�O�G�O�G�O�C�`�G�O�G�O�C�ŉG�O�G�O�G�O�C�G�O�G�O�C��G�O�G�O�G�O�C�� G�O�G�O�G�O�C��G�O�G�O�C��DG�O�G�O�C�Z�G�O�G�O�G�O�C�G�O�G�O�CvG�O�G�O�G�O�C~ĉG�O�G�O�C~q�G�O�G�O�G�O�C~4�G�O�G�O�C}��G�O�G�O�G�O�C}�*G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C~;G�O�G�O�G�O�G�O�G�O�C~4�G�O�G�O�G�O�G�O�G�O�C~]OG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~4�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|�2G�O�G�O�G�O�G�O�G�O�C{�;G�O�G�O�G�O�G�O�G�O�Cz�CG�O�G�O�G�O�G�O�G�O�CyQ3G�O�G�O�G�O�G�O�G�O�CxY�G�O�G�O�G�O�G�O�G�O�C{%G�O�G�O�G�O�G�O�G�O�C}Q�G�O�G�O�G�O�G�O�G�O�CeHG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�.EG�O�G�O�G�O�G�O�G�O�C��DG�O�G�O�G�O�G�O�G�O�C�-G�O�G�O�G�O�G�O�G�O�C;JG�O�G�O�G�O�G�O�G�O�C}�yG�O�G�O�G�O�G�O�G�O�C|�FG�O�G�O�G�O�G�O�G�O�Czl�G�O�G�O�G�O�G�O�G�O�Cy?�G�O�G�O�G�O�G�O�G�O�CxF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7	�C//CC(�C%2�C$2nC%� C'K3C,�C2
�C5 �C9�   3 3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C���G�O�C���G�O�G�O�G�O�C��EG�O�G�O�C��G�O�G�O�G�O�C�.�G�O�G�O�C��OG�O�G�O�G�O�C��nG�O�G�O�C�}�G�O�G�O�G�O�C���G�O�G�O�G�O�C��JG�O�G�O�C�|ZG�O�G�O�C��qG�O�G�O�G�O�C�]�G�O�G�O�C�!�G�O�G�O�G�O�C��QG�O�G�O�C�ǗG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�x;G�O�G�O�C�~pG�O�G�O�G�O�G�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�C�^6G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C�5G�O�G�O�G�O�G�O�G�O�C��:G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�C�HwG�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C�ڤG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�29G�O�G�O�G�O�G�O�G�O�C�vGG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�83G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C},�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cxj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^̉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMeKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGT G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�$C9�0C2�C/�C-�GC/\C1;"C6K5C<��C?�4CC��   1 1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�@%�G�O�@%1G�O�G�O�G�O�@%mG�O�G�O�@%_GG�O�G�O�G�O�@%]�G�O�G�O�@%��G�O�G�O�G�O�@&FG�O�G�O�@'�G�O�G�O�G�O�@'�8G�O�G�O�G�O�@'�G�O�G�O�@(� G�O�G�O�@*+G�O�G�O�G�O�@*wMG�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*�sG�O�G�O�G�O�@*�#G�O�G�O�@*��G�O�G�O�G�O�@*�LG�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+(HG�O�G�O�G�O�G�O�G�O�@+@!G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�HG�O�G�O�G�O�G�O�G�O�@,	�G�O�G�O�G�O�G�O�G�O�@,"TG�O�G�O�G�O�G�O�G�O�@,�9G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@/)�G�O�G�O�G�O�G�O�G�O�@0�zG�O�G�O�G�O�G�O�G�O�@4J�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�@6�2G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@9-TG�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:)PG�O�G�O�G�O�G�O�G�O�@:F�G�O�G�O�G�O�G�O�G�O�@:�%G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=
CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?1`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AęG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ET�@E�t@E�Y@E�Z@E�u@Eݝ@E�&@E��@E�B@E��@E�zG�O�G�O�G�O�@�s�G�O�@�hRG�O�G�O�G�O�@�jbG�O�G�O�@��OG�O�G�O�G�O�@�i�G�O�G�O�@�xZG�O�G�O�G�O�@���G�O�G�O�@�`�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�[�G�O�G�O�@��7G�O�G�O�G�O�@�CGG�O�G�O�@�/�G�O�G�O�G�O�@�9fG�O�G�O�@�dG�O�G�O�G�O�@�G�O�G�O�@�*0G�O�G�O�G�O�@�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�@�
@���@��@���@�|@�Nl@��.@��@�V�@��Q   3 3   3  3   3  3   3  4   3   3  3  3   3  4   3  3   3  3   3  3     3     4     3     3     3     3     4     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A ��G�O�A �5G�O�G�O�G�O�A �3G�O�G�O�A�G�O�G�O�G�O�A �G�O�G�O�A�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�G�O�A /G�O�G�O�G�O�A)MG�O�G�O�A ��G�O�G�O�A �qG�O�G�O�G�O�A i$G�O�G�O�G�O�G�O�G�O�G�O�A dJG�O�G�O�A QMG�O�G�O�G�O�A V1G�O�G�O�A \�G�O�G�O�G�O�A J�G�O�G�O�A TYG�O�G�O�G�O�G�O�G�O�A F"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A >G�O�G�O�G�O�G�O�G�O�A :�G�O�G�O�G�O�G�O�G�O�A E>G�O�G�O�G�O�G�O�G�O�A E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ?}G�O�G�O�G�O�G�O�G�O�A :�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A 
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x)G�O�G�O�G�O�G�O�G�O�@�.JG�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@�ZAG�O�G�O�G�O�G�O�G�O�@�4DG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ЙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
@��p@��k@��.@���@��F@��S@�_@���@��L@�0#   1 1   1  1   1  1   1  4   1   1  1  1   1  4   1  1   1  1   1  1     1     4     1     1     1     1     4     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�<gu�G�O�<g��G�O�G�O�G�O�<gx�G�O�G�O�<g��G�O�G�O�G�O�<g�	G�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�G�O�<h�jG�O�G�O�G�O�<h��G�O�G�O�<iVG�O�G�O�<i�$G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�<i��G�O�G�O�G�O�<i�ZG�O�G�O�<i�G�O�G�O�G�O�<i�BG�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j G�O�G�O�G�O�G�O�G�O�<jOG�O�G�O�G�O�G�O�G�O�<j UG�O�G�O�G�O�G�O�G�O�<j9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jX�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<khG�O�G�O�G�O�G�O�G�O�<k�/G�O�G�O�G�O�G�O�G�O�<l3�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n.�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ov�G�O�G�O�G�O�G�O�G�O�<o�CG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pzG�O�G�O�G�O�G�O�G�O�<p#�G�O�G�O�G�O�G�O�G�O�<pO�G�O�G�O�G�O�G�O�G�O�<plG�O�G�O�G�O�G�O�G�O�<puG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qETG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<te�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�{<t��<t�2<t�<t��<t��<t�}<t�|<t��<t�G�O�G�O�G�O�@��KG�O�@���G�O�G�O�G�O�@��oG�O�G�O�@��gG�O�G�O�G�O�@���G�O�G�O�@�JhG�O�G�O�G�O�@��AG�O�G�O�@��G�O�G�O�G�O�@�DG�O�G�O�G�O�@��G�O�G�O�@��GG�O�G�O�Al^G�O�G�O�G�O�A
EJG�O�G�O�AƛG�O�G�O�G�O�A+�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A�dG�O�G�O�Al3G�O�G�O�G�O�G�O�G�O�A!r�G�O�G�O�G�O�G�O�G�O�A'H@G�O�G�O�G�O�G�O�G�O�A*��G�O�G�O�G�O�G�O�G�O�A+�.G�O�G�O�G�O�G�O�G�O�A,�G�O�G�O�G�O�G�O�G�O�A.:KG�O�G�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�G�O�G�O�A3ImG�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�AHJ�G�O�G�O�G�O�G�O�G�O�AK��G�O�G�O�G�O�G�O�G�O�A[�G�O�G�O�G�O�G�O�G�O�An�:G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A�AyG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�jKG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƑ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AрkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A֭�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�A��|A�
A�)A��A�I�A��Aغ�A�|�AˊmAĈJ   3 3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A��G�O�A'�G�O�G�O�G�O�AG�O�G�O�A<G�O�G�O�G�O�A�<G�O�G�O�AeG�O�G�O�G�O�A!�G�O�G�O�A#��G�O�G�O�G�O�A��G�O�G�O�G�O�A#,�G�O�G�O�A3�
G�O�G�O�AH�EG�O�G�O�G�O�AM�1G�O�G�O�AQ�G�O�G�O�G�O�ASkoG�O�G�O�AT��G�O�G�O�G�O�AV'�G�O�G�O�AX>G�O�G�O�G�O�A\�KG�O�G�O�A^�G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�Aj�'G�O�G�O�G�O�G�O�G�O�AmʋG�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�AoMrG�O�G�O�G�O�G�O�G�O�Aqz2G�O�G�O�G�O�G�O�G�O�At��G�O�G�O�G�O�G�O�G�O�Av�TG�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�LjG�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�
?G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�AƓDG�O�G�O�G�O�G�O�G�O�AˮsG�O�G�O�G�O�G�O�G�O�A�ADG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A܃DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�idG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� _G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B u@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ByG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bm�B��B�BގB��B��B)rA�Z�A��A�*`A�(=   1 1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�?��G�O�?�	�G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�('G�O�G�O�G�O�?�A8G�O�G�O�?�f�G�O�G�O�G�O�?��rG�O�G�O�G�O�?��lG�O�G�O�?�� G�O�G�O�?�	G�O�G�O�G�O�?��G�O�G�O�?�&G�O�G�O�G�O�?�!TG�O�G�O�?�#G�O�G�O�G�O�?�&�G�O�G�O�?�(-G�O�G�O�G�O�?�0G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�;BG�O�G�O�G�O�G�O�G�O�?�@G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�MaG�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�^BG�O�G�O�G�O�G�O�G�O�?�hRG�O�G�O�G�O�G�O�G�O�?�mDG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?�ULG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�	G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�;vG�O�G�O�G�O�G�O�G�O�?�A[G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�i#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�wX?���?���?��x?��K?���?��?��,?��t?���?��