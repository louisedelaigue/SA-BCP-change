CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:06:49Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100649  20230124100649  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�*��XpT1   @�*�����Le\(��Nix���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.28 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25770.5780; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25770.5780; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25770.5780; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054482021051120544820210511205448202301240041082023012400410820230124004108A   B   B   A   B   A   @���@�33@��RA��A��A>ffA>�RA`  A�  A��\A�  A�  A��RA�33A�33A�  A�z�A�  A�  A�\)B   B  B  B��B  B   B%z�B(  B0  B7��B:�HB?��BG��BO\)BP  BXffB`  BcG�Bh  Bo��Bwp�Bx  B�  B���B�aHB�  B�  B�W
B���B�  B�  B���B�  B�  B���B��)B�  B���B�(�B���B�  B���B�  B���B�  B��qB�  B�  Bˊ=B�  B�  B�  B�  B�  B�W
B�  B�  B�  B�  B�  B��HB�  B�  B�  C   C  C� C�fC  C  C
  C  C��C  C  C  C  C  C޸C  C  C  C�fC�fC!�)C"  C$  C&  C(  C*  C+�=C,  C-�fC0  C2  C4  C5�)C6  C8  C:  C;�fC>  C?��C@  CA�fCD  CF  CH  CI�3CJ  CL  CN  CP  CR  CS�3CT  CV  CW�fCZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg�=Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{G�C|  C}�fC�  C�  C�  C�� C��3C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C��C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��
C��C��C�  C�  C�  C��C�  C�  C�  C��C�  C�ФC�  C��C�  C�  C�  C�  C�  C�  C�  C��C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C��C��C�  C��C��C�  C�  C��C��C��C��C��C�  C�  C�  C��3C�  C�  C��C�  C��3C�  C��3C��3C�qC�  C�  C�  C�  C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�ФC�  C�  C�  C�  C�  D fD � D  D� D  D� D  D�fD  D� D  D� D  D� D  Dy�D  Dy�D��D	� D	�HD
  D
�fDfD�fD  D� D  D� D��D� D��D� D  D� D  D� D  D� D  D� D  D� D  D�fD  Db�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D   D � D!  D!y�D"  D"�fD"��D#fD#� D$  D$� D%  D%�fD&fD&� D'  D'y�D(  D(� D)  D)� D*fD*�fD+fD+�fD,fD,�fD-  D-y�D.  D.�fD/  D/MqD/� D0  D0� D1fD1� D1��D2� D3fD3�fD3��D4� D5fD5�fD6fD6� D7  D7� D8  D8� D9  D9y�D:  D:� D;fD;� D;�RD;��D<y�D<��D=y�D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DC� DD  DD� DEfDE� DFfDF� DG  DG� DH  DHW�DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DVy�DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dab�Da� Db  Db� Dc  Dc� Dd  Ddy�De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Djy�Dk  Dk� Dk��Dl� Dm  Dm� Dm�RDn  Dn� Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Dsy�Dt  Dt� Dt�fDy� D�s3D�
�D�h D��{D��3D���Dԃ�D��D�h�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�@�(�A�
A	G�A!G�AB�GAC33Adz�A�=qA���A�=qA�=qA���A�p�A�p�A�=qAظRA�=qA�=qA���B�B	�B�B�RB�B!�B&��B)�B1�B8�RB<  B@�RBH�RBPz�BQ�BY�Ba�BdffBi�Bp�RBx�\By�B��\B�\)B��B��\B��\B��fB�\)B��\B��\B�8RB��\B��\B�\)B�k�B��\B�\)B��RB�\)B��\B�33B��\B�\)B��\B�L�Bď\Bȏ\B��B̏\BЏ\Bԏ\B؏\B܏\B��fB��\B�\B�\B�\B��\B�p�B�\B��\B��\C G�CG�CǮC.CG�CG�C
G�CG�C=qCG�CG�CG�CG�CG�C&fCG�CG�CG�C.C .C!��C"G�C$G�C&G�C(G�C*G�C+��C,G�C..C0G�C2G�C4G�C5��C6G�C8G�C:G�C<.C>G�C?�{C@G�CB.CDG�CFG�CHG�CI��CJG�CLG�CNG�CPG�CRG�CS��CTG�CVG�CX.CZG�C\G�C]�{C^G�C`G�CbG�CdG�CfG�Ch�ChG�CjG�ClG�CnG�CpG�CqٚCrG�CtG�CvG�CxG�CzG�C{�\C|G�C~.C�#�C�#�C�#�C���C�
C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C��3C�#�C�#�C�#�C�#�C�#�C��3C�#�C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C���C�#�C�#�C�#�C�#�C�#�C��C�0�C�#�C�#�C�#�C�#�C��)C�#�C�#�C�#�C�#�C�#�C��C�0�C�0�C�#�C�#�C�#�C�\C�#�C�#�C�#�C�0�C�#�C��{C�#�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�0�C�)C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C��C�#�C�0�C�0�C�#�C�0�C�0�C�#�C�#�C�0�C�0�C�0�C�0�C�0�C�#�C�#�C�#�C�
C�#�C�#�C�0�C�#�C�
C�#�C�
C�
C��HC�#�C�#�C�#�C�#�C�
C�#�C�#�C�#�C�0�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�0�C�#�C�#�C�
C�#�C�#�C�#�C��{C�#�C�#�C�#�C�#�C�#�D RD ��D�D��D�D��D�D�RD�D��D�D��D�D��D�D��D�D��D	�D	��D	�4D
�D
�RDRD�RD�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�RD�Dt{D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�RDRD��D �D ��D!�D!��D"�D"�RD#�D#RD#��D$�D$��D%�D%�RD&RD&��D'�D'��D(�D(��D)�D)��D*RD*�RD+RD+�RD,RD,�RD-�D-��D.�D.�RD/�D/_]D/��D0�D0��D1RD1��D2�D2��D3RD3�RD4�D4��D5RD5�RD6RD6��D7�D7��D8�D8��D9�D9��D:�D:��D;RD;��D<
>D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DERDE��DFRDF��DG�DG��DH�DHi�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Dat{Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn
>Dn�Dn��Do�Do�RDp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�RDz�D�|)D��D�p�D��qD��)D��DԌ{D��D�q�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�G�@�G�@�G�@�G�@�O�@�X@�W�@�O�@�O�@�O�@�O�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�nD@�p�@�hs@�`B@�g�@�p�@�p�@�v@@�x�@�x�@�x�@�x�@�x�@�p�@��@��@��@��@��b@��7@��7@���@��h@��@��@��@��@��7@��@��@��@��@��@��@�x�@�x�@�x�@��@��7@��7@��7@�x�@�qa@�p�@�x�@��@���@��7@��7@���@��@��@��@��@��@���@��7@��@��@�x�@��@��@��@��@�x�@��@��@��~@��7@��7@��7@��h@��h@��h@��h@��h@��7@��7@��7@���@��h@��7@��7@��7@��7@��7@��7@��7@��7@��7@��h@��h@��h@��h@��h@��h@��h@��h@��h@��h@���@���@���@���@���@���@���@���@��7@��A@��@��7@��7@�x�@�/@�!-@��@�V@��/@�bN@��u@�S�@�A�@�1'@�(�@�9X@�j@���@��D@��j@�`B@��T@��T@��@���@��m@�|�@���@�j@pz@~��@{33@y�@y��@{"�@z`�@z-@u��@rn�@p�@m�@m��@m��@nE�@m@n�+@pb@p=G@pQ�@o��@pbN@q&�@r^5@r6e@r-@o�@o�@nE�@m�@m��@m�h@mO�@m?}@mO�@nȴ@p�@pbN@pĜ@rJ@s��@v{@vk@vv�@vff@vE�@v{@u@u�@u�h@u�h@u`B@t�/@t�j@t�j@t�j@tz�@t�@r^5@rJ@qf{@qX@o\)@m/@k��@k33@j�@j��@i��@h�@hb@g�P@g\)@f@e`B@e?}@e/@d��@d��@d��@dz�@c@a�@b=q@bJ@bJ@b-@a�@at?@ahs@`�`@`�9@co@h �@i�@j�H@j��@k�F@n�+@pĜ@qG�@qG�@q7L@q%@p��@p�`@p�`@pQ�@o�P@nV@lz�@k�
@j�@l�@m7�@mO�@m�@m�@m�@m��@m��@m@m�-@m�h@m/@l�@l�@l�D@k�@jn�@i�#@i7L@hA�@gK�@f$�@e`B@eV@d��@c�
@cS�@b��@b�H@bJ@`�u@^�@^$�@^$�@]�@\�@\�/@\�D@\Z@\(�@[�m@Z�H@Z^5@Y�^@X��@X��@X�u@X�@Xr�@XQ�@X �@W�@W
=@V��@Vff@U�@T�@Tz�@T9X@St�@R~�@Q�@Q��@Q�7@Q�7@Qx�@Qx�@Qx�@Qx�@Qx�@Qx�@QX@Q�@P�9@P�@O�w@O�@N�y@N��@Nh�@NV@M��@MO�@L�D@L1@K�
@K�@J~�@Jn�@I��@H�9@H �@Fȴ@F��@Fv�@E�@E�T@E@E��@E�-@E�h@E�h@E�@Ep�@E�@D&@C��@B�H@A��@AX@@�9@@�@@  @?��@?�@?�@@bN@?�@?�P@?;d@?K�@?��@?l�@?;d@?
=@>�y@>�@>�@>�y@?K�@?�@>��@>v�@?
=@?��@?l�@?\)@?l�@?K�@?;d@>ȴ@>�@?
=@?
=@?�@>��@>ȴ@>ȴ@>�R@>E�@=�-@=�@=?}@<�@<�/@<��@<��@<�*@<��@<Z@<9X@;�
@;t�@;dZ@;�@;�F@<(�@<�D@<Z@;�F@;o@:�\@:-@:J@9��@8��@8r�@7
=@6�R@6�+@6$�@6{@6@6V�@6v�@6��@65?@6{@5�@5�T@5��@5@5��@5�-@5��@5�T@5��@5�-@5�-@5�h@5`B@5�@6ȴ@7�P@7l�@7�@6�@5�@5��@5p�@5?}@5V@5/@5/@5�@5�@5V@4�@3��@3�@3��@3��@3��@3��@3��@3t�@333@3o@2�@3o@333@3C�@3S�@3t�@3��@3��@3�F@3��@3t�@3�@3t�@3dZ@3"�@2��@2^5@2=q@2-@2�@2�@2J@1�#@1�^@1��@1��@1��@1��@1��@1��@1�^@1�#@1�#@1�@1�@1��@1�@1��@1�7@1x�@1hs@1X@1G�@0��@0�9@0�9@0�9@0��@0Q�@+�*@'RT@��@m]@?�@��@��@��@dZ@��?��1181118118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�{            ���
        �Q�        >��R            �O\)        ?z�            �fff        ?!G�            �Q�        >#�
            �Q�        >\)            �J=q        >k�            �Tz�            ��        �.{        >8Q�            �^�R        >k�                    >���                    =u                    >���                    =#�
                    >�                    >Ǯ                    >�                    >Ǯ                    >�ff                    >���                    >���                    >�ff                    >W
=                    >�(�                    ?8Q�                    >���                    ?�\                    ?!G�                    >\                    =�G�                    >���                    >�                      >��R                    >.{                    >#�
                    >�p�                                        =u                                        >8Q�                                                                                                    ?�                                                                                                    >�p�                                                                                                    >�                                                                                                    >�                                                                                                    >��                                                                                                    ?J=q                                                                                                    <��
                                                                                                    ?�                                                                                                    ?+�                                                                                                    >�                                                                                                    =�                                                                                                        @�G�@�G�@�G�@�G�@�O�@�X@�W�@�O�@�O�@�O�@�O�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�nD@�p�@�hs@�`B@�g�@�p�@�p�@�v@@�x�@�x�@�x�@�x�@�x�@�p�@��@��@��@��@��b@��7@��7@���@��h@��@��@��@��@��7@��@��@��@��@��@��@�x�@�x�@�x�@��@��7@��7@��7@�x�@�qa@�p�@�x�@��@���@��7@��7@���@��@��@��@��@��@���@��7@��@��@�x�@��@��@��@��@�x�@��@��@��~@��7@��7@��7@��h@��h@��h@��h@��h@��7@��7@��7@���@��h@��7@��7@��7@��7@��7@��7@��7@��7@��7@��h@��h@��h@��h@��h@��h@��h@��h@��h@��h@���@���@���@���@���@���@���@���@��7@��A@��@��7@��7@�x�@�/@�!-@��@�V@��/@�bN@��u@�S�@�A�@�1'@�(�@�9X@�j@���@��D@��j@�`B@��T@��T@��@���@��m@�|�@���@�j@pz@~��@{33@y�@y��@{"�@z`�@z-@u��@rn�@p�@m�@m��@m��@nE�@m@n�+@pb@p=G@pQ�@o��@pbN@q&�@r^5@r6e@r-@o�@o�@nE�@m�@m��@m�h@mO�@m?}@mO�@nȴ@p�@pbN@pĜ@rJ@s��@v{@vk@vv�@vff@vE�@v{@u@u�@u�h@u�h@u`B@t�/@t�j@t�j@t�j@tz�@t�@r^5@rJ@qf{@qX@o\)@m/@k��@k33@j�@j��@i��@h�@hb@g�P@g\)@f@e`B@e?}@e/@d��@d��@d��@dz�@c@a�@b=q@bJ@bJ@b-@a�@at?@ahs@`�`@`�9@co@h �@i�@j�H@j��@k�F@n�+@pĜ@qG�@qG�@q7L@q%@p��@p�`@p�`@pQ�@o�P@nV@lz�@k�
@j�@l�@m7�@mO�@m�@m�@m�@m��@m��@m@m�-@m�h@m/@l�@l�@l�D@k�@jn�@i�#@i7L@hA�@gK�@f$�@e`B@eV@d��@c�
@cS�@b��@b�H@bJ@`�u@^�@^$�@^$�@]�@\�@\�/@\�D@\Z@\(�@[�m@Z�H@Z^5@Y�^@X��@X��@X�u@X�@Xr�@XQ�@X �@W�@W
=@V��@Vff@U�@T�@Tz�@T9X@St�@R~�@Q�@Q��@Q�7@Q�7@Qx�@Qx�@Qx�@Qx�@Qx�@Qx�@QX@Q�@P�9@P�@O�w@O�@N�y@N��@Nh�@NV@M��@MO�@L�D@L1@K�
@K�@J~�@Jn�@I��@H�9@H �@Fȴ@F��@Fv�@E�@E�T@E@E��@E�-@E�h@E�h@E�@Ep�@E�@D&@C��@B�H@A��@AX@@�9@@�@@  @?��@?�@?�@@bN@?�@?�P@?;d@?K�@?��@?l�@?;d@?
=@>�y@>�@>�@>�y@?K�@?�@>��@>v�@?
=@?��@?l�@?\)@?l�@?K�@?;d@>ȴ@>�@?
=@?
=@?�@>��@>ȴ@>ȴ@>�R@>E�@=�-@=�@=?}@<�@<�/@<��@<��@<�*@<��@<Z@<9X@;�
@;t�@;dZ@;�@;�F@<(�@<�D@<Z@;�F@;o@:�\@:-@:J@9��@8��@8r�@7
=@6�R@6�+@6$�@6{@6@6V�@6v�@6��@65?@6{@5�@5�T@5��@5@5��@5�-@5��@5�T@5��@5�-@5�-@5�h@5`B@5�@6ȴ@7�P@7l�@7�@6�@5�@5��@5p�@5?}@5V@5/@5/@5�@5�@5V@4�@3��@3�@3��@3��@3��@3��@3��@3t�@333@3o@2�@3o@333@3C�@3S�@3t�@3��@3��@3�F@3��@3t�@3�@3t�@3dZ@3"�@2��@2^5@2=q@2-@2�@2�@2J@1�#@1�^@1��@1��@1��@1��@1��@1��@1�^@1�#@1�#@1�@1�@1��@1�@1��@1�7@1x�@1hs@1X@1G�@0��@0�9@0�9@0�9@0��G�O�@+�*@'RT@��@m]@?�@��@��@��@dZ@��?��1181118118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB;dB<RB<jB<jB<jB<jB<jB<jB<jB<jB<jB<jB;dB<jB<jB<jB;dB;dB<jB;dB;dB;dB<jB<jB;dB;dB<3B<jB;dB;dB<jB<jB;iB;dB<jB<jB;dB;dB<YB<jB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB;dB<jB<jB<jB<jB<jB<jB=qB=qB=qB=qB>wB>wB>wB?BB?}B>wB?}BB�BD�BG[BG�BI�BP�BW
BYBXIBXBT�BS�BQ�BI�BE�BC�B=qB9XB;dB?}B>�B>wB6FB/B-B'�B'�B'�B+B,B-B2-B2�B33B33B49B8RB=qB?B?}B<jB:^B9XB9XB9XB9XB:^B:^B;dB@�BD�BE�BI�BO�BS�B[#B\�B]/B^5B_;B`BB`BBaBaHBaHBbNBcTBcTBcTBcTBcTBdZBe`BdZBeKBe`Be`BcTBaHBaHBaHBaHBbNBcTBbNBbNBaHBdZBffBffBgmBgmBgmBgmBgmBhsBhsBiyBjBjBk�Bl�BmyBm�Bm�Bo�Bt�B�B�7B�JB�PB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�&B��B��B��B��B��B�B�B�B�B�B�!B�!B�!B�-B�-B�3B�3B�9B�FB�RB�XB�XB�XB�XB�XB�XB�XB�dB�}B��B��BBÖBÖBÖBÖBÖBĜBŢBȴBȴBɺBɺB��B��B��B��B��B��B��B��B�gB��B��B��B��B��B�
B�B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�;B�BB�HB�HB�B�NB�TB�TB�`B�mB�sB�yB�yB�yB�yB�sB�sB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�AB�B�B�B�B�B�B�B�B�B�B��B��B��B��B	  B	B	B	B	B	%B	%B	%B	1B	DB	PB	PB	PB	bB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	'�B	(�B	)�B	,B	,B	-B	.B	0B	0!B	2-B	33B	33B	49B	9XB	<jB	>wB	B�B	D�B	F�B	H�B	H�B	H�B	H�B	I�B	I�B	J�B	L�B	L�B	N�B	N�B	P�B	P�B	R�B	TlB	T�B	YB	YB	XB	XB	YB	YB	ZB	ZB	[#B	]/B	_;B	`BB	aHB	aHB	bNB	cTB	e`B	iyB	n�B	o�B	o�B	o�B	p�B	p�B	p�B	p�B	o�B	p�B	q�B	q�B	q�B	q�B	q�B	r�B	t�B	v�B	w�B	x�B	z�B	z�B	|�B	~�B	�B	�B	�%B	�+B	�1B	�7B	�DB	�VB	��B	�bB	�hB	�hB	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�!B	�'B	�3B	�3B	�?B	�?B	�?B	�?B	�?B	�FB	�GB
 �B
/ B
J�B
g�B
{�B
�B
��B
�B
�B
ƨ1181118118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�{            ���
        �Q�        >��R            �O\)        ?z�            �fff        ?!G�            �Q�        >#�
            �Q�        >\)            �J=q        >k�            �Tz�            ��        �.{        >8Q�            �^�R        >k�                    >���                    =u                    >���                    =#�
                    >�                    >Ǯ                    >�                    >Ǯ                    >�ff                    >���                    >���                    >�ff                    >W
=                    >�(�                    ?8Q�                    >���                    ?�\                    ?!G�                    >\                    =�G�                    >���                    >�                      >��R                    >.{                    >#�
                    >�p�                                        =u                                        >8Q�                                                                                                    ?�                                                                                                    >�p�                                                                                                    >�                                                                                                    >�                                                                                                    >��                                                                                                    ?J=q                                                                                                    <��
                                                                                                    ?�                                                                                                    ?+�                                                                                                    >�                                                                                                    =�                                                                                                        B<CB<CB<AB<AB<AB<CB<CB<CB<CB<DB<EB<BB<BB<BB<BB<BB<CB<DB<DB<CB<BB<BB<CB<CB<BB<DB<DB<DB<DB<BB<BB<BB<BB<DB<DB<DB<DB<DB<CB<EB<AB<AB<DB<DB<DB<DB<CB<BB<BB<DB<BB<CB<DB<DB<BB<BB<BB<CB<CB<CB;=B<+B<BB<BB<DB<DB<CB<CB<DB<DB<DB<DB;?B<DB<CB<CB;=B;=B<DB;=B;=B;=B<DB<BB;>B;<B<B<CB;?B;=B<AB<CB;@B;;B<CB<CB;?B;?B<2B<CB;?B;>B;>B;>B;<B;<B;@B;=B;@B;=B;>B;>B;>B;=B;>B;=B;:B;9B;=B;<B;<B;>B;=B;=B;<B;=B;<B<CB<DB<DB<EB<AB<DB=KB=MB=MB=KB>OB>OB>NB?B?WB>QB?VBBhBDrBG4BG�BI�BP�BV�BX�BXBW�BT�BS�BQ�BI�BE�BCqB=KB91B;=B?TB>�B>OB6B.�B,�B'�B'�B'�B*�B+�B,�B2B2�B3B3B4B8+B=IB>�B?VB<BB:6B92B92B9-B9-B:9B:9B;;B@\BD�BE{BI�BO�BS�BZ�B\�B]B^B_B`B`B`�Ba!Ba"Bb(Bc-Bc-Bc/Bc/Bc+Bd3Be6Bd5Be%Be:Be;Bc.Ba Ba!Ba#Ba#Bb(Bc,Bb&Bb&Ba"Bd2Bf@Bf=BgDBgDBgDBgDBgEBhKBhKBiQBjXBjVBk_BldBmTBmlBmjBoxBt�B��B�B�#B�)B�4B�_B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�!B�+B�2B�3B�1B�2B�0B�2B�2B�?B�XB�aB�_B�iB�pB�oB�oB�pB�mB�uB�|BȋBȍBɔBɒBʞBʗBˠBˣB̨B̨BͬBβB�ABпB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�"B� B��B�'B�.B�-B�:B�FB�LB�RB�SB�PB�RB�KB�KB�SB�QB�RB�SB�TB�RB�RB�RB�SB�SB�SB�SB�RB�B�]B�_B�kB�dB�fB�kB�pB�wB�wB�}B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B		B	B	(B	*B	+B	;B	rB	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	'�B	(�B	)�B	+�B	+�B	,�B	-�B	/�B	/�B	2B	3B	3B	4B	91B	<CB	>QB	BhB	DuB	F�B	H�B	H�B	H�B	H�B	I�B	I�B	J�B	L�B	L�B	N�B	N�B	P�B	P�B	R�B	TEB	T�B	X�B	X�B	W�B	W�B	X�B	X�B	Y�B	Y�B	Z�B	]	B	_B	`B	a"B	a"B	b)B	c+B	e=B	iRB	nsB	oxB	oyB	owB	p�B	p|B	p}B	p~B	oyB	p{B	q�B	q�B	q�B	q�B	q�B	r�B	t�B	v�B	w�B	x�B	z�B	z�B	|�B	~�B	��B	��B	��B	�B	�
B	�B	�B	�1B	��B	�;B	�BB	�BB	�;B	�CB	�IB	�[B	�lB	�xB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�B	�G�O�B	�B
 �B
.�B
J�B
g�B
{�B
��B
��B
��B
��B
Ƃ1181118118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�C�ҦG�O�G�O�G�O�C�ƗG�O�G�O�C��MG�O�G�O�G�O�C��(G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��wG�O�G�O�G�O�C��|G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��@G�O�G�O�G�O�C���G�O�G�O�C��OG�O�G�O�C��"G�O�G�O�G�O�C���G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�eGG�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C�`�G�O�G�O�G�O�G�O�G�O�C�J�G�O�G�O�G�O�G�O�G�O�C�%[G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C��PG�O�G�O�G�O�G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�K$G�O�G�O�G�O�G�O�G�O�C�=IG�O�G�O�G�O�G�O�G�O�C�[WG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C�q�G�O�G�O�G�O�G�O�G�O�C��9G�O�G�O�G�O�G�O�G�O�C�MQG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEYFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8NNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*A�C!�&C�.C�/C�C��C<�C �MC#zC#�?C#\�  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�G�O�C��*G�O�G�O�C�j�G�O�G�O�C�]�G�O�G�O�G�O�C�P�G�O�G�O�C�]OG�O�G�O�G�O�C�MDG�O�G�O�C�MG�O�G�O�G�O�C�R?G�O�G�O�C�R�G�O�G�O�G�O�C�N�G�O�G�O�C�H�G�O�G�O�G�O�C�AAG�O�G�O�C�5gG�O�G�O�G�O�C�<iG�O�G�O�G�O�C�0XG�O�G�O�C�5G�O�G�O�C�/�G�O�G�O�G�O�C�6WG�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�C�#?G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C�'�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�mG�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C�e�G�O�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�1�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�zOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqfdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY7gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4^�C+@?C($�C& �C&�C"�~C(�;C*p�C-0C-YxC-)  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@?��G�O�G�O�G�O�@?�5G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?�{G�O�G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�@?�"G�O�G�O�G�O�@?�+G�O�G�O�@?�-G�O�G�O�G�O�G�O�G�O�@?�pG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�6G�O�G�O�G�O�G�O�G�O�@?�?G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�-G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@%�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A9G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@A�OG�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@B8G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@Aa9G�O�G�O�G�O�G�O�G�O�@Ap�G�O�G�O�G�O�G�O�G�O�@A|�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@B2=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EͳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FT�@F��@GX@G3�@G�#@G�@H'@Hi:@H�8@I
�@IP�G�O�G�O�@��FG�O�G�O�G�O�@��tG�O�G�O�@�ǃG�O�G�O�@��<G�O�G�O�G�O�@��>G�O�G�O�@��G�O�G�O�G�O�@��iG�O�G�O�@���G�O�G�O�G�O�@��*G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��cG�O�G�O�G�O�@�G�O�G�O�@��!G�O�G�O�G�O�@�lG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�|,G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�'IG�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�s@�o@�}�@�\�@�ps@��P@��@��W@��
@�פ  3   3  3  3   3  3   3  3   4  3   3  3   3  3   3   3  4  3   3  4     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3          3          3                         3                         3                         3                         4                         3                         3                         4                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�X-G�O�G�O�G�O�@�|YG�O�G�O�@��hG�O�G�O�@�� G�O�G�O�G�O�@��"G�O�G�O�@���G�O�G�O�G�O�@��KG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@�ŔG�O�G�O�@��BG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��LG�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ƅG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K/G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�@�Fv@�B�@�Q�@�0�@�D�@�w @��
@��~@��q@��>  1   1  1  1   1  1   1  1   4  1   1  1   1  1   1   1  4  1   1  4     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1          1          1                         1                         1                         1                         4                         1                         1                         4                         1                         1                         1                         1               11111111111 G�O�G�O�<r{�G�O�G�O�G�O�<rz�G�O�G�O�<rz�G�O�G�O�<ry�G�O�G�O�G�O�<ry�G�O�G�O�<ry�G�O�G�O�G�O�<ry/G�O�G�O�<rx�G�O�G�O�G�O�G�O�G�O�G�O�<rxWG�O�G�O�G�O�<rw�G�O�G�O�<rw�G�O�G�O�G�O�<rxKG�O�G�O�<rx9G�O�G�O�G�O�<rw�G�O�G�O�G�O�<rx�G�O�G�O�G�O�G�O�G�O�<ryLG�O�G�O�G�O�<rw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rw�G�O�G�O�G�O�G�O�G�O�<rwHG�O�G�O�G�O�G�O�G�O�<rwKG�O�G�O�G�O�G�O�G�O�<rw�G�O�G�O�G�O�G�O�G�O�<rwpG�O�G�O�G�O�G�O�G�O�<rwtG�O�G�O�G�O�G�O�G�O�<rwDG�O�G�O�G�O�G�O�G�O�<rxbG�O�G�O�G�O�G�O�G�O�<r|kG�O�G�O�G�O�G�O�G�O�<r�-G�O�G�O�G�O�G�O�G�O�<r�LG�O�G�O�G�O�G�O�G�O�<ry�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<sX�G�O�G�O�G�O�G�O�G�O�<s@�G�O�G�O�G�O�G�O�G�O�<s1G�O�G�O�G�O�G�O�G�O�<sTwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<saG�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s0%G�O�G�O�G�O�G�O�G�O�<sa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tѮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�<u,2<ubr<un�<u��<u��<u�R<u��<v2<v/�<vLeG�O�G�O�A�BBG�O�G�O�G�O�A��G�O�G�O�A�B�G�O�G�O�A��YG�O�G�O�G�O�A��WG�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�@JG�O�G�O�G�O�A���G�O�G�O�A�vZG�O�G�O�G�O�A�G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�G�O�A��cG�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A�hG�O�G�O�A�ĮG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�A�!(G�O�G�O�G�O�G�O�G�O�A�I(G�O�G�O�G�O�G�O�G�O�A�f(G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�íG�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A�(rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A➪G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�WJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�˝A�$�A��A��A�>;A��A�W�A�8A��A腗A�"o  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�]�G�O�G�O�G�O�A��G�O�G�O�A�^4G�O�G�O�AȪ�G�O�G�O�G�O�A���G�O�G�O�A�XG�O�G�O�G�O�A�8bG�O�G�O�A�[�G�O�G�O�G�O�A�G�O�G�O�Aȑ�G�O�G�O�G�O�A�2|G�O�G�O�AɭG�O�G�O�G�O�A�.G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�$CG�O�G�O�A���G�O�G�O�G�O�AɃvG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AɬG�O�G�O�G�O�G�O�G�O�A�PeG�O�G�O�G�O�G�O�G�O�A�-BG�O�G�O�G�O�G�O�G�O�AȅG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�Aˁ�G�O�G�O�G�O�G�O�G�O�A�cnG�O�G�O�G�O�G�O�G�O�AԨ�G�O�G�O�G�O�G�O�G�O�A٢G�O�G�O�G�O�G�O�G�O�AڃG�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ئG�O�G�O�G�O�G�O�G�O�Aީ<G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�DxG�O�G�O�G�O�G�O�G�O�A�QyG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B >�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B BB�B��B�B	9�B��BEBP�B�  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�fOG�O�G�O�G�O�?�e�G�O�G�O�?�e�G�O�G�O�?�e`G�O�G�O�G�O�?�eYG�O�G�O�?�eG�O�G�O�G�O�?�e,G�O�G�O�?�d�G�O�G�O�G�O�?�d�G�O�G�O�?�d�G�O�G�O�G�O�?�d�G�O�G�O�?�d^G�O�G�O�G�O�?�d�G�O�G�O�?�d�G�O�G�O�G�O�?�d�G�O�G�O�G�O�?�d�G�O�G�O�?�d]G�O�G�O�?�e:G�O�G�O�G�O�?�doG�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�d}G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�d>G�O�G�O�G�O�G�O�G�O�?�d@G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�dRG�O�G�O�G�O�G�O�G�O�?�dTG�O�G�O�G�O�G�O�G�O�?�d<G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?�eTG�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�?�ƩG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?�ĎG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�73G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?���?��?��&?��?���?�;?�?�$r?�5\?�CN