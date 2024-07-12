CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:04:54Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100454  20230124100454  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�~v�hP1   @�ff���Nfffff�RqG�z�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.14 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25677.9760; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25677.9760; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25677.9760; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054452021051120544520210511205445202301240041062023012400410620230124004106A   B   B   A   B   A   @���@���@�{A   A!��A8(�A@  A`  A�  A�
=A�  A�  A�ffA�  A�  A�33AӅA�33A�  A��RB   B  B  BB  B   B%�
B(  B0  B8  B;G�B@  BHffBN�BP  BX  B`  Bc�Bg��Bp  Bw33Bx  B�  B�  B�\B�  B�  B�{B�  B�  B�  B�aHB�  B�  B�#�B�  B�  B�  B���B�  B�  B���B�  B�  B�  B��HB�33B�  Bʙ�B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�qB�  B�  B���B���C�fC}qC  C  C  C
  C  CaHC�fC  C  C  C  C�C  C�C  C  C   C!�)C"  C$  C&  C(  C*  C+W
C+�fC.�C0  C2  C4  C5c�C6  C8  C:  C;�fC>  C?�{C@  CB  CD  CF  CH  CI� CJ  CL  CN  CO�fCQ�fCRW
CT  CV  CX  CZ�C\�C]�qC^  C`�Cb�Cd  Cf�Cg�qCh�Cj  Cl  Cn  Cp  CqT{Cq�fCs�fCv  Cx  Cy�fC{�{C{�fC~  C�  C�  C��3C��=C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C���C��3C�  C��3C��3C��3C��\C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C���C�  C��C�  C�  C�  D   D � D  D�fD  D� D  D� D  D� D  D�fD  Dy�D��D� D  D� D	fD	� D	�D
  D
� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� DfD�fD  D� D  DffDy�D��D� D  D� D��D� D  D� DfD� D  D� D  D�fD  Dy�D  D� D   D �fD!fD!� D!��D"� D"� D#  D#� D$  D$� D%  D%� D&  D&�fD'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.fD.� D/  D/MqD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6fD6�fD7fD7� D7��D8y�D8��D9� D:  D:� D;fD;� D;��D<  D<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DAy�DA��DBy�DC  DC� DDfDD� DE  DE� DF  DF�fDGfDG� DH  DHY�DHy�DI  DI� DI��DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO�fDP  DP� DQ  DQ� DQ��DR� DS  DS� DTfDTy�DT�
DU  DU�fDV  DV� DW  DW� DX  DX� DX��DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`� Da  Da`�Da� Db  Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy��D�j�D���D��D��\D��\D��D�mD���D�o�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�G�@�G�@�]A=qA#�A:fgAB=qAb=qA��A�(�A��A��A��A��A��A�Q�Aԣ�A�Q�A��A��
B �\B�\B�\BQ�B�\B �\B&ffB(�\B0�\B8�\B;�
B@�\BH��BOz�BP�\BX�\B`�\Bc�Bh(�Bp�\BwBx�\B�G�B�G�B�W
B�G�B�G�B�\)B�G�B�G�B�G�B���B�G�B�G�B�k�B�G�B�G�B�G�B�{B�G�B�G�B��HB�G�B�G�B�G�B�(�B�z�B�G�B��HB�G�B�{B�G�B�G�B�G�B�z�B�G�B�G�B�G�B�G�B�G�B�B�G�B�G�B�{C 
>C
=C�HC#�C#�C#�C
#�C#�C�C
=C#�C#�C#�C#�C��C#�C=qC#�C#�C #�C!� C"#�C$#�C&#�C(#�C*#�C+z�C,
=C.=qC0#�C2#�C4#�C5��C6#�C8#�C:#�C<
=C>#�C?�RC@#�CB#�CD#�CF#�CH#�CI��CJ#�CL#�CN#�CP
=CR
=CRz�CT#�CV#�CX#�CZ=qC\=qC]�HC^#�C`=qCb=qCd#�Cf=qCg�HCh=qCj#�Cl#�Cn#�Cp#�CqxRCr
=Ct
=Cv#�Cx#�Cz
=C{�QC|
=C~#�C��C��C�C��)C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��gC��C��C��C��C��C���C�C��C�C�C�C�HC�C�C�C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C�C��C��C��C��C��C��C��C�C�C��C��C��C��C��C��C�C��C��C��C��C���C��C��C��C��C��D �D ��D�D�\D�D��D�D��D�D��D�D�\D�D��D�D��D�D��D	\D	��D	�D
�D
��D�D��D�D��D�D��D�D��D�D��D\D��D�D��D�D��D�D��D\D�\D�D��D�Do]D��D�D��D�D��D�D��D�D��D\D��D�D��D�D�\D�D��D�D��D �D �\D!\D!��D"�D"��D"��D#�D#��D$�D$��D%�D%��D&�D&�\D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.\D.��D/�D/VgD/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6\D6�\D7\D7��D8�D8��D9�D9��D:�D:��D;\D;��D;��D<�D<�\D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD\DD��DE�DE��DF�DF�\DG\DG��DH�DHb�DH��DI�DI��DJ�DJ��DK�DK��DL\DL��DM�DM��DN�DN��DO�DO�\DP�DP��DQ�DQ��DR�DR��DS�DS��DT\DT��DU  DU�DU�\DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^�\D_�D_��D`�D`��Da�Dai�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg�\Dh\Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�Dy��D�o\D� RD���D���D���D��
D�q�D��\D�t)D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�@���@�@�o@�+@�;d@�7�@�33@�;d@�%F@�"�@�"�@�;d@�?�@�K�@�C�@�C�@�C�@�;d@�;d@�>8@�C�@�K�@�K�@�K�@�K�@�S�@�WT@�\)@�dZ@�D6@�{@���@�A�@�]@��F@�M�@���@���@��j@��j@���@�Ĝ@��@��@��!@���@�"�@��@���@�9X@��@�t�@��!@�@��n@�x�@���@��J@��u@���@�ƨ@�(�@�ff@��@�iD@��@�n�@��\@�$�@�hs@�o�@��@��-@�Ĝ@�bN@�(�@�
R@�1@��m@�t�@��@�^5@���@���@��@�/@���@�1@�ҥ@��w@�"�@��H@�ȴ@���@��@���@��h@�G�@�V@��@��h@��9@��u@�r�@�@|�@N�@;d@~�R@~$�@~5?@}`B@|Z\@{�m@{S�@z�H@z��@z�\@z�^@z~�@zM�@z=q@y�#@y&�@x  @w��@u�T@s��@so@r��@r��@r~�@q�@m`B@mO�@l�/@ll@lZ@k��@j^5@i��@i�@h�9@h�`@h�9@hbN@g��@f5?@e��@e@ep�@e/@dI�@c�m@c�_@c��@c��@c��@c��@c��@c��@c��@c��@c��@cS�@co@b�x@b�\@b=q@a��@a��@a7L@`��@`��@`b@^�+@^$�@]�-@]n�@]?}@\��@\j@\I�@\9X@\�@\�@[ƨ@[t�@Z��@Z^5@Y��@Y��@Y�@W
=@V��@V5?@V
}@V@U��@U�@T�@Tj@Tj@Tj@Tj@Tz�@Tz�@T�j@T�j@T�j@T(�@S�m@S��@SS�@Sn@R�@R��@Rn�@R~�@S�F@T�X@T�@UO�@U�T@V�+@XA�@YX@Y�#@Z�@Z��@\�@]L@]��@^�y@` �@`��@cS�@cS�@ct�@a�@_;d@]O�@]kf@]p�@]�h@]��@^$�@\��@Y��@W�w@VE�@U�@T��@T��@T9X@S��@S33@R~�@Rn�@Q�^@P��@N@MO�@Mp�@M`B@M`B@Mp�@M�@M��@M@N�+@NV@N$�@Nff@Nv�@N@O�@O|�@N$�@N5?@M@M?}@M`B@N5?@NV@N5?@M�T@L�/@L�@Ko@J�!@J�!@Kt�@K�m@K��@K�F@KdZ@J��@I7L@H��@H�@Hr�@H��@H�9@H�`@Ix�@I�@G�w@Gl�@G�@G�P@F��@F�y@F�@FV@E�T@F��@F�@F��@G�@G3]@G;d@G;d@F��@E�@E?}@D�@E/@E`B@E/@D�D@C�F@Co@B�!@B�@@��@@r�@@bN@@A�@@Q�@@bN@@ �@?�w@?K�@?+@?+@?+@?+@?\)@?�@?
=@?�P@?��@?�w@?�@?��@@  @@  @?�;@?�w@?��@?��@?l�@?|�@?|�@?�P@?�P@?|�@?|�@?\)@?�@>��@>� @>��@>$�@=��@=�@<�@<I�@;�
@;��@;S�@;"�@:n�@9��@9�#@:J@97L@8�@8A�@81'@8b@7�@8  @7�@7�w@7|�@7l�@7b�@7\)@7;d@7+@7�@6�y@6��@6v�@6v�@6ff@6E�@6E�@6E�@6V@6$�@5@5@5��@5�T@5��@5@5��@5�@5p�@5p�@5p�@5R�@5O�@5?}@5�@4��@49X@3�m@3�m@3ƨ@3��@3��@3��@3��@3��@3��@3t�@3S�@333@3o@3o@2��@2-@2J@1��@1�@1��@1ub@1hs@17L@1�@0��@0�9@0�u@0�@0bN@0 �@0 �@0b@0  @/�w@/|�@/l�@/l�@/l�@/|�@/��@/�w@/��@/��@/��@/�P@/��@/��@/��@/��@/�@/��@/�;@/��@/��@/�w@/�w@/�w@/�@/��@/l�@/+@.ȴ@.ff@.$�@-�@-��@-?}@,��@+��@+ƨ@+�@+t�@+h^@+dZ@+C�@+C�@+@*�H@*�@+"�@+C�@*�H@*�\@*=q@*M�@*^5@*~�@*��@+@+o@*�@*�!@+C�@+t�@+�@+��@+��@+��@+i@+dZ@+C�@+S�@+t�@+t�@+S�@+"�@+"�@*�H@*��@*n�@)�^@(�`@(Q�@(  @&�]@@~@&�@Q@�,@
�H@�<@GE?�RT?���1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?O\)        >��H            �aG�        >L��            �
=q        >#�
            �0��        ?
=q            �Q�        >�=q            �G�        >L��            ��        >�            �0��        >�(�            �fff        >L��            �p��        ?333                    >���                    >�                    ?�\                    ?�                    >k�                    >Ǯ                    ?\)                    ?(�                    >.{                    ?                       ��G�                    >��                    >�Q�                    ?�                    =�\)                    >�
=                    >L��                    =�                    ?Q�                    >�ff                    ?�                    >��                    ?333                    ?W
=                    >�G�                    <�                                        ?(�                                        >��
                                                                                                    >�
=                                                                                                    >8Q�                                                                                                    >��H                                                                                                    >���                                                                                                    ?                                                                                                       ?J=q                                                                                                    >B�\                                                                                                    ?                                                                                                       >\)                                                                                                    >��H                                                                                                    >B�\                                                                                                        @��@��@��@�@���@�@�o@�+@�;d@�7�@�33@�;d@�%F@�"�@�"�@�;d@�?�@�K�@�C�@�C�@�C�@�;d@�;d@�>8@�C�@�K�@�K�@�K�@�K�@�S�@�WT@�\)@�dZ@�D6@�{@���@�A�@�]@��F@�M�@���@���@��j@��j@���@�Ĝ@��@��@��!@���@�"�@��@���@�9X@��@�t�@��!@�@��n@�x�@���@��J@��u@���@�ƨ@�(�@�ff@��@�iD@��@�n�@��\@�$�@�hs@�o�@��@��-@�Ĝ@�bN@�(�@�
R@�1@��m@�t�@��@�^5@���@���@��@�/@���@�1@�ҥ@��w@�"�@��H@�ȴ@���@��@���@��h@�G�@�V@��@��h@��9@��u@�r�@�@|�@N�@;d@~�R@~$�@~5?@}`B@|Z\@{�m@{S�@z�H@z��@z�\@z�^@z~�@zM�@z=q@y�#@y&�@x  @w��@u�T@s��@so@r��@r��@r~�@q�@m`B@mO�@l�/@ll@lZ@k��@j^5@i��@i�@h�9@h�`@h�9@hbN@g��@f5?@e��@e@ep�@e/@dI�@c�m@c�_@c��@c��@c��@c��@c��@c��@c��@c��@c��@cS�@co@b�x@b�\@b=q@a��@a��@a7L@`��@`��@`b@^�+@^$�@]�-@]n�@]?}@\��@\j@\I�@\9X@\�@\�@[ƨ@[t�@Z��@Z^5@Y��@Y��@Y�@W
=@V��@V5?@V
}@V@U��@U�@T�@Tj@Tj@Tj@Tj@Tz�@Tz�@T�j@T�j@T�j@T(�@S�m@S��@SS�@Sn@R�@R��@Rn�@R~�@S�F@T�X@T�@UO�@U�T@V�+@XA�@YX@Y�#@Z�@Z��@\�@]L@]��@^�y@` �@`��@cS�@cS�@ct�@a�@_;d@]O�@]kf@]p�@]�h@]��@^$�@\��@Y��@W�w@VE�@U�@T��@T��@T9X@S��@S33@R~�@Rn�@Q�^@P��@N@MO�@Mp�@M`B@M`B@Mp�@M�@M��@M@N�+@NV@N$�@Nff@Nv�@N@O�@O|�@N$�@N5?@M@M?}@M`B@N5?@NV@N5?@M�T@L�/@L�@Ko@J�!@J�!@Kt�@K�m@K��@K�F@KdZ@J��@I7L@H��@H�@Hr�@H��@H�9@H�`@Ix�@I�@G�w@Gl�@G�@G�P@F��@F�y@F�@FV@E�T@F��@F�@F��@G�@G3]@G;d@G;d@F��@E�@E?}@D�@E/@E`B@E/@D�D@C�F@Co@B�!@B�@@��@@r�@@bN@@A�@@Q�@@bN@@ �@?�w@?K�@?+@?+@?+@?+@?\)@?�@?
=@?�P@?��@?�w@?�@?��@@  @@  @?�;@?�w@?��@?��@?l�@?|�@?|�@?�P@?�P@?|�@?|�@?\)@?�@>��@>� @>��@>$�@=��@=�@<�@<I�@;�
@;��@;S�@;"�@:n�@9��@9�#@:J@97L@8�@8A�@81'@8b@7�@8  @7�@7�w@7|�@7l�@7b�@7\)@7;d@7+@7�@6�y@6��@6v�@6v�@6ff@6E�@6E�@6E�@6V@6$�@5@5@5��@5�T@5��@5@5��@5�@5p�@5p�@5p�@5R�@5O�@5?}@5�@4��@49X@3�m@3�m@3ƨ@3��@3��@3��@3��@3��@3��@3t�@3S�@333@3o@3o@2��@2-@2J@1��@1�@1��@1ub@1hs@17L@1�@0��@0�9@0�u@0�@0bN@0 �@0 �@0b@0  @/�w@/|�@/l�@/l�@/l�@/|�@/��@/�w@/��@/��@/��@/�P@/��@/��@/��@/��@/�@/��@/�;@/��@/��@/�w@/�w@/�w@/�@/��@/l�@/+@.ȴ@.ff@.$�@-�@-��@-?}@,��@+��@+ƨ@+�@+t�@+h^@+dZ@+C�@+C�@+@*�H@*�@+"�@+C�@*�H@*�\@*=q@*M�@*^5@*~�@*��@+@+o@*�@*�!@+C�@+t�@+�@+��@+��@+��@+i@+dZ@+C�@+S�@+t�@+t�@+S�@+"�@+"�@*�H@*��@*n�@)�^@(�`@(Q�G�O�@&�]@@~@&�@Q@�,@
�H@�<@GE?�RT?���1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�PB�B�B��B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�yB�B�sB�mB�lB�B��B{B!�B?}BJ�BM�BW
BXBXBYBX!BXBYBXBW
BW
BW�BXBXBXBYBXBWRBW
BW
BW
BVBVBV�BW
BXBYB[#B\)B\)B\)B\)B[#B\)B[#B[#B[#B[#B[#BZB[#BZmBZB\)B]/B^5B_;B_;B_;B_;B_;B_;B^5B^5B^5B]/B[#BZBZBY�BYBYBT�BT�BT�BT�BT�BS�BR�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BP�BP�BP�BS�BVBX�BYBYBZB[#BZBZBZBZB[#B\)B]/B^B^5B_;B`BB`BBbNBcDBcTBe`BgmBhsBiyBjBjBk�Bk�Bk�Bl�Bl�Bl�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bn�Bn�Bn�Bo�Bo�Bp�Bs�Bv�Bx�Bz�Bz�B{�B{�B|�B|�B|�B� B� B�%B�0B�DB�VB�hB�uB��B��B��B��B��B��B�`B��B�B�!B�9B�jB�wB�wB�}B�jB�^B�:B�dB�dB�jB�jB�dB�LB�FB�RB�RB�^B�dB�jB�jB�wB�}B�}B�}B��B��BBŢBƨBƨBƨBƨB�FBȴB��B��B��B��B��B��B��B�
B�B�
B�B�#B�/B�;B�BB�BB�BB�;B�5B�5B�;B�BB�HB�TB�TB�TB�TB�fB�sB�sB�yB�B�B�B�B��B��B�B�B��B��B��B��B��B��B��B��B	B	B	B	�B	B	B	%B	+B		7B	
=B	DB	PB	VB	VB	\B	\B	VB	VB	\B	bB	bB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	(�B	)�B	,B	-B	.B	1'B	2-B	49B	5?B	6FB	7LB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	@�B	C�B	D�B	F%B	F�B	H�B	I�B	I�B	J�B	J�B	J�B	L�B	L�B	N�B	N�B	O�B	P�B	R�B	R�B	Q�B	R�B	S�B	T�B	VB	XB	YB	ZB	]/B	`BB	`�B	aHB	cTB	dZB	e`B	gmB	jB	l�B	n�B	p�B	p�B	p�B	p�B	q�B	s�B	v�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	|�B	~�B	�B	��B	�B	�B	�B	�B	�+B	�1B	�1B	�7B	�=B	�JB	�PB	�VB	�bB	�bB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�.B	�?B	�FB	�LB	�LB	�RB	�^B	�jB	�wB	�wB	�}B	��B	ÖB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�)B	�/B	�5B	�5B	�BB	�HB	�TB	�`B	�`B	�`B	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
;B
(�B
R�B
y	B
��B
��B
��B
�gB
��B
�B
�b1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?O\)        >��H            �aG�        >L��            �
=q        >#�
            �0��        ?
=q            �Q�        >�=q            �G�        >L��            ��        >�            �0��        >�(�            �fff        >L��            �p��        ?333                    >���                    >�                    ?�\                    ?�                    >k�                    >Ǯ                    ?\)                    ?(�                    >.{                    ?                       ��G�                    >��                    >�Q�                    ?�                    =�\)                    >�
=                    >L��                    =�                    ?Q�                    >�ff                    ?�                    >��                    ?333                    ?W
=                    >�G�                    <�                                        ?(�                                        >��
                                                                                                    >�
=                                                                                                    >8Q�                                                                                                    >��H                                                                                                    >���                                                                                                    ?                                                                                                       ?J=q                                                                                                    >B�\                                                                                                    ?                                                                                                       >\)                                                                                                    >��H                                                                                                    >B�\                                                                                                        B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�>B�B�B�B�B�B�B�B�B�B��B�B�B�yB�xB�wB�xB�B�qB�qB�rB�rB�qB�lB�B�fB�aB�hB��B�_B�YB�XB�kB��BgB!�B?jBJ�BM�BV�BW�BW�BYBXBW�BYBW�BV�BV�BW�BW�BW�BW�BYBW�BW@BV�BV�BV�BU�BU�BV�BV�BW�BYB[B\B\B\B\B[B\B[B[B[B[B[BZ	B[BZ[BZB\B]B^B_(B_)B_)B_)B_)B_'B^"B^ B^ B]B[BZ
BZ	BY�BYBYBT�BT�BT�BT�BT�BS�BR�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BP�BP�BP�BS�BU�BX�BY BYBZ	B[BZBZBZBZB[B\B]B^	B^$B_&B`0B`1Bb9Bc/Bc?BeNBgZBh^BieBj BjkBkqBkrBkrBlwBluBluBluBlwBluBkqBkqBkqBknBkpBkqBkpBkqBkqBlxBlvBlwBn�Bn�Bn�Bo�Bo�Bp�Bs�Bv�Bx�Bz�Bz�B{�B{�B|�B|�B|�B�B�B�B�B�0B�@B�TB�aB�B��B��B��B��B��B�LB��B��B�B�(B�ZB�aB�cB�jB�WB�KB�'B�QB�PB�UB�TB�QB�9B�3B�@B�>B�JB�RB�VB�VB�bB�kB�lB�iB�qB�oB�{BŏBƓBƓBƔBƕB�1BȟB˳B��BͽB��B��B��B��B��B��B��B��B�B�B�'B�/B�-B�.B�+B�"B�"B�'B�/B�6B�?B�@B�@B�AB�SB�]B�_B�eB�wB�B�B�B��B��B�B�B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	B	
B	B	B		%B	
'B	0B	>B	BB	BB	GB	LB	AB	@B	HB	PB	OB	QB	\B	`B	mB	yB	�B	�B	�B	{B	�B	 �B	!�B	$�B	(�B	)�B	+�B	,�B	.B	1B	2B	4'B	5,B	62B	79B	9CB	:KB	:KB	;PB	<WB	=^B	>dB	@mB	C�B	D�B	FB	F�B	H�B	I�B	I�B	J�B	J�B	J�B	L�B	L�B	N�B	N�B	O�B	P�B	R�B	R�B	Q�B	R�B	S�B	T�B	U�B	W�B	YB	Z
B	]B	`0B	`�B	a3B	cBB	dFB	eNB	gYB	jlB	lyB	n�B	p�B	p�B	p�B	p�B	q�B	s�B	v�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	|�B	~�B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�)B	�7B	�<B	�DB	�MB	�PB	�ZB	�bB	�`B	�eB	�sB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�#B	�B	�,B	�2B	�8B	�:B	�<B	�HB	�UB	�cB	�cB	�hB	�uB	ÁB	ƒB	ǚB	ȢB	ɥB	ʫB	ʭB	˵B	ͿB	̸B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�"B	�2B	�5B	�?B	�OB	�MB	�MB	�ZB	�lB	�wB	�vB	�xB	�xB	�B	�jB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B
'B
(�B
RuB
x�B
��B
��B
�mB
�TB
��B
��B
�P1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�m�G�O�G�O�C�elG�O�G�O�G�O�C�XDG�O�G�O�C�U�G�O�G�O�G�O�C�UyG�O�G�O�C�RLG�O�G�O�G�O�C�R$G�O�G�O�C�QG�O�G�O�G�O�C�P�G�O�G�O�C�e�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��3G�O�G�O�C��yG�O�G�O�G�O�C�"�G�O�G�O�C�8�G�O�G�O�G�O�C�/G�O�G�O�C���G�O�G�O�G�O�C�\�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�rqG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�0|G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C��OG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�{?G�O�G�O�G�O�G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��wG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�M�G�O�G�O�G�O�G�O�G�O�C�cXG�O�G�O�G�O�G�O�G�O�C|�3G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Ct3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPѥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C#NKC!�%C 9FC ��C!��C#i;C%"�C&cbC(�dC!9�C&H  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��JG�O�G�O�C�ˌG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��JG�O�G�O�G�O�C�� G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�˥G�O�G�O�G�O�C��JG�O�G�O�C��G�O�G�O�G�O�C�yG�O�G�O�C�@#G�O�G�O�G�O�C��G�O�G�O�C��+G�O�G�O�G�O�C��1G�O�G�O�C�h�G�O�G�O�G�O�C�G�O�G�O�C�@G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C�*pG�O�G�O�G�O�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C��OG�O�G�O�G�O�G�O�G�O�C�1G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�8;G�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�V-G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�_�G�O�G�O�G�O�G�O�G�O�C�VbG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��-G�O�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?^kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-�C+V~C)��C*U�C+V�C-C.�"C0E�C2��C*�mC/��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@;sgG�O�G�O�@;o�G�O�G�O�G�O�@;k5G�O�G�O�@;qjG�O�G�O�G�O�@;i�G�O�G�O�@;j�G�O�G�O�G�O�@;l�G�O�G�O�@;iVG�O�G�O�G�O�@;h�G�O�G�O�@;mG�O�G�O�G�O�@;�G�O�G�O�@<,�G�O�G�O�G�O�@<M�G�O�G�O�@<gAG�O�G�O�G�O�@=(G�O�G�O�@=�hG�O�G�O�G�O�@=�#G�O�G�O�@=�TG�O�G�O�G�O�@> kG�O�G�O�@>g)G�O�G�O�G�O�G�O�G�O�@?JG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@)�G�O�G�O�G�O�G�O�G�O�@@jhG�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@�GG�O�G�O�G�O�G�O�G�O�@@�$G�O�G�O�G�O�G�O�G�O�@ARG�O�G�O�G�O�G�O�G�O�@A@TG�O�G�O�G�O�G�O�G�O�@A�#G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@B]�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@B�#G�O�G�O�G�O�G�O�G�O�@B�2G�O�G�O�G�O�G�O�G�O�@C)�G�O�G�O�G�O�G�O�G�O�@C@G�O�G�O�G�O�G�O�G�O�@Ci`G�O�G�O�G�O�G�O�G�O�@C�fG�O�G�O�G�O�G�O�G�O�@CύG�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@C�WG�O�G�O�G�O�G�O�G�O�@C�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DH9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��@G �@GJ>@G�c@G��@H,�@Hs�@H��@I�@I�%@J/�G�O�G�O�@��:G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�ۖG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��RG�O�G�O�G�O�@�׽G�O�G�O�@��xG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��2G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�T.G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@�hRG�O�G�O�G�O�G�O�G�O�@�hCG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�މG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�H@�I@�D�@�Zm@�c�@��u@��"@��I@��@��X  3  3   3  3   3  3   3  3   3  4   4  3   4  4   3  4   3  4   3  4     3     3     4     4     4     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3          3          4                         3                         4                         3                         3                         3                         3                         3                         3                         4                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A $HG�O�G�O�A 9G�O�G�O�G�O�A 0�G�O�G�O�A )vG�O�G�O�G�O�A !�G�O�G�O�A &G�O�G�O�G�O�A 3kG�O�G�O�A )PG�O�G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A (mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A  �G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�]*G�O�G�O�G�O�G�O�G�O�@�SxG�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�=YG�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�֨G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�sC@��1@���@��@�՛@�s@�U@�-�@�#�@�|  1  1   1  1   1  1   1  1   1  4   4  1   4  4   1  4   1  4   1  4     1     1     4     4     4     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1          1          4                         1                         4                         1                         1                         1                         1                         1                         1                         4                         1                         1               11111111111 G�O�G�O�<p��G�O�G�O�<p�G�O�G�O�G�O�<p�SG�O�G�O�<p��G�O�G�O�G�O�<p��G�O�G�O�<p�,G�O�G�O�G�O�<p��G�O�G�O�<p��G�O�G�O�G�O�<p�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qQ�G�O�G�O�G�O�G�O�G�O�G�O�<q�3G�O�G�O�G�O�G�O�G�O�G�O�<q�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rnG�O�G�O�G�O�G�O�G�O�<rN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�uG�O�G�O�G�O�G�O�G�O�<r�cG�O�G�O�G�O�G�O�G�O�<r�JG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<s)�G�O�G�O�G�O�G�O�G�O�<sY5G�O�G�O�G�O�G�O�G�O�<ss�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�?G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�BG�O�G�O�G�O�G�O�G�O�<s�)G�O�G�O�G�O�G�O�G�O�<s�VG�O�G�O�G�O�G�O�G�O�<sЅG�O�G�O�G�O�G�O�G�O�<s�oG�O�G�O�G�O�G�O�G�O�<s�XG�O�G�O�G�O�G�O�G�O�<tIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t2=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tƳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u/�<ug#<ux<u��<u��<u��<u��<v%<v3r<v��<v��G�O�G�O�A�<�G�O�G�O�A��.G�O�G�O�G�O�A�ֽG�O�G�O�A��G�O�G�O�G�O�A��nG�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A�S�G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A��LG�O�G�O�A��8G�O�G�O�G�O�A�]�G�O�G�O�A�P�G�O�G�O�G�O�A�B�G�O�G�O�A���G�O�G�O�G�O�A�l�G�O�G�O�A�=xG�O�G�O�G�O�A�ݯG�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�A�ۀG�O�G�O�G�O�G�O�G�O�A�˧G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AÔ,G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�Aʞ7G�O�G�O�G�O�G�O�G�O�Aʿ;G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�dQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׉[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܗ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A弪G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�LSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�̟G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�A��4A�<9A�nPA�h�A��A�6A�<�A��A���A�w�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A���G�O�G�O�A�LG�O�G�O�G�O�A��G�O�G�O�A��2G�O�G�O�G�O�A�ЍG�O�G�O�A�Z�G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�jG�O�G�O�A��WG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�(�G�O�G�O�G�O�AĲG�O�G�O�AĂ�G�O�G�O�G�O�A�"�G�O�G�O�Aŉ%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�2eG�O�G�O�G�O�G�O�G�O�A؟�G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aݥ3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A�3&G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�By�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�)B
@�BٷBV�B��B=�B��B�B��B�v  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�}{G�O�G�O�?�|�G�O�G�O�G�O�?�{�G�O�G�O�?�}G�O�G�O�G�O�?�{�G�O�G�O�?�{�G�O�G�O�G�O�?�|#G�O�G�O�?�{xG�O�G�O�G�O�?�{VG�O�G�O�?�|8G�O�G�O�G�O�?��jG�O�G�O�?���G�O�G�O�G�O�?��.G�O�G�O�?��@G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�|G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�?�ҏG�O�G�O�G�O�G�O�G�O�?�ߌG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�'{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��P?��\?�ۦ?���?���?��?�?�&_?�7?�a�?�o�