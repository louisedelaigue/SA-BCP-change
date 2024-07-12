CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:45:00Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114500  20230106114500  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            JA   AO  DDDDDD  APEX                            8730                            081119                          846 @���1   @����V��DSS�����9XbN1   GPS        JPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26403.7300; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26403.7300; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26403.7300; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256112022052512561120220525125611202301052234332023010522343320230105223433A   B   B   A   A   A   @���@�  @�p�A��A   A>�\A@  A`  A�  A�G�A�33A�33A��A�  A���A�33A��A�33A�  A�Q�B ffBffB��B
=B  B ffB'��B(��B0ffB7��B:�B?��BJffBN  BN�HBW��B`  BcQ�BhffBp  BvBw��B�  B�  B���B���B�  B�G�B�33B�  B���B�  B�33B���B�  B���B�� B�  B�33B�  B��\B�  B�33B�u�B�  B���B�33B�L�B�  B�  B�33B�  B�33B�aHB�  B�  B�  B���B���B��
B�  B�  B���C   C  C��C�C�fC  C
  C  Cz�C  C  C  C  C�C޸C  C  C  C  C   C!5�C!�fC$�C&  C'�fC*�C+\)C,�C.  C/�fC2  C4  C5(�C5�fC7�fC:  C<�C>�C?��C@  CA�fCC�fCE�fCG�fCI�RCI�fCK�fCN  CO�fCR  CSp�CT�CV  CW�fCZ  C\�C]��C^  C`  Cb  Cd�Cf  Cg��Cg�fCj  Cl  Cn�Cp  Cq��Cq�fCt  Cv  Cx�Cz  C{��C|  C~  C�  C��C�  C��qC�  C�  C�  C�  C�  C��=C�  C�  C�  C��3C�  C��\C�  C�  C��C�  C�  C��C��C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C���C��3C�  C��C�  C�  C���C�  C��C��C�  C�  C��3C�  C�  C�  C��3C�  C��\C�  C�  C�  C�  C�  C��HC�  C�  C��C��C�  C���C��C��C�  C�  C��3C�  C��C�  C�  C��3C��C��3C�  C��C�  C��3C�  C��C�  C�  C��C��HC��3C��3C�  C�  C�  C��C��C��C�  C�  C��3C��3C��3C��3C��3C��3C��3C��3C��3C�  C��C��C��C��C�  C�ФC��3C�  C�  C��C�  C��3C�  C�  C��3C�  C�  C�  C��C��C��C�  C�  C�  C��3C�  C�  C�  C��C��C�  C�� C�  C�  C�  C��3C��3C��3D y�D  D� D  D� D  D� D  Dy�D��Dy�D��D� D  D� D��Dy�D	  D	� D	�D
fD
�fD  Dy�D  D� DfD�fD  D� D  Dy�D��D� DfD�fD  D� D  D� D  D� D  D� D  Dj=D�fDfD� D  D� D��Dy�D  D� D  D� D  D� D��D� D  Dy�D  D� D��D � D!  D!� D"  D"� D"��D#  D#y�D#��D$� D%fD%� D%��D&� D'  D'�fD(  D(� D)  D)y�D)��D*� D+  D+�fD,  D,� D-  D-� D.  D.� D/  D/^D/� D0  D0� D1fD1�fD2  D2� D3fD3� D3��D4� D5  D5�fD6fD6� D6��D7� D8  D8�fD9  D9y�D:  D:� D;fD;� D;��D<  D<� D=  D=� D>  D>� D>��D?y�D@  D@� D@��DAy�DA��DBy�DC  DCy�DD  DD�fDE  DE� DF  DF� DG  DGy�DH  DHxRDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DL��DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�qDU  DU� DVfDVy�DV��DW� DX  DX� DY  DY�fDZfDZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`fD`� D`��DaU�Da� Db  Db� Dc  Dc� Dd  Ddy�De  De� De��Df� DgfDg� Dg��Dh� Di  Diy�Di��Dj� Dk  Dk�fDlfDl� Dl��Dm� Dm� Dn  Dn� Do  Do�fDpfDpy�Dp��Dqy�Dq��Dry�Ds  Ds� Dt  Dty�Du  Du@ Dz{D�nfD��D��D��D�]�D��3D�\D��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@�ff@��A ��A33A=A?33A_33A33A��HA���A���A�G�A���A�fgA���AӅA���AA��B 33B33BfgB�B��B 33B'fgB(��B033B7fgB:z�B?fgBJ33BM��BN�BWfgB_��Bc�Bh33Bo��Bv�]BwfgB��B��fB��RB��3B��fB�.B��B��fB��3B��fB��B��GB��fB��3B�ffB��fB��B��fB�u�B��fB��B�\)B��fBó3B��B�33B��fB��fB��B��fB��B�G�B��fB��fB��fB�3B�3B�pB��fB��fB��3B��fC�3C�C�CٙC�3C	�3C�3CnC�3C�3C�3C�3C�C��C�3C�3C�3C�3C�3C!(�C!ٙC$�C%�3C'ٙC*�C+O\C,�C-�3C/ٙC1�3C3�3C5)C5ٙC7ٙC9�3C<�C>�C?��C?�3CAٙCCٙCEٙCGٙCI��CIٙCKٙCM�3COٙCQ�3CSc�CT�CU�3CWٙCY�3C\�C]��C]�3C_�3Ca�3Cd�Ce�3Cg�CgٙCi�3Ck�3Cn�Co�3Cq�CqٙCs�3Cu�3Cx�Cy�3C{�
C{�3C}�3C�3C�gC���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C��C�gC���C���C���C���C��RC���C���C���C���C���C��gC���C���C�gC���C���C��RC���C�gC�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC�gC���C��{C�gC�gC���C���C���C���C�gC���C���C���C��HC���C���C�gC���C���C���C�gC���C���C�gC���C���C���C���C���C���C�gC�gC�gC���C���C���C���C���C���C���C���C���C���C���C���C�gC�gC�gC�gC���C��>C���C���C���C�gC���C���C���C���C���C���C���C���C�gC�gC�gC���C���C���C���C���C���C���C�gC�gC���C���C���C���C���C���C���C���D vgD ��D|�D��D|�D��D|�D��DvgD�gDvgD�gD|�D��D|�D�gDvgD��D	|�D	��D
3D
�3D
��DvgD��D|�D3D�3D��D|�D��DvgD�gD|�D3D�3D��D|�D��D|�D��D|�D��D|�D��Dg
D�3D3D|�D��D|�D�gDvgD��D|�D��D|�D��D|�D�gD|�D��DvgD��D|�D�gD |�D ��D!|�D!��D"|�D"ɚD"��D#vgD#�gD$|�D%3D%|�D%�gD&|�D&��D'�3D'��D(|�D(��D)vgD)�gD*|�D*��D+�3D+��D,|�D,��D-|�D-��D.|�D.��D/Z�D/|�D/��D0|�D13D1�3D1��D2|�D33D3|�D3�gD4|�D4��D5�3D63D6|�D6�gD7|�D7��D8�3D8��D9vgD9��D:|�D;3D;|�D;�D;��D<|�D<��D=|�D=��D>|�D>�gD?vgD?��D@|�D@�gDAvgDA�gDBvgDB��DCvgDC��DD�3DD��DE|�DE��DF|�DF��DGvgDG��DHuDH|�DH��DI|�DI��DJ|�DJ��DK|�DK��DL|�DL�gDM|�DM��DN|�DN��DO|�DO��DP|�DP��DQ|�DQ��DR|�DR��DS|�DS��DT|�DT�>DT��DU|�DV3DVvgDV�gDW|�DW��DX|�DX��DY�3DZ3DZ�3DZ��D[|�D[��D\|�D\��D]|�D]��D^|�D^��D_|�D`3D`|�D`�gDaR�Da|�Da��Db|�Db��Dc|�Dc��DdvgDd��De|�De�gDf|�Dg3Dg|�Dg�gDh|�Dh��DivgDi�gDj|�Dj��Dk�3Dl3Dl|�Dl�gDm|�Dm��Dm��Dn|�Dn��Do�3Dp3DpvgDp�gDqvgDq�gDrvgDr��Ds|�Ds��DtvgDt��Du<�DzHD�l�D��zD��zD���D�\)D���D�}�D�θ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A]�PA]�PA]��A]�7A]`BA]hA]hsA]?}A\�/A\��A\�AZ�\AZ!�AZbAZAY��AY��AY�TAY�-AY�(AY��AY��AY\)AY:�AY
=AX�yAX��AX��AX�RAX  AW�AU�PAP�AM�AK��A@ȴA8~�A6��A4-A3VA2�A1��A/l�A+A+/mA*�\A'�#A%��A%x�A$VA#+A!�A!S�A!>�A �A ��A�A �A�AI�AF�A5?AA�A��A��A��A7LA>AC�A�HA(�A��A��A�tA�wA�TA1A  A�Ar�A\)AC�A?}A?}A�A�jAȴA��A�\AI�A�^AbxAC�A�AA�/A�uAt�Ar�AZAM�A=qA�A�A�A�A�A��AXA�A��Av�Av�AVA��A��A\)A�`AĜAv�A-A�JA�A��AK�AhsA\)A:�A7LA�yAz�A�mA7LA�vAȴAZA{A�wAO�A�FA��A��A��A~�A �A��A�;A��A�hA�7A"�A�A�9A1'A�-Ax�A
�`A
��A
��A	�^A	l�A��Ar�AB�A$�A��AK�A7LA\)A>-A;dA��AbNA1'AAo�A\)AȴA�A$�A��A?<A$�A��A ��A z�@��H@�!@��T@��@���@�"�@�V@��Y@��T@��^@��j@���@�M�@��-@���@�p�@�Ĝ@��j@���@�Q@�1'@�=q@�h@�?}@�@�j@��@��y@��^@�Ĝ@���@�r@�S�@�!@�=q@�@�7L@�	@��@�\)@��H@�R@柾@�v�@��T@��@�K�@�^@�o@���@��u@�j@�33@�=q@ݲ-@���@�1@ۍP@�~�@�_�@�G�@��@ج@�b@׶F@�E�@��/@�r�@�dZ@�5?@��;@θR@ͩ�@�A�@�1@�  @���@��;@��;@�ƨ@ɺ^@ǅ@�
=@�^5@�X@��@���@�M�@�@��^@��/@��D@�l�@��^@��7@��@���@� �@�\)@���@���@��/@��;@��+@�@�X@�Ĝ@��@�33@���@�ff@��@���@���@��D@�1'@��F@��H@�V@�`B@��@�1@�K�@���@�M�@��@�X@��D@�Z@� �@�t�@��@�M�@�x�@�  @��y@�ff@�Z@�V@�hs@�z�@��m@�K�@�@��\@�^5@��@��@��@��D@���@��@���@��\@�E�@�5?@�{@�/@��9@�  @��w@��@��y@�{c@�^5@�-@�@���@��`@���@�j@�  @��@�l�@��@�v�@���@��^@���@���@���@�p�@�&�@��/@��@�Z@��m@��@��@���@��+@�-@��^@�hs@���@��j@�r�@�(�@�ƨ@�S�@��H@���@�n�@�E�@��@��-@�hs@��/@�(�@�ƨ@�
=@���@��+@�5?@��@��j@�@��h@��7@�x�@�`B@�V@��@��D@�j@�Z@��@��@���@�t�@�C�@��@�=q@���@��h@���@��/@�Ĝ@��u@��@+@~э@~�R@~{@}p�@|�@{�F@{"�@zJ@xĜ@x��@x�u@xb@w�@w�P@w�@v��@v$�@uO�@t(�@sƨ@s@r~�@r^5@r�@q�#@q��@p��@p��@pbN@p �@o�P@ol�@o\)@nȴ@n�+@m��@mp�@mp�@mO�@mV@lj@kt�@j��@i�^@h��@h��@h�u@hb@g�w@g�@g|�@gK�@g�@g
=@f��@f$�@e�T@e/@d�@d�/@dZ@c��@c�@b�H@b^5@b-@a��@a�^@ahs@a�@`��@`Q�@`1'@_�@_�P@_;d@_
=@^�y@^��@^�R@^�+@^ff@^5?@]�@]@]@]�h@]/@\�/@\I�@\9X@\1@[�m@[�F@[�@[33@[@Z��@ZM�@XĜ@X�@X �@W�@W�@W�@W|�@W|�@W|�@Wl�@WK�@W�@V��@VE�@U��@U��@U�@UO�@T�@T�j@T�D@Tj@Q�@EF@@%�@;�@9��@5�#@3\)@1e,@0N�11811811181181118118111811811181118118118111811811111811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111114111111111           >8Q�        =�Q�            �h��        >�z�            �
=        ?\)            �\(�        >���            �E�            �aG�        �Tz�        >W
=            �h��        >�                    �Ǯ        ?@              ��\)        >�=q            ?Y��                    >��R                    ?z�                    >�p�                    ?�                    >�                    ?0��                    ?=p�                    ?=p�                    >���                    >8Q�                    ?(��                    >�z�                    =��
                    >.{                    =�G�                    ?E�                    >.{                    >\                    >��                    ?�\                    =L��                    ?�\                    ?��                    >\                    >��H                    ?#�
                                        =�Q�                                        >\)                                                                                                    >�=q                                                                                                    ?                                                                                                       ?�                                                                                                    >�G�                                                                                                    ?L��                                                                                                    ?�                                                                                                    >�G�                                                                                                    =�                                                                                                    ?
=q                                                                                                    ?(��                                                                                                    >�                                                                                                      A]�PA]�PA]��A]�7A]`BA]hA]hsA]?}A\�/A\��A\�AZ�\AZ!�AZbAZAY��AY��AY�TAY�-AY�(AY��AY��AY\)AY:�AY
=AX�yAX��AX��AX�RAX  AW�AU�PAP�AM�AK��A@ȴA8~�A6��A4-A3VA2�A1��A/l�A+A+/mA*�\A'�#A%��A%x�A$VA#+A!�A!S�A!>�A �A ��A�A �A�AI�AF�A5?AA�A��A��A��A7LA>AC�A�HA(�A��A��A�tA�wA�TA1A  A�Ar�A\)AC�A?}A?}A�A�jAȴA��A�\AI�A�^AbxAC�A�AA�/A�uAt�Ar�AZAM�A=qA�A�A�A�A�A��AXA�A��Av�Av�AVA��A��A\)A�`AĜAv�A-A�JA�A��AK�AhsA\)A:�A7LA�yAz�A�mA7LA�vAȴAZA{A�wAO�A�FA��A��A��A~�A �A��A�;A��A�hA�7A"�A�A�9A1'A�-Ax�A
�`A
��A
��A	�^A	l�A��Ar�AB�A$�A��AK�A7LA\)A>-A;dA��AbNA1'AAo�A\)AȴA�A$�A��A?<A$�A��A ��A z�@��H@�!@��T@��@���@�"�@�V@��Y@��T@��^@��j@���@�M�@��-@���@�p�@�Ĝ@��j@���@�Q@�1'@�=q@�h@�?}@�@�j@��@��y@��^@�Ĝ@���@�r@�S�@�!@�=q@�@�7L@�	@��@�\)@��H@�R@柾@�v�@��T@��@�K�@�^@�o@���@��u@�j@�33@�=q@ݲ-@���@�1@ۍP@�~�@�_�@�G�@��@ج@�b@׶F@�E�@��/@�r�@�dZ@�5?@��;@θR@ͩ�@�A�@�1@�  @���@��;@��;@�ƨ@ɺ^@ǅ@�
=@�^5@�X@��@���@�M�@�@��^@��/@��D@�l�@��^@��7@��@���@� �@�\)@���@���@��/@��;@��+@�@�X@�Ĝ@��@�33@���@�ff@��@���@���@��D@�1'@��F@��H@�V@�`B@��@�1@�K�@���@�M�@��@�X@��D@�Z@� �@�t�@��@�M�@�x�@�  @��y@�ff@�Z@�V@�hs@�z�@��m@�K�@�@��\@�^5@��@��@��@��D@���@��@���@��\@�E�@�5?@�{@�/@��9@�  @��w@��@��y@�{c@�^5@�-@�@���@��`@���@�j@�  @��@�l�@��@�v�@���@��^@���@���@���@�p�@�&�@��/@��@�Z@��m@��@��@���@��+@�-@��^@�hs@���@��j@�r�@�(�@�ƨ@�S�@��H@���@�n�@�E�@��@��-@�hs@��/@�(�@�ƨ@�
=@���@��+@�5?@��@��j@�@��h@��7@�x�@�`B@�V@��@��D@�j@�Z@��@��@���@�t�@�C�@��@�=q@���@��h@���@��/@�Ĝ@��u@��@+@~э@~�R@~{@}p�@|�@{�F@{"�@zJ@xĜ@x��@x�u@xb@w�@w�P@w�@v��@v$�@uO�@t(�@sƨ@s@r~�@r^5@r�@q�#@q��@p��@p��@pbN@p �@o�P@ol�@o\)@nȴ@n�+@m��@mp�@mp�@mO�@mV@lj@kt�@j��@i�^@h��@h��@h�u@hb@g�w@g�@g|�@gK�@g�@g
=@f��@f$�@e�T@e/@d�@d�/@dZ@c��@c�@b�H@b^5@b-@a��@a�^@ahs@a�@`��@`Q�@`1'@_�@_�P@_;d@_
=@^�y@^��@^�R@^�+@^ff@^5?@]�@]@]@]�h@]/@\�/@\I�@\9X@\1@[�m@[�F@[�@[33@[@Z��@ZM�@XĜ@X�@X �@W�@W�@W�@W|�@W|�@W|�@Wl�@WK�@W�@V��@VE�@U��@U��@U�@UO�@T�@T�j@T�DG�O�@Q�@EF@@%�@;�@9��@5�#@3\)@1e,@0N�11811811181181118118111811811181118118118111811811111811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
B
B
B
B
B
B
B
B
B	��B	��B	��B	�TB	��B	��B	��B	�uB	��B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B
�B
�B
rB
%�B
33B
4jB
6FB
49B
49B
49B
=qB
K�B
O�B
S�B
K�B
Q`B
R�B
W
B
[#B
\)B
\)B
_B
jB
v�B
p3B
l�B
m�B
s�B
s�B
t�B
v�B
|�B
}�B
�%B
�PB
��B
��B
��B
��B
��B
��B
�JB
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
�_B
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
��B
�>B
��B
��B
��B
�uB
�oB
��B
�\B
�VB
�\B
�{B
�{B
��B
�uB
�bB
�PB
�7B
�B
�JB
� B
|�B
z�B
x�B
t�B
qDB
p�B
o�B
p�B
p�B
n�B
k�B
k�B
hsB
hsB
gmB
dZB
a�B
aHB
]/B
YB
XB
S�B
R	B
Q�B
L�B
J�B
G�B
D�B
CYB
B�B
A�B
?}B
>wB
@�B
AsB
A�B
<jB
:^B
7LB
49B
0�B
0!B
-B
(�B
%�B
�B
dB
�B
hB
DB
+B	��B	�B	��B	�B	�B	�B	�yB	�{B	�mB	�fB	�TB	�B	�B	֊B	�B	��B	��B	��B	��B	�;B	��B	��B	ƨB	ŢB	ĜB	�B	��B	�}B	�dB	�XB	�FB	��B	�9B	�3B	�'B	�!B	�B	�^B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�bB	�\B	�PB	�=B	�7B	�%B	�BB	�B	�B	�B	� B	~�B	|�B	x�B	v�B	t�B	o�B	l�B	gmB	e`B	aHB	`BB	`BB	`BB	_;B	_;B	^5B	ZB	Q�B	O�B	M�B	J�B	HB	G�B	B�B	@�B	@�B	=qB	;dB	:^B	49B	33B	2-B	1'B	0!B	-B	+B	'�B	%�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	hB	bB	\B	VB	JB	DB		7B	1B	%B	B	B	B��B	  B��B��B��B��B��B��B��B��B�B�B�uB�B�B�B�B�B�B�B�B�yB�mB�fB�`B�NB�HB�BB�BB�BB�BB�BB�;B�/B�/B�)B�)B�#B�#B�#B�B�B�B�B�B�
B�
B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�)B�)B�/B�;B�;B�BB�HB�NB�TB�ZB�ZB�PB�`B�`B�`B�fB�fB�fB�fB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	%B	%B	1B	1B		7B		7B	DB	JB	VB	bB	oB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	$�B	%�B	&�B	'�B	(�B	)�B	)�B	6+B	o�B	�UB	�B
)_B
OB
�[B
��B
�11811811181181118118111811811181118118118111811811111811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111114111111111           >8Q�        =�Q�            �h��        >�z�            �
=        ?\)            �\(�        >���            �E�            �aG�        �Tz�        >W
=            �h��        >�                    �Ǯ        ?@              ��\)        >�=q            ?Y��                    >��R                    ?z�                    >�p�                    ?�                    >�                    ?0��                    ?=p�                    ?=p�                    >���                    >8Q�                    ?(��                    >�z�                    =��
                    >.{                    =�G�                    ?E�                    >.{                    >\                    >��                    ?�\                    =L��                    ?�\                    ?��                    >\                    >��H                    ?#�
                                        =�Q�                                        >\)                                                                                                    >�=q                                                                                                    ?                                                                                                       ?�                                                                                                    >�G�                                                                                                    ?L��                                                                                                    ?�                                                                                                    >�G�                                                                                                    =�                                                                                                    ?
=q                                                                                                    ?(��                                                                                                    >�                                                                                                      B
B
B
B
B
B
B
B
B
B	��B	��B	��B	�YB	��B	��B	��B	�zB	��B	��B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B
�B
�B
xB
%�B
39B
4pB
6LB
4?B
4?B
4?B
=wB
K�B
O�B
S�B
K�B
QfB
R�B
WB
[)B
\/B
\/B
_ B
j�B
v�B
p9B
l�B
m�B
s�B
s�B
t�B
v�B
|�B
}�B
�+B
�VB
��B
��B
��B
��B
��B
��B
�PB
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
�eB
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
�xB
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
�DB
��B
��B
��B
�{B
�uB
��B
�bB
�\B
�bB
��B
��B
��B
�{B
�hB
�VB
�=B
�B
�PB
�B
|�B
z�B
x�B
t�B
qJB
p�B
o�B
p�B
p�B
n�B
k�B
k�B
hyB
hyB
gsB
d`B
a�B
aNB
]5B
YB
XB
S�B
RB
Q�B
L�B
J�B
G�B
D�B
C_B
B�B
A�B
?�B
>}B
@�B
AyB
A�B
<pB
:dB
7RB
4?B
0�B
0'B
-B
(�B
%�B
�B
jB
�B
nB
JB
1B	� B	�B	��B	�B	�B	�B	�B	�B	�sB	�lB	�ZB	�#B	�B	֐B	�
B	�B	��B	��B	��B	�AB	��B	��B	ƮB	ŨB	ĢB	�%B	��B	��B	�jB	�^B	�LB	��B	�?B	�9B	�-B	�'B	�B	�dB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�bB	�VB	�CB	�=B	�+B	�HB	�B	�B	�B	�B	 B	|�B	x�B	v�B	t�B	o�B	l�B	gsB	efB	aNB	`HB	`HB	`HB	_AB	_AB	^;B	Z#B	Q�B	O�B	M�B	J�B	H$B	G�B	B�B	@�B	@�B	=wB	;jB	:dB	4?B	39B	23B	1-B	0'B	-B	+B	'�B	%�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	|B	oB	iB	cB	]B	QB	KB		>B	8B	,B	 B	B	B�B	 B��B��B��B��B��B��B��B��B�B�B�|B�B�B�B�B�B�B�B�B�B�tB�mB�gB�UB�OB�IB�IB�IB�IB�IB�BB�6B�6B�0B�0B�*B�*B�*B�$B�$B�$B�B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�$B�$B�$B�B�$B�$B�$B�$B�*B�*B�*B�*B�0B�0B�6B�BB�BB�IB�OB�UB�[B�aB�aB�WB�gB�gB�gB�mB�mB�mB�mB�tB�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	 B	 B	B	B	B	 B	 B	 B	&B	,B	,B	8B	8B		>B		>B	KB	QB	]B	iB	vB	vB	|B	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	$�B	%�B	&�B	'�B	(�B	*G�O�B	62B	o�B	�\B	�B
)fB
OB
�bB
��B
�!11811811181181118118111811811181118118118111811811111811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cx�eG�O�G�O�Cx��G�O�G�O�G�O�Cy|�G�O�G�O�Cy�G�O�G�O�G�O�Cy=�G�O�G�O�Cxg�G�O�G�O�G�O�Cwq�G�O�G�O�Cvh^G�O�G�O�G�O�Cr�VG�O�G�O�G�O�Co��G�O�G�O�Cp��G�O�G�O�CpǁG�O�G�O�G�O�Cp�GG�O�G�O�CqfgG�O�G�O�Cq��G�O�G�O�Cq%XG�O�G�O�CqQ�G�O�G�O�G�O�Cp��G�O�G�O�Co�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn|sG�O�G�O�G�O�G�O�G�O�CnB�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm�xG�O�G�O�G�O�G�O�G�O�CnqgG�O�G�O�G�O�G�O�G�O�Cn/�G�O�G�O�G�O�G�O�G�O�Cm�(G�O�G�O�G�O�G�O�G�O�CmS+G�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�G�O�Co�SG�O�G�O�G�O�G�O�G�O�CnRCG�O�G�O�G�O�G�O�G�O�Cmt�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�CijuG�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cj�LG�O�G�O�G�O�G�O�G�O�Cl�GG�O�G�O�G�O�G�O�G�O�ClI G�O�G�O�G�O�G�O�G�O�Ck�wG�O�G�O�G�O�G�O�G�O�Ck$�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cg�.G�O�G�O�G�O�G�O�G�O�CfG�G�O�G�O�G�O�G�O�G�O�Cd\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeړG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXV@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG_�C<IC2��C,��C)��C(�xC)�ZC,�+C0t�  3  3   3  3   3  3   3  3   3   3  3  3   3  3  3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�^|G�O�G�O�C�v�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�+�G�O�G�O�G�O�C���G�O�G�O�C�!�G�O�G�O�G�O�C|�1G�O�G�O�G�O�Cy)FG�O�G�O�Cz[�G�O�G�O�CziG�O�G�O�G�O�Cz��G�O�G�O�C{VG�O�G�O�C{>�G�O�G�O�CzʭG�O�G�O�Cz��G�O�G�O�G�O�Czr�G�O�G�O�Cy}�G�O�G�O�G�O�CxzTG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw;�G�O�G�O�G�O�G�O�G�O�Cw�}G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cw4*G�O�G�O�G�O�G�O�G�O�Cv�`G�O�G�O�G�O�G�O�G�O�Cw�jG�O�G�O�G�O�G�O�G�O�CyiG�O�G�O�G�O�G�O�G�O�CwڬG�O�G�O�G�O�G�O�G�O�Cv�_G�O�G�O�G�O�G�O�G�O�Cv1�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs#G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cvk�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CuPG�O�G�O�G�O�G�O�G�O�Cu5G�O�G�O�G�O�G�O�G�O�CsE*G�O�G�O�G�O�G�O�G�O�Cp�YG�O�G�O�G�O�G�O�G�O�Co}�G�O�G�O�G�O�G�O�G�O�Cm~rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COYHCC�C9�{C3��C0N�C/��C0bC3�`C7��  1  1   1  1   1  1   1  1   1   1  1  1   1  1  1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                111111111   G�O�G�O�@�:G�O�G�O�@�G�O�G�O�G�O�@
G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@	5G�O�G�O�G�O�@[*G�O�G�O�@#�G�O�G�O�@$b�G�O�G�O�G�O�@%�G�O�G�O�@&؞G�O�G�O�@'{�G�O�G�O�@'�G�O�G�O�@(3�G�O�G�O�G�O�@(�G�O�G�O�@(�G�O�G�O�G�O�@(ôG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)G�O�G�O�G�O�G�O�G�O�@)3�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�YG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*)G�O�G�O�G�O�G�O�G�O�@*\kG�O�G�O�G�O�G�O�G�O�@*�XG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+v$G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,*�G�O�G�O�G�O�G�O�G�O�@,uG�O�G�O�G�O�G�O�G�O�@,�+G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-� G�O�G�O�G�O�G�O�G�O�@.2.G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0L�G�O�G�O�G�O�G�O�G�O�@0�VG�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�%G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D��@D�l@Ex@E#�@E]<@Ey}@E��@E��G�O�G�O�@��G�O�G�O�@��
G�O�G�O�G�O�@��KG�O�G�O�@���G�O�G�O�G�O�@�|�G�O�G�O�@��G�O�G�O�G�O�@��IG�O�G�O�@�p�G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�0WG�O�G�O�@�Q�G�O�G�O�G�O�@�jTG�O�G�O�@�{�G�O�G�O�@���G�O�G�O�@��G�O�G�O�@�q�G�O�G�O�G�O�@���G�O�G�O�@�� G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�v^G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�?-G�O�G�O�G�O�G�O�G�O�@�3@G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�GGG�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@�uRG�O�G�O�G�O�G�O�G�O�@�g`G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�05G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ҢG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t[@�0G@���@��@��@��@�D�@��D@���  3  3   3  3   3  3   3  3   3   3  3  3   3  3  3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A l�G�O�G�O�A `G�O�G�O�G�O�A N�G�O�G�O�A PG�O�G�O�G�O�A :�G�O�G�O�A 
(G�O�G�O�G�O�@���G�O�G�O�@�iIG�O�G�O�G�O�@��_G�O�G�O�G�O�@��=G�O�G�O�@�*�G�O�G�O�@�LwG�O�G�O�G�O�@�eAG�O�G�O�@�wG�O�G�O�@��G�O�G�O�@��uG�O�G�O�@�mG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�tDG�O�G�O�G�O�G�O�G�O�@�r!G�O�G�O�G�O�G�O�G�O�@�i{G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�;&G�O�G�O�G�O�G�O�G�O�@�/FG�O�G�O�G�O�G�O�G�O�@�71G�O�G�O�G�O�G�O�G�O�@�CxG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@�r7G�O�G�O�G�O�G�O�G�O�@�dbG�O�G�O�G�O�G�O�G�O�@�:4G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�xkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�@�2@���@��@��	@�	�@�F�@��a@���  1  1   1  1   1  1   1  1   1   1  1  1   1  1  1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                111111111   G�O�G�O�<c�9G�O�G�O�<c�DG�O�G�O�G�O�<c��G�O�G�O�<c��G�O�G�O�G�O�<c�qG�O�G�O�<c�>G�O�G�O�G�O�<d�G�O�G�O�<dSG�O�G�O�G�O�<d)tG�O�G�O�G�O�<e�G�O�G�O�<f�jG�O�G�O�<g,G�O�G�O�G�O�<gģG�O�G�O�<h.!G�O�G�O�<hp�G�O�G�O�<h�G�O�G�O�<h�UG�O�G�O�G�O�<i	IG�O�G�O�<i�G�O�G�O�G�O�<h�GG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i%G�O�G�O�G�O�G�O�G�O�<iG'G�O�G�O�G�O�G�O�G�O�<i[|G�O�G�O�G�O�G�O�G�O�<ih�G�O�G�O�G�O�G�O�G�O�<i|-G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<iőG�O�G�O�G�O�G�O�G�O�<i�,G�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<jBbG�O�G�O�G�O�G�O�G�O�<j[�G�O�G�O�G�O�G�O�G�O�<jz�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k0�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kщG�O�G�O�G�O�G�O�G�O�<lSG�O�G�O�G�O�G�O�G�O�<l@rG�O�G�O�G�O�G�O�G�O�<lTJG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�.G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qiEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qܫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<si;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t<<tX�<tv�<t�<t��<t�-<t��<t�k<t�G�O�G�O�@`4�G�O�G�O�@d��G�O�G�O�G�O�@jW`G�O�G�O�@�T�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��%G�O�G�O�@���G�O�G�O�G�O�@�R�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�A	 �G�O�G�O�G�O�A G�O�G�O�A"G�O�G�O�A#U�G�O�G�O�A&��G�O�G�O�A)?�G�O�G�O�G�O�A2��G�O�G�O�A0�|G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�A5K<G�O�G�O�G�O�G�O�G�O�A6�G�O�G�O�G�O�G�O�G�O�A9@�G�O�G�O�G�O�G�O�G�O�A<@�G�O�G�O�G�O�G�O�G�O�A;�aG�O�G�O�G�O�G�O�G�O�A?wG�O�G�O�G�O�G�O�G�O�AD4G�O�G�O�G�O�G�O�G�O�AHƏG�O�G�O�G�O�G�O�G�O�AF]lG�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�AVY�G�O�G�O�G�O�G�O�G�O�Aa�"G�O�G�O�G�O�G�O�G�O�Akk<G�O�G�O�G�O�G�O�G�O�Ap,�G�O�G�O�G�O�G�O�G�O�Am�BG�O�G�O�G�O�G�O�G�O�Aq(3G�O�G�O�G�O�G�O�G�O�A}W�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ۼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̹�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I%A�˼A�1A�>�A�3A�^�A�>�A��cA�U  3  3   3  3   3  3   3  3   3   3  3  3   3  3  3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@�ڑG�O�G�O�@�0�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�߼G�O�G�O�@�[�G�O�G�O�G�O�@�WUG�O�G�O�@�T�G�O�G�O�G�O�@�)G�O�G�O�G�O�A��G�O�G�O�A2m�G�O�G�O�A= �G�O�G�O�G�O�AI�8G�O�G�O�AS"G�O�G�O�AW5�G�O�G�O�AZ�G�O�G�O�A]�G�O�G�O�G�O�AflG�O�G�O�Ad��G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�Ai+TG�O�G�O�G�O�G�O�G�O�Aj_�G�O�G�O�G�O�G�O�G�O�Am �G�O�G�O�G�O�G�O�G�O�Ap �G�O�G�O�G�O�G�O�G�O�Ao�yG�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�Aw�KG�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�Az=�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aؗ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B]�B}�BGB�B��BdA��nA�E$  1  1   1  1   1  1   1  1   1   1  1  1   1  1  1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                111111111   G�O�G�O�?�-G�O�G�O�?�.�G�O�G�O�G�O�?�58G�O�G�O�?�N�G�O�G�O�G�O�?�O�G�O�G�O�?�S$G�O�G�O�G�O�?�W�G�O�G�O�?�Z�G�O�G�O�G�O�?�h>G�O�G�O�G�O�?��G�O�G�O�?��NG�O�G�O�?���G�O�G�O�G�O�?�+G�O�G�O�?�^�G�O�G�O�?�&G�O�G�O�?��8G�O�G�O�?���G�O�G�O�G�O�?�ɉG�O�G�O�?��MG�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�͕G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�?�%xG�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�bjG�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�%PG�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�[xG�O�G�O�G�O�G�O�G�O�?�e(G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� !G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�?�O[?�]�?�h�?�m�?�y?�~�?���?���