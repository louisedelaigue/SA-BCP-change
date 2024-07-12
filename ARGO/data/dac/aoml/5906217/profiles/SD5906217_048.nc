CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:12:34Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101234  20230124101234  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            0A   AO  DDDDDD  APEX                            8684                            081119                          846 @�o����1   @�o��}=��E"I�^5�I[��S��1   GPS        0PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26047.6692; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 26047.6692; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.8376; DRIFT = 1.9684; GAIN = 1.0000; JULD = 26047.6692; JULD_PIVOT = 25965.3603                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425382021122014253820211220142538202301240041142023012400411420230124004114A   B   B   A   B   A   @���@�  @�=qA   A   A<z�A@  A`  A~ffA��A�  A�  A�  A�  A���A�  A�\)A�  A�  A���B   B  BffB��B  B   B%�B(  B/��B7��B;=qBB  BH  BN  BO\)BXffB`��Bc33Bh  Bo��Bv��Bw��B��B���B�z�B�  B�  B�Q�B�  B�  B�  B��B�  B�  B��)B�  B�  B�33B�L�B�33B�  B�Q�B�  B�  B�  B��B�  B�  B�
=B���B���B�  B�  B�  B��fB�  B���B�  B�  B�  B�G�B�  B�  B�  C   C  C� C  C  C  C
  C  C\)C  C  C  C  C  C
=C  C�fC  C  C   C!\C"  C#�fC&  C(  C)�fC+�{C,  C.  C0  C2  C4�C5��C6  C8  C:  C<  C=�fC?p�C@  CB�CD�CF  CH  CIG�CJ  CL  CN  CP  CR�CS�qCT  CV  CX  CZ�C\  C]�C^  C_�fCa�fCd  Cf  Cg��Ch  Cj  Cl�Cn  Cp  Cq��Cr  Ct  Cv�Cx  Cz  C{�=C|  C~  C�  C�  C�  C�� C�  C�  C�  C��3C��3C��\C��3C��3C�  C�  C�  C��RC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C��3C��{C�  C��C�  C�  C�  C��fC�  C��3C�  C�  C��3C��C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�� C�  C�  C��C��C�  C��C�  C�  C�  C�  C��C���C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C��3C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  D   D � D  Dy�D  D� D  D� D  D� D  D� D  D�fDfD� D  Dy�D	  D	� D	�RD
  D
� D
��Dy�D  D� D  D� D  D�fDfD� D  D� D  D�fD  D� DfD� D  D� D  D�fDfDs3D� D  Dy�D  D� D  D� D��D� D  D� D  Dy�D  D�fD  D� D  D� D��D � D!  D!� D"  D"� D"�D"��D#� D$  D$�fD%  D%� D&  D&� D'  D'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D-��D.� D/  D/eD/y�D0  D0� D1  D1� D2  D2� D2��D3� D3��D4�fD4��D5y�D6  D6� D7  D7�fD8  D8y�D9fD9� D:  D:� D;  D;�fD;�RD<  D<� D=  D=y�D>  D>� D?fD?� D@fD@�fDA  DAy�DA��DB� DB��DC� DD  DD� DE  DE� DE��DFy�DG  DG� DH  DHa�DH� DI  DI� DI��DJ� DK  DK� DL  DL� DMfDM� DN  DNy�DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT޸DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D_  D_� D`  D`� Da  DaaHDa� Db  Db� Dc  Dc� Dd  Ddy�De  De� De��Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dm�=Dn  Dn�fDofDo�fDp  Dp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dt��Dy��D��RD�� D�r�D��D�T)DǤ)D�yHD��D�r=D��=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Å@�AA!A>=pAAAaA�{A�fgA��HA��HA��HA��HA��A��HA�=qA��HA��HB =qB p�Bp�B�
B{Bp�B p�B&�B(p�B0
>B8
>B;�BBp�BHp�BNp�BO��BX�
Ba=qBc��Bhp�Bp
>BwfgBx
>B�B�B��3B�8RB�8RB��>B�8RB�8RB�8RB�Q�B�8RB�8RB�{B�8RB�8RB�k�B��B�k�B�8RB��>B�8RB�8RB�8RB��qB�8RB�8RB�B�B�B�B�8RB�8RB�8RB��B�8RB�B�8RB�8RB�8RB� B�8RB�8RB�8RC )C)C�)C)C)C)C
)C)CxRC)C)C)C)C)C&fC)C�C)C)C )C!+�C")C$�C&)C()C*�C+��C,)C.)C0)C2)C45�C5�C6)C8)C:)C<)C>�C?��C@)CB5�CD5�CF)CH)CIc�CJ)CL)CN)CP)CR5�CSٚCT)CV)CX)CZ5�C\)C]�=C^)C`�Cb�Cd)Cf)Cg��Ch)Cj)Cl5�Cn)Cp)Cq��Cr)Ct)Cv5�Cx)Cz)C{�fC|)C~)C�C�C�C��C�C�C�C�GC�GC��pC�GC�GC�C�C�C��fC�C�C�C�C�C�C�C�C�C�C�GC���C�C��C�C�C�C��zC�C�GC�C�C�GC���C�C�C�C�C�C��C�C�C�C�C�C��C�C�C��C��C�C��3C�C�C�C�C��C���C�C�C�GC�C�C�C�C�C�C�C��C�C�C�C�C�C�C��C��C�C�C���C�C�C�C�C�C�C�C�C�C�C�C�C�C�GC�C�C�C�C�GC�GC�C�C�C��C��C���C��C�C�C�C�C�GC�C�C��C�C�GC�C��C�C�C�C�C�C�C�C�C�C�C��C�C��3C�C�C�C�C�D 
D �
D
D��D
D�
D
D�
D
D�
D
D�
D
D�pDpD�
D
D��D	
D	�
D	�\D

D
�
D �D��D
D�
D
D�
D
D�pDpD�
D
D�
D
D�pD
D�
DpD�
D
D�
D
D�pDpDz=D�
D
D��D
D�
D
D�
D �D�
D
D�
D
D��D
D�pD
D�
D
D�
D  �D �
D!
D!�
D"
D"�
D"��D# �D#�
D$
D$�pD%
D%�
D&
D&�
D'
D'�pD(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D. �D.�
D/
D/l)D/��D0
D0�
D1
D1�
D2
D2�
D3 �D3�
D4 �D4�pD5 �D5��D6
D6�
D7
D7�pD8
D8��D9pD9�
D:
D:�
D;
D;�pD;�\D<
D<�
D=
D=��D>
D>�
D?pD?�
D@pD@�pDA
DA��DB �DB�
DC �DC�
DD
DD�
DE
DE�
DF �DF��DG
DG�
DH
DHh�DH�
DI
DI�
DJ �DJ�
DK
DK�
DL
DL�
DMpDM�
DN
DN��DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DT��DU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�pD^
D^�
D_
D_�
D`
D`�
Da
DahRDa�
Db
Db�
Dc
Dc�
Dd
Dd��De
De�
Df �Df�
Dg
Dg�
Dh
Dh�
Di �Di�
Dj
Dj�
Dk
Dk�
DlpDl�
Dm
Dm�
Dm�GDn
Dn�pDopDo�pDp
Dp�
Dq
Dq�
DrpDr�
Ds
Ds�
Dt
Dt�
Dt��Dy��D���D�ۅD�vD�qD�W�Dǧ�D�|�D���D�u�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�?}A�A�A�CgA�C�A�9XA�.hA�-A�;dA�ZA�ojA��A��9A���A��A���A���A��pA��A���A���A���A�  A�VA�!A�
=A�bA�KA�{A�oA�A��AtbA��HA{�Aw�OA[p�AQ&�AMZAE
=A8I�A3H�A2�A1�#A1`BA0��A0n�A2JA12�A1%A+�7A*{A)0�A&�A��A"<�A"Q�A!�wAp�A�pA��A/A/yA��A�FA�mAqA1'A�!A
֢A`BA	XA=qAZA�D@�خ@��F@��@�t�@���@�C�@�2b@�M�@�C�@��/@ߝ�@ڟ�@�C�@�$�@�~�@���@�  @�
=@��/@��
@ʸR@�5?@�bN@Ɵ�@�h�@�I�@�{@���@��@�K�@�)@�
=@���@�v�@��@�$�@�Fs@���@�v�@��9@�ff@�x�@���@�Q�@�  @�9X@�=q@�-@���@���@�1'@�l�@��j@��#@���@�J@���@��P@�E�@�z�@��v@��
@�ȴ@���@��@�Ĝ@��}@���@�j@�|�@�ȴ@��+@�$�@�J@��@�%@���@�Q�@�0�@�(�@�A�@�Q�@�(�@� �@� �@� �@�  @� �@�(�@���@��#@��
@���@��w@���@�+@�ֶ@��R@�^5@�@�O�@��@��0@��@��D@�9X@��;@��P@�@��H@���@��@���@�@��@�{@�=q@�E�@���@��@�T�@�O�@��@�Ĝ@�j@�t�@���@��9@�bN@�\)@��+@�@�t�@��@���@�Z@�z�@���@���@���@��`@���@���@�Z@��"@��;@���@�K�@���@���@��@���@�7L@��@��u@�9X@��;@��@��@�ȴ@�ff@��g@���@��@��D@�(�@��w@���@��F@���@�ƨ@��;@���@���@��@��m@�C�@��@���@�M�@��#@�x�@�7L@�Ĝ@��/@���@�A�@�(�@�1@�(�@��;@���@�S�@�
=@���@�9X@�r�@���@�Qn@���@��y@��+@���@�@���@��T@��#@�X@�V@�Z@�dZ@���@���@��@�E�@��@���@�x�@�O�@��@�O�@��/@�Q�@l�@~GE@~$�@|�@|�@|j@|�j@|j@zJ@x��@y&�@vff@s��@p��@l�@j^5@g�@f�y@fff@f�R@f�+@fE�@g
=@f��@iX@j�H@k��@l(c@lI�@lZ@l(�@k�m@kdZ@j��@k��@l�D@m��@n��@n�R@n�R@n��@n��@n5?@m�h@m?}@l(�@k�m@kƨ@k�@kC�@k"�@j�\@i�7@i?�@i7L@h��@h1'@g�P@g+@g+@f��@fȴ@fE�@e�@ep�@dZ@c��@cƨ@ax�@`�9@`��@_�@_�w@_l�@_l�@_\)@_\)@_\)@_+@^��@^��@[�F@[ƨ@\��@\�/@\�D@\�D@\z�@\�@[�m@[�
@[��@[S�@["�@[@Z��@Y��@Y��@Y�7@X��@XQ�@W��@V�+@U��@V@U��@U�-@T��@T�D@T�D@Tz�@Tz�@T�/@T��@T(�@T(�@Sƨ@S�@R��@Rn�@R=q@RJ@Q7L@P�u@P �@O��@O|�@O
=@N��@M�-@L�/@Ln�@L9X@K��@KS�@K�@K��@MV@M?}@M/@L�@LZ@L9X@L�@K��@Kƨ@K��@K��@K��@K�@K��@K�F@Kƨ@K��@K33@Ko@J��@J��@J�!@J�!@J��@J�\@J^5@JJ@I��@IX@I&�@H��@I%@I�@I&�@I&�@I�@I%@H��@H��@H��@H��@H�9@H�9@I�^@I��@J~�@J~�@J~�@J^5@J�@I�^@H��@G\)@F�+@F{@FE�@FV@F$�@E�@E��@E�h@E�h@E@E��@E�@D�@D�/@D��@EO�@E�h@Ep�@D��@D!@C��@B~�@A��@A��@BJ@B=q@B^5@C@C�F@C�@B��@AG�@AG�@A�7@B=q@A��@B^5@Bn�@BM�@BM�@B=q@BJ@A��@A�@A�#@Aϖ@A��@A��@A7L@@Ĝ@@bN@@A�@?�;@?�@?��@?��@?��@?��@?|�@?\)@?+@=�D@7�+@58�@-��@'�@9��@<j@9O�@Ao @=�@7iD1181181118118111811811181181114411811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >8Q�        >aG�            ���        >�              �+�        =L��            �\)        ?z�            �h��            ��{        ���        >#�
            �W
=        >�{            ���        =�\)            ���        >�{            �B�\        >\                    =L��                    >�Q�                    ?                       ?#�
                    ?u                    ?p��                    >�
=                    >�{                    ?\)                    ?8Q�                    >��                    >��
                    >���                    >\                    >�                    >�                      ?�                    >��R                    ?
=                    ?W
=                    >L��                    >B�\                    >�=q                    ?                       >W
=                    >���                                        >k�                                        >#�
                                                                                                    ?#�
                                                                                                    >W
=                                                                                                    >�p�                                                                                                    >L��                                                                                                    >\)                                                                                                    >��
                                                                                                    ?�R                                                                                                    >��                                                                                                    ?�                                                                                                    >�                                                                                                    ?
=                                                                                                        A�?}A�A�A�CgA�C�A�9XA�.hA�-A�;dA�ZA�ojA��A��9A���A��A���A���A��pA��A���A���A���A�  A�VA�!A�
=A�bA�KA�{A�oA�A�G�O�A��HA{�Aw�OA[p�AQ&�AMZAE
=A8I�A3H�A2�A1�#A1`BA0��A0n�A2JA12�A1%A+�7A*{A)0�A&�A��A"<�A"Q�A!�wAp�A�pA��A/A/yA��A�FA�mAqA1'A�!A
֢A`BA	XA=qAZA�D@�خ@��F@��@�t�@���@�C�@�2b@�M�@�C�@��/@ߝ�@ڟ�@�C�@�$�@�~�@���@�  @�
=@��/@��
@ʸR@�5?@�bN@Ɵ�@�h�@�I�@�{@���@��@�K�@�)@�
=@���@�v�@��@�$�@�Fs@���@�v�@��9@�ff@�x�@���@�Q�@�  @�9X@�=q@�-@���@���@�1'@�l�@��j@��#@���@�J@���@��P@�E�@�z�@��v@��
@�ȴ@���@��@�Ĝ@��}@���@�j@�|�@�ȴ@��+@�$�@�J@��@�%@���@�Q�@�0�@�(�@�A�@�Q�@�(�@� �@� �@� �@�  @� �@�(�@���@��#@��
@���@��w@���@�+@�ֶ@��R@�^5@�@�O�@��@��0@��@��D@�9X@��;@��P@�@��H@���@��@���@�@��@�{@�=q@�E�@���@��@�T�@�O�@��@�Ĝ@�j@�t�@���@��9@�bN@�\)@��+@�@�t�@��@���@�Z@�z�@���@���@���@��`@���@���@�Z@��"@��;@���@�K�@���@���@��@���@�7L@��@��u@�9X@��;@��@��@�ȴ@�ff@��g@���@��@��D@�(�@��w@���@��F@���@�ƨ@��;@���@���@��@��m@�C�@��@���@�M�@��#@�x�@�7L@�Ĝ@��/@���@�A�@�(�@�1@�(�@��;@���@�S�@�
=@���@�9X@�r�@���@�Qn@���@��y@��+@���@�@���@��T@��#@�X@�V@�Z@�dZ@���@���@��@�E�@��@���@�x�@�O�@��@�O�@��/@�Q�@l�@~GE@~$�@|�@|�@|j@|�j@|j@zJ@x��@y&�@vff@s��@p��@l�@j^5@g�@f�y@fff@f�R@f�+@fE�@g
=@f��@iX@j�H@k��@l(c@lI�@lZ@l(�@k�m@kdZ@j��@k��@l�D@m��@n��@n�R@n�R@n��@n��@n5?@m�h@m?}@l(�@k�m@kƨ@k�@kC�@k"�@j�\@i�7@i?�@i7L@h��@h1'@g�P@g+@g+@f��@fȴ@fE�@e�@ep�@dZ@c��@cƨ@ax�@`�9@`��@_�@_�w@_l�@_l�@_\)@_\)@_\)@_+@^��@^��@[�F@[ƨ@\��@\�/@\�D@\�D@\z�@\�@[�m@[�
@[��@[S�@["�@[@Z��@Y��@Y��@Y�7@X��@XQ�@W��@V�+@U��@V@U��@U�-@T��@T�D@T�D@Tz�@Tz�@T�/@T��@T(�@T(�@Sƨ@S�@R��@Rn�@R=q@RJ@Q7L@P�u@P �@O��@O|�@O
=@N��@M�-@L�/@Ln�@L9X@K��@KS�@K�@K��@MV@M?}@M/@L�@LZ@L9X@L�@K��@Kƨ@K��@K��@K��@K�@K��@K�F@Kƨ@K��@K33@Ko@J��@J��@J�!@J�!@J��@J�\@J^5@JJ@I��@IX@I&�@H��@I%@I�@I&�@I&�@I�@I%@H��@H��@H��@H��@H�9@H�9@I�^@I��@J~�@J~�@J~�@J^5@J�@I�^@H��@G\)@F�+@F{@FE�@FV@F$�@E�@E��@E�h@E�h@E@E��@E�@D�@D�/@D��@EO�@E�h@Ep�@D��@D!@C��@B~�@A��@A��@BJ@B=q@B^5@C@C�F@C�@B��@AG�@AG�@A�7@B=q@A��@B^5@Bn�@BM�@BM�@B=q@BJ@A��@A�@A�#@Aϖ@A��@A��@A7L@@Ĝ@@bN@@A�@?�;@?�@?��@?��@?��@?��@?|�@?\)G�O�@=�D@7�+@58�@-��@'�@9��@<j@9O�@Ao @=�@7iD1181181118118111811811181181114411811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
k�B
l�B
myB
m�B
e`B
^B
]/B
ffB
|�B
�%B
��B
�dB
�2B
�B
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
\)B	7LB	��B	�5B	��B	Q�B	oB	DB��B�B�lB��B��B�B�ZB�B	?}B	�HB	��B	�B	�B	~}B	w�B	Q�B	�/B	�hB	�?B	�DB	�B	aHB	5?B	�B��B��B	B	�B	\B	q�B	��B	�dB	�?B	��B	��B	��B	��B	�7B	o�B	^5B	VB	S�B	K�B	I�B	L�B	A�B	B�B	=qB	.�B	)�B	�B	�B	�B	oB	AB	JB	B	  B��B��B�B�B�sB�ZB�HB�BB�BB�BB�;B�/B�#B��B�jB��BŢB��B�LB�FB��B�9B�FB�B��B��B��B��B��B��B��B�!B�pB�-B�!B�B��B��B�BB��B��B��B�uB�uB�	B��B��B�uB�bB�\B�\B�\B�JB�JB�JB�JB�B�PB�PB�\B�bB�bB�bB�bB�bB�oB�{B��B��B�{B�{B�{B�uB�uB��B�oB�oB�hB�bB�bB��B�\B�\B�\B�VB�VB��B�JB�DB�=B�=B�DB�DB�DB�JB�PB�PB�JB�^B�DB�=B�7B�+B�B|�B{�Bz�Bx�Bv�Bu�B}�B~�B�B�B�B�7B�7B�7B�=B�=B�=B�DB�YB�=B�DB�DB�DB�=B�=B�=B�7B�1B�1B�+B�+B�%B�%B�%B�%B�=B�B�B�B�B�B�B�B�%B�1B�7B�(B�=B�JB�PB�JB�JB�VB�PB�JB�DB�=B�DB�PB�PB�PB�VB�VB�bB�bB�bB�bB�bB�uB��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�PB�1B�B�B~�B~�B�B�B�+B�DB�JB�hB��B��B�EB��B��B��B��B��B��B��B��B�B�-B�9B�RB�jB�jB�qB�wB�}B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBÖBĜBĜBĜBÖB��BBBŢBǮB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�#B�)B�/B�5B�BB�NB�NB�HB�NB�NB�HB�HB�HB�HB�HB�ZB�4B�`B�fB�fB�fB�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	+B	+B	+B	�B	1B	1B		7B	1B		7B		7B	DB	PB	VB	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	&�B	)�B	*�B	+B	+B	,B	,B	+B	+B	)�B	)�B	+B	.B	0!B	1'B	33B	33B	6FB	7LB	9XB	8RB	9XB	9XB	:^B	=qB	?}B	@�B	?}B	>�B	>wB	=qB	=qB	>wB	>wB	?}B	@�B	C�B	E�B	F�B	H�B	H�B	H�B	J�B	M�B	N�B	Q�B	T�B	T�B	T�B	T�B	VB	VB	W
B	XB	XB	XB	XB	ZB	ZB	\)B	^5B	`BB	e`B	e`B	ffB	e`B	e`B	e`B	e`B	gmB	utB	�|B	�2B
�B
�B
r�B
�B
�.B
��B
�B@1181181118118111811811181181114411811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >8Q�        >aG�            ���        >�              �+�        =L��            �\)        ?z�            �h��            ��{        ���        >#�
            �W
=        >�{            ���        =�\)            ���        >�{            �B�\        >\                    =L��                    >�Q�                    ?                       ?#�
                    ?u                    ?p��                    >�
=                    >�{                    ?\)                    ?8Q�                    >��                    >��
                    >���                    >\                    >�                    >�                      ?�                    >��R                    ?
=                    ?W
=                    >L��                    >B�\                    >�=q                    ?                       >W
=                    >���                                        >k�                                        >#�
                                                                                                    ?#�
                                                                                                    >W
=                                                                                                    >�p�                                                                                                    >L��                                                                                                    >\)                                                                                                    >��
                                                                                                    ?�R                                                                                                    >��                                                                                                    ?�                                                                                                    >�                                                                                                    ?
=                                                                                                        B
kzB
l�B
mpB
m�B
eTB
^	B
]"B
fZB
|�B
�B
��B
�ZB
�(B
�B
��B
��B
�wB
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
��G�O�B	��B	�+B	��B	Q�B	cB	8B��B��B�^B��B��B�B�NB�B	?rB	�<B	��B	��B	��B	~qB	w�B	Q�B	�"B	�[B	�1B	�8B	�B	a<B	53B	�B��B��B	B	�B	NB	q�B	��B	�VB	�1B	��B	�yB	�xB	�B	�*B	o�B	^'B	U�B	S�B	K�B	I�B	L�B	AyB	BB	=bB	.�B	)�B	�B	rB	|B	aB	2B	:B	�B��B��B��B�B�B�dB�JB�:B�2B�2B�2B�,B�$B�B��B�\B˹BœB�tB�<B�7B��B�(B�5B��B��B��B��B��B��B��B��B�B�aB�B�B��B��B��B�4B��B��B�B�dB�eB��B�yB�sB�gB�SB�KB�JB�JB�<B�:B�8B�:B�B�@B�BB�NB�RB�UB�UB�UB�SB�aB�lB�sB��B�kB�mB�mB�dB�fB��B�`B�`B�XB�QB�TB�wB�NB�MB�NB�IB�FB��B�;B�4B�,B�/B�4B�6B�8B�=B�CB�AB�;B�MB�3B�-B�(B�B�B|�B{�Bz�Bx�Bv�Bu�B}�B~�B��B�B�B�(B�)B�)B�-B�.B�0B�6B�JB�.B�4B�5B�5B�,B�.B�/B�(B�!B�!B�B�B�B�B�B�B�,B�B�B�
B�B�	B�B�B�B�#B�)B�B�0B�9B�@B�<B�9B�FB�@B�<B�6B�.B�5B�CB�BB�@B�FB�GB�QB�RB�SB�SB�TB�gB�B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�mB�@B�"B�B��B~�B~�B��B�B�B�4B�;B�XB�~B��B�4B��B��B��B��B��B��B��B��B��B�B�*B�EB�ZB�[B�bB�fB�mB�lB�tB�uB�{B�tB�rB�tB�sB�vB�vB�tB�vB�{B�{B�{B�{B�zB�{BBÇBčBĎBČBÆB�|BB�BŔBǟBʲBʱB˸BʱBʲBʱBʱB̾B̽B��B��B��B� B�	B�B�B�B�B�%B�4B�@B�?B�7B�?B�@B�:B�9B�9B�:B�9B�JB�&B�RB�TB�UB�UB�UB�aB�kB�tB�|B�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B		B		B	B	B	B	B	�B	#B	#B		)B	"B		'B		(B	5B	AB	FB	UB	WB	iB	tB	xB	xB	~B	�B	�B	�B	�B	�B	�B	!�B	&�B	)�B	*�B	*�B	*�B	+�B	+�B	*�B	*�B	)�B	)�B	*�B	.B	0B	1B	3%B	3!B	66B	7;B	9JB	8AB	9HB	9HB	:OB	=aB	?mB	@uB	?oB	>�B	>hB	=aB	=aB	>jB	>gB	?mB	@vB	C�B	E�B	F�B	H�B	H�B	H�B	J�B	M�B	N�B	Q�B	T�B	T�B	T�B	T�B	U�B	U�B	V�B	W�B	X B	XB	XB	ZB	ZB	\B	^%B	`6B	ePB	ePB	fYB	ePB	eRB	eSB	eQG�O�B	uhB	�oB	�$B
�B
}B
r�B
�B
�"B
��B
�B31181181118118111811811181181114411811811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9XG�O�<�9X<�9X<�9X<�9X<�9X<�~K<�1<�1<�1<�1<�1<�1<�1<�1<�1<���<�9X<�9X<�9X<�9X<�9X<�1<���<�9X<�9X<�9X<���<�1<�1<�1<�1<�1<�1<�1<�1<�1<���<�9X<�9X<�9X<�9X<�9X<�<�<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1G�O�<�1<�1<�1<�1<�1<�9X<�9X<�9X<�9X<�9X<�9XG�O�G�O�Cc�!G�O�G�O�Cc�lG�O�G�O�G�O�Cc�G�O�G�O�Cbt�G�O�G�O�G�O�CbpG�O�G�O�Cbp�G�O�G�O�G�O�Cby�G�O�G�O�Cbe�G�O�G�O�G�O�Cb�*G�O�G�O�G�O�Ck-�G�O�G�O�Ck�wG�O�G�O�Cl,�G�O�G�O�G�O�Ciz�G�O�G�O�Cf֛G�O�G�O�G�O�Ch�G�O�G�O�Ch�G�O�G�O�G�O�Cm��G�O�G�O�Cr��G�O�G�O�G�O�Co�,G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cp"�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Ct&G�O�G�O�G�O�G�O�G�O�CutcG�O�G�O�G�O�G�O�G�O�Cx<NG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C}"�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C�0�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��wG�O�G�O�G�O�G�O�G�O�C�	[G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�'G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�bcG�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C�#�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|0HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_bUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�hC/	�C*	�C%1C"t�C)P	C-C.� C6l�C9RwC;5i  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cq?�G�O�G�O�CqP.G�O�G�O�G�O�Cp��G�O�G�O�Co�G�O�G�O�G�O�Co�UG�O�G�O�Co�G�O�G�O�G�O�Co�{G�O�G�O�Co؊G�O�G�O�G�O�Cpd�G�O�G�O�G�O�Cy&G�O�G�O�Cz �G�O�G�O�Cz4G�O�G�O�G�O�CwY[G�O�G�O�Ct��G�O�G�O�G�O�Cu��G�O�G�O�Cv��G�O�G�O�G�O�C{�7G�O�G�O�C���G�O�G�O�G�O�C~�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C{�eG�O�G�O�G�O�G�O�G�O�C~f4G�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C�oG�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��BG�O�G�O�G�O�G�O�G�O�C��"G�O�G�O�G�O�G�O�G�O�C�HDG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�C�(>G�O�G�O�G�O�G�O�G�O�C�QSG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~%4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cef�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�}C9o6C4#\C.�C,/C3^�C7T�C9B)CAB�CDT�CFT.  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@A�G�O�G�O�@O�G�O�G�O�G�O�@"�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@ێG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@ �GG�O�G�O�@$��G�O�G�O�G�O�@$�G�O�G�O�@$iG�O�G�O�G�O�@&EG�O�G�O�@'��G�O�G�O�G�O�@)[!G�O�G�O�@.KG�O�G�O�G�O�@/S�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@2ͮG�O�G�O�G�O�G�O�G�O�@4ȰG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8�PG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:�PG�O�G�O�G�O�G�O�G�O�@:�LG�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<j�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<�kG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=0�G�O�G�O�G�O�G�O�G�O�@=oG�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�>G�O�G�O�G�O�G�O�G�O�@>U�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>A2G�O�G�O�G�O�G�O�G�O�@>hG�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B/NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DM?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D֨G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�@Eo�@E��@F$@F��@E�@D��@D�@DCD@D~�@D�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��2G�O�G�O�@���G�O�G�O�G�O�@��mG�O�G�O�@��`G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�@�d5G�O�G�O�G�O�@�:�G�O�G�O�@�HZG�O�G�O�G�O�@���G�O�G�O�@��CG�O�G�O�G�O�@���G�O�G�O�@��?G�O�G�O�G�O�@�=�G�O�G�O�@�:VG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�puG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�n@G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�]1G�O�G�O�G�O�G�O�G�O�@�|dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�yjG�O�G�O�G�O�G�O�G�O�@�MaG�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9@��>@���@��
@�]�@�`@�p	@��(@�!@�HT@�K  4  3   4  4   4  3   4  3   3   4  4  3   3  3   3  4   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         4                         4                         3                         3               33343333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�AF G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AMcG�O�G�O�G�O�G�O�G�O�G�O�AO$G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A #/G�O�G�O�G�O�A �G�O�G�O�A KG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@��*G�O�G�O�G�O�@�*�G�O�G�O�@�%>G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ƚG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�diG�O�G�O�G�O�G�O�G�O�@�VfG�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�TGG�O�G�O�G�O�G�O�G�O�@�t$G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x}G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@�~7G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�GSG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��L@��"G�O�@�^�@�Q@�o�@��"@��@�H	@�K2  4  1   4  4   4  1   4  1   1   4  4  1   1  1   1  4   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         4                         4                         1                         1               11141111111 G�O�G�O�G�O�G�O�G�O�<_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<_� G�O�G�O�G�O�G�O�G�O�G�O�<_� G�O�G�O�G�O�<_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<gD:G�O�G�O�G�O�<gk]G�O�G�O�<g.�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�G�O�<i5MG�O�G�O�<k:�G�O�G�O�G�O�<k�dG�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<n`�G�O�G�O�G�O�G�O�G�O�<n�*G�O�G�O�G�O�G�O�G�O�<o/G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p^G�O�G�O�G�O�G�O�G�O�<pZ�G�O�G�O�G�O�G�O�G�O�<pY�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<pުG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q"�G�O�G�O�G�O�G�O�G�O�<q#�G�O�G�O�G�O�G�O�G�O�<q&�G�O�G�O�G�O�G�O�G�O�<q6G�O�G�O�G�O�G�O�G�O�<qUG�O�G�O�G�O�G�O�G�O�<qn�G�O�G�O�G�O�G�O�G�O�<q{!G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<qİG�O�G�O�G�O�G�O�G�O�<qԟG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rYXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rɔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t6eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<te�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<twG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�i<t��<t�AG�O�<u*k<t�<tm�<t�<t:�<tS<t��G�O�G�O����G�O�G�O�����G�O�G�O�G�O���G�O�G�O����G�O�G�O�G�O���|G�O�G�O���R�G�O�G�O�G�O���ŽG�O�G�O���iG�O�G�O�G�O���BBG�O�G�O�G�O�@���G�O�G�O�A
-�G�O�G�O�A7�G�O�G�O�G�O�A<':G�O�G�O�A9��G�O�G�O�G�O�AJ��G�O�G�O�AX�G�O�G�O�G�O�Ac��G�O�G�O�A�[�G�O�G�O�G�O�A�&�G�O�G�O�A|+?G�O�G�O�G�O�G�O�G�O�A�ӌG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�A�y0G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ԦG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�,^G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A�erG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�hqG�O�G�O�G�O�G�O�G�O�A�7ZG�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�$'G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˕mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AָBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�]AA�IA�A���AٟiAՇuA�t$A�*�A��  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@V�!G�O�G�O�@W<2G�O�G�O�G�O�@@1�G�O�G�O�@6�G�O�G�O�G�O�@/t�G�O�G�O�@9	=G�O�G�O�G�O�@3��G�O�G�O�@8��G�O�G�O�G�O�@>��G�O�G�O�G�O�A�}G�O�G�O�APzeG�O�G�O�A~6�G�O�G�O�G�O�A�9�G�O�G�O�A� G�O�G�O�G�O�A���G�O�G�O�A�4�G�O�G�O�G�O�A�-G�O�G�O�A��@G�O�G�O�G�O�A�MG�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�r/G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�=FG�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A̾�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A΋�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�Aώ�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�opG�O�G�O�G�O�G�O�G�O�AҞG�O�G�O�G�O�G�O�G�O�AҬ�G�O�G�O�G�O�G�O�G�O�Aӷ�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�AբgG�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�A�J|G�O�G�O�G�O�G�O�G�O�A׶JG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A٥�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ޘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�#B�YB��B	��Br�B��A�žA���A�zA�QDA��  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�@QG�O�G�O�?�C"G�O�G�O�G�O�?�:2G�O�G�O�?�.�G�O�G�O�G�O�?�-�G�O�G�O�?�-�G�O�G�O�G�O�?�+�G�O�G�O�?�+�G�O�G�O�G�O�?�1�G�O�G�O�G�O�?�&"G�O�G�O�?�$�G�O�G�O�?��PG�O�G�O�G�O�?��lG�O�G�O�?���G�O�G�O�G�O�?�AG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�¼G�O�G�O�G�O�G�O�G�O�?�(#G�O�G�O�G�O�G�O�G�O�?�e1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�\CG�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?�֐G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�AgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j�?�|�?��W?��n?���?�f�?�Y�?�c�?�@�?�L�?�dk