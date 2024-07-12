CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:23:04Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124102304  20230124102304  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            aA   AO  DDDDDD  APEX                            8684                            081119                          846 @���!``1   @���-�� �E�~��"��D5�Q�1   GPS        aPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.43 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26551.7989; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26551.7989; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26551.7989; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323192023011813231920230118132319202301240041252023012400412520230124004125A   B   B   A   B   A   @�33@�  @��RA   A)��A?\)A@  Aa��Ax  A�{A�  A�  A��HA�  A�  A�33A��A�  A�  A�
=A�33B  B  B\)B  B   B(  B0  B8ffB;�RB@  BH  BM�RBP  BX  B`  Bb
=Bh  Bp  Bw�Bx  B�  B�  B�u�B���B�  B�=qB�  B�  B�  B�G�B�  B�  B�{B�  B�  B�  B��3B�  B���B���B���B���B�  B��RB�  B�  BˮB�  B�  B�  B���B�  B��B�  B���B���B���B�33B��B�  B�  B�  C   C  C�)C  C  C  C
  C  C�fC  C  C�C  C  C�qC  C  C  C  C   C!� C"  C$�C&  C(  C)�fC+C+�fC-�fC0  C2  C4�C5z�C6  C8  C:  C<  C>  C?�\C@  CB  CD  CF  CH  CIG�CI�fCL  CN  CP  CR  CS�CT  CV  CX  CZ  C\  C]z�C^  C`  Cb�Cd  Cf  Cg�{Ch�Cj�Cl  Cn  Cp�Cq�
Cr  Ct  Cv  Cx  Cz  C{O\C|  C~  C�  C�  C�  C���C�  C�  C��3C�  C�  C�˅C�  C�  C��C�  C�  C��
C�  C�  C��C�  C�  C��=C�  C��3C��3C�  C��C���C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C��)C�  C��3C�  C�  C�  C��C�  C��C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D y�D ��D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D	  D	� D	ҏD
  D
� D  D� D  D� D  D� D  D� D  D�fD  D� DfD� D  Dy�D��Dy�D��Dy�D  D� D  DvfD� D  D� DfD�fD  D� D  D�fD  D� D  D� D  D� DfD� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&y�D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,�fD-fD-�fD.  D.� D/  D/n�D/� D0  D0� D1  D1y�D2  D2� D3  D3y�D3��D4y�D5  D5y�D5��D6y�D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D;�)D<  D<� D=  D=� D>  D>�fD?fD?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHw
DH� DI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DRy�DS  DS�fDT  DT� DT��DU  DU� DVfDV�fDW  DW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]  D]y�D^  D^� D_fD_� D`  D`� Da  Dac�Da� Db  Db� Db��Dcy�Dd  Dd� DefDe� Df  Df� DgfDg� Dh  Dh� DifDi� Dj  Dj� Dk  Dk� DlfDl� Dl��Dmy�Dm�Dm��Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dty�Dt�fDy�)D�uqD�3D�}D��D��3D��3D�uqD�
=D�l{D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�A=qA�HA0z�AF=qAF�HAhz�A~�HA��A�p�A�p�A�Q�A�p�A�p�Aң�A�\)A�p�A�p�B=pBQ�B	�RB�RB{B�RB!�RB)�RB1�RB:�B=p�BA�RBI�RBOp�BQ�RBY�RBa�RBcBi�RBq�RBx�
By�RB��)B��)B�Q�B���B��)B��B��)B��)B��)B�#�B��)B��)B��B��)B��)B��)B��\B��)B���B�z�B���B���B��)B{B��)B��)B̊=B��)B��)B��)Bب�B��)B�ǮB��)B��B��B��B�\B� B��)B��)B��)C nCnC
=CnCnCnC
nCnCzCnCnC��CnCnC+�CnCnCnCnC nC".C"nC$��C&nC(nC*TzC,0�C,TzC.TzC0nC2nC4��C5��C6nC8nC:nC<nC>nC@=pC@nCBnCDnCFnCHnCI��CJTzCLnCNnCPnCRnCS�3CTnCVnCXnCZnC\nC]��C^nC`nCb��CdnCfnCh�Ch��Cj��ClnCnnCp��CrECrnCtnCvnCxnCznC{�pC|nC~nC�7
C�7
C�7
C���C�7
C�7
C�*=C�7
C�7
C��C�7
C�7
C�C�C�7
C�7
C�C�7
C�7
C�C�C�7
C�7
C�!GC�7
C�*=C�*=C�7
C�C�C���C�7
C�7
C�7
C�7
C�7
C��=C�7
C�C�C�C�C�7
C�7
C�3C�7
C�*=C�7
C�7
C�7
C��)C�7
C�C�C�7
C�7
C�7
C�{C�7
C�7
C�7
C�7
C�7
C��C�7
C�7
C�7
C�7
C�7
C��RC�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�fC�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�,�C�7
C�7
C�7
C�*=C�7
C�7
C�7
C�*=C�*=C�*=C�*=C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�C�C�7
C�7
C�C�C�7
C�#�C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�C�C�C�C�7
C�7
C�7
C�7
C�7
C�7
C�C�C�7
C�7
C�7
C�7
C�7
C�7
C�,�C�7
C�7
C�7
C�7
C�7
D �D �DD��D�D��D!�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D!�D��D�D�DD�DD�D�D��D�D��D��D�D��D!�D��D�D��D�D��D�D��D�D��D�D��D!�D��D�D��D �D ��D!�D!��D"�D"��D"�RD#�D#��D$�D$��D%�D%��D&�D&�D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-!�D-��D.�D.��D/�D/�=D/��D0�D0��D1�D1�D2�D2��D3�D3�D4D4�D5�D5�D6D6�D7�D7��D8D8��D9�D9��D:�D:��D;�D;��D;��D<�D<��D=�D=��D>�D>��D?!�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DH��DI�DI��DJ�DJ��DK�DK��DL!�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DRDR�DS�DS��DT�DT��DU{DU�DU��DV!�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[!�D[��D\�D\��D]�D]�D^�D^��D_!�D_��D`�D`��Da�Da\Da��Db�Db��DcDc�Dd�Dd��De!�De��Df�Df��Dg!�Dg��Dh�Dh��Di!�Di��Dj�Dj��Dk�Dk��Dl!�Dl��DmDm�DnDnDn�Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��DtDt�Dt��Dy�D��4D��D���D�
�D���D��Dԃ4D� D�z>D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�FA�FA��A�-A�A�A�A�A�-A�|A�^A�wA��A�^A�wA�wA�wA�wA�wA�wA�wA�FA�A�A�A�A�-A�-A�^A��AƨA�^A��A��A��A��A�yA�7Ax�Ax�Ax�A`BAXAXAXAXA[bA\)A`BA`BA`BA`BAhsAq�At�At�Ax�A��A�PAƨA �A$�AffA�A�wA;dAE�A�A�AƨAƨA�;A��A��A��A1A1'AE�A+A�	A��A�An�AƨAO�A�A�/AAA|�AK�A1A
��A
1'A	�wA	�A	C�A	8�A	7LA��A9XAƨA�PA7LA+A��A��A�\AA�A �A��A�^A�PAG�A��A��A��A�yA�`A�A��A��A��A^5A�AA�#A�A��Av�AQ�A
 �A	�
A	Z�A	33A��AdZA�mAA�oA�-A�hA�A��A=qA b�@��P@��P@�n�@��@�@���@�ȴ@�dZ@�dZ@��#@�dZ@��@��
@��@��
@֗�@֏\@�lv@�^5@���@ׅ@���@�@�@Ӆ@���@�|�@́@�{@���@�5?@ă@�=q@��/@�  @�=@�+@�@���@�I�@��@���@�`B@��9@��@�ȴ@�p�@��8@�Ĝ@�j@�A�@�  @��;@��@��F@�K�@�J@�Z@�K�@���@�ff@���@��D@�(�@��F@�a=@�S�@��@���@�M�@���@�a�@�/@�&�@�%@���@�r�@�x@���@���@���@��@���@�j@��F@��+@�@���@��e@��
@��;@��F@�\)@��R@��@�@�7L@�Q�@��w@�g�@�dZ@��+@�@�7L@�A�@��@�|�@�S�@�C�@�o@�-@��#@���@�bN@�(�@��
@�dZ@��!@���@��\@���@�X@���@�bN@��@�Dg@�33@�$�@�@�%@�%@�V@��`@��/@���@�j@��F@�~�@��@��@��-@�x�@�`B@�?}@�/@��@��@��`@��9@��D@�Z@�#@� �@�  @��@�1@�1@���@��@���@���@�|�@�;d@���@���@���@��!@���@��+@�M�@��@���@���@��@�`B@���@���@���@��@��@��m@�ƨ@��P@�t�@��@��@�\)@�o@��H@���@�E�@���@�7L@��@�%@��@��D@�Q�@�1@��@~�R@}��@}�h@}6z@}/@|z�@|1@{C�@z��@zM�@y��@y��@y7L@xĜ@x1'@w��@w��@w;d@v�y@v��@v{@up�@t�D@tI�@sƨ@st�@s33@r��@q�@q��@qx�@p�`@p �@o�P@o+@n��@m��@m�@l��@lZ@kC�@k@j��@j-@h��@g|�@g|�@g+@g
=@fv�@e�T@e�h@eO�@eO�@eV@d��@d�@d��@d�@cS�@c@bn�@a��@a%@`�9@`A�@_�@_|�@_l�@^��@^5?@]��@]p�@]O�@\�@[@[ƨ@[�F@Z�@Y�^@Y�@X�(@X�u@X1'@W�P@V�y@V@U��@U@U�@U/@T�j@T��@Tz�@S�m@S��@So@R�\@R=q@Q�@Q��@Q7L@PA�@O�@O�;@O��@O�w@OS�@OK�@M�@MO�@L�j@L�@Lj@K�
@K33@J��@J~�@JM�@J=q@I��@I�^@Ix�@I�@HĜ@H��@H�@H1'@G�@G�P@GK�@G�@Fȴ@F��@F�+@FV@F@E�T@E@E@E�@E�h@E�@EO�@E/@E�@E�@E�@E�@EV@D��@D��@D�/@D��@DI�@C��@D�@D1@C��@C�@@C�
@C@B^5@B^5@B�@A�@A��@A��@A�7@AG�@A&�@@��@@Ĝ@@�u@@1'@?�w@?�P@?l�@?;d@?�@>�y@>ȴ@>��@>V@>5?@>%�@>$�@>{@>@=�@=��@=@=@=��@>{@>E�@>$�@=�@=�T@=�T@=�T@;\)@6�"@4 �@24@0@'$t@$�j@0�@5j@0H@-�X118118111811811181181118111118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >�z�        =#�
            ��G�        >\)            �W
=        <��
            �
=                    �Tz�        ?�            ��\        >aG�            �:�H        >\            �#�
        >�            �Y��        =�Q�            �\(�        >#�
                    ?
=q                    >8Q�                    >Ǯ                    >�33                    >��                    >�                      >\)                    ?�                    >B�\                    ?�R                    >�                    ?�                    ?�                    >#�
                    ?0��                    ?z�                    >��                    >��
                    >.{                    ?8Q�                    ?��                    >�\)                    ?5                    >�=q                    ?�R                    ?=p�                                        >\                                        =��
                                                                                                    >��                                                                                                    =��
                                                                                                    ?5                                                                                                    >��                                                                                                    ?L��                                                                                                    >�=q                                                                                                    ?\)                                                                                                    >\)                                                                                                    =�G�                                                                                                    >�G�                                                                                                    =�G�                                                                                                        A�FA�FA��A�-A�A�A�A�A�-A�|A�^A�wA��A�^A�wA�wA�wA�wA�wA�wA�wA�FA�A�A�A�A�-A�-A�^A��AƨA�^A��A��A��A��A�yA�7Ax�Ax�Ax�A`BAXAXAXAXA[bA\)A`BA`BA`BA`BAhsAq�At�At�Ax�A��A�PAƨA �A$�AffA�A�wA;dAE�A�A�AƨAƨA�;A��A��A��A1A1'AE�A+A�	A��A�An�AƨAO�A�A�/AAA|�AK�A1A
��A
1'A	�wA	�A	C�A	8�A	7LA��A9XAƨA�PA7LA+A��A��A�\AA�A �A��A�^A�PAG�A��A��A��A�yA�`A�A��A��A��A^5A�AA�#A�A��Av�AQ�A
 �A	�
A	Z�A	33A��AdZA�mAA�oA�-A�hA�A��A=qA b�@��P@��P@�n�@��@�@���@�ȴ@�dZ@�dZ@��#@�dZ@��@��
@��@��
@֗�@֏\@�lv@�^5@���@ׅ@���@�@�@Ӆ@���@�|�@́@�{@���@�5?@ă@�=q@��/@�  @�=@�+@�@���@�I�@��@���@�`B@��9@��@�ȴ@�p�@��8@�Ĝ@�j@�A�@�  @��;@��@��F@�K�@�J@�Z@�K�@���@�ff@���@��D@�(�@��F@�a=@�S�@��@���@�M�@���@�a�@�/@�&�@�%@���@�r�@�x@���@���@���@��@���@�j@��F@��+@�@���@��e@��
@��;@��F@�\)@��R@��@�@�7L@�Q�@��w@�g�@�dZ@��+@�@�7L@�A�@��@�|�@�S�@�C�@�o@�-@��#@���@�bN@�(�@��
@�dZ@��!@���@��\@���@�X@���@�bN@��@�Dg@�33@�$�@�@�%@�%@�V@��`@��/@���@�j@��F@�~�@��@��@��-@�x�@�`B@�?}@�/@��@��@��`@��9@��D@�Z@�#@� �@�  @��@�1@�1@���@��@���@���@�|�@�;d@���@���@���@��!@���@��+@�M�@��@���@���@��@�`B@���@���@���@��@��@��m@�ƨ@��P@�t�@��@��@�\)@�o@��H@���@�E�@���@�7L@��@�%@��@��D@�Q�@�1@��@~�R@}��@}�h@}6z@}/@|z�@|1@{C�@z��@zM�@y��@y��@y7L@xĜ@x1'@w��@w��@w;d@v�y@v��@v{@up�@t�D@tI�@sƨ@st�@s33@r��@q�@q��@qx�@p�`@p �@o�P@o+@n��@m��@m�@l��@lZ@kC�@k@j��@j-@h��@g|�@g|�@g+@g
=@fv�@e�T@e�h@eO�@eO�@eV@d��@d�@d��@d�@cS�@c@bn�@a��@a%@`�9@`A�@_�@_|�@_l�@^��@^5?@]��@]p�@]O�@\�@[@[ƨ@[�F@Z�@Y�^@Y�@X�(@X�u@X1'@W�P@V�y@V@U��@U@U�@U/@T�j@T��@Tz�@S�m@S��@So@R�\@R=q@Q�@Q��@Q7L@PA�@O�@O�;@O��@O�w@OS�@OK�@M�@MO�@L�j@L�@Lj@K�
@K33@J��@J~�@JM�@J=q@I��@I�^@Ix�@I�@HĜ@H��@H�@H1'@G�@G�P@GK�@G�@Fȴ@F��@F�+@FV@F@E�T@E@E@E�@E�h@E�@EO�@E/@E�@E�@E�@E�@EV@D��@D��@D�/@D��@DI�@C��@D�@D1@C��@C�@@C�
@C@B^5@B^5@B�@A�@A��@A��@A�7@AG�@A&�@@��@@Ĝ@@�u@@1'@?�w@?�P@?l�@?;d@?�@>�y@>ȴ@>��@>V@>5?@>%�@>$�@>{@>@=�@=��@=@=@=��@>{@>E�@>$�@=�@=�T@=�TG�O�@;\)@6�"@4 �@24@0@'$t@$�j@0�@5j@0H@-�X118118111811811181181118111118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
jB
k�B
l�B
l�B
l�B
l�B
l�B
l�B
k�B
k�B
k�B
k�B
l@B
l�B
m�B
m�B
m�B
m�B
m�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m_B
m�B
m�B
m�B
m�B
m�B
o�B
phB
p�B
p�B
q�B
r�B
s�B
w�B
��B
�B
�%B
�B
�"B
z�B
r�B
m�B
m�B
l�B
n�B
p�B
r�B
t�B
u�B
y�B
{�B
}�B
�7B
�1B
��B
�uB
�7B
~�B
y�B
v�B
u�B
m�B
iyB
gmB
e`B
c�B
cTB
[#B
T�B
S�B
P�B
P�B
P�B
K�B
G�B
C�B
A�B
>�B
>wB
;dB
9XB
8RB
5?B
3XB
33B
0!B
/B
,B
(�B
(�B
(�B
(�B
'�B
'�B
&�B
%�B
%�B
#�B
!�B
 �B
 �B
 �B
 �B
)�B
^5B
~�B
|�B
y
B
w�B
n�B
^5B
M�B
H�B
H�B
H�B
F�B
D�B
=qB
49B
&[B
!�B	��B	�B	�B	�HB	ܗB	�)B	��B	�B	��B	�B	w	B	o�B	iyB	\)B	XB	XB	WVB	W
B	YB	_;B	]/B	YB	SdB	Q�B	I�B	?}B	5?B	+B	B	�B	bB	DB	B	B�7B��B��B��B�B�B�B�yB�mB�`B�NB�;B�B�)B�#B�#B�B�B�5B�B�
B��B��B��B��BɺBȴBƨBĜBÖB³BB��B��B��B�}B��B�wB�wB�qB�qB�jB�jB�jB�dB�RB�LB�FB�?B�9B�'B�!B�B�lB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B�{B�{B�{B�uB�oB�oB�hB�hB�hB�hB�bB�bB�VB�VB�PB�PB�JB�JB�JB�DB�DB�DB�JB�JB�PB�PB�VB�VB�VB�\B�bB�hB�oB�uB�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�'B�'B�-B�'B�!B�'B�-B�-B�-B�3B�?B�FB�LB�RB�RB�RB�RB�XB�dB�qB�}B�}B��BBĜBĜBĜBĜBŢBƨBƨBǮBȴB��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�#B�)B�/B�5B�;B�;B�BB�BB�HB�HB�TB�;B�`B�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	#B	1B		7B	DB	JB	PB	VB	bB	oB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	$�B	$�B	&�B	&�B	&�B	'�B	(�B	)�B	,B	-B	.B	/B	1'B	2-B	33B	5?B	8RB	9XB	;dB	<jB	=qB	>wB	@�B	A�B	C�B	D�B	F�B	F�B	F�B	G�B	H�B	I�B	K�B	M�B	N�B	P�B	S�B	S�B	T�B	VB	VB	VB	abB	��B	�:B
�B
?�B
Z�B
��B
�"B
�^B
XB&118118111811811181181118111118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >�z�        =#�
            ��G�        >\)            �W
=        <��
            �
=                    �Tz�        ?�            ��\        >aG�            �:�H        >\            �#�
        >�            �Y��        =�Q�            �\(�        >#�
                    ?
=q                    >8Q�                    >Ǯ                    >�33                    >��                    >�                      >\)                    ?�                    >B�\                    ?�R                    >�                    ?�                    ?�                    >#�
                    ?0��                    ?z�                    >��                    >��
                    >.{                    ?8Q�                    ?��                    >�\)                    ?5                    >�=q                    ?�R                    ?=p�                                        >\                                        =��
                                                                                                    >��                                                                                                    =��
                                                                                                    ?5                                                                                                    >��                                                                                                    ?L��                                                                                                    >�=q                                                                                                    ?\)                                                                                                    >\)                                                                                                    =�G�                                                                                                    >�G�                                                                                                    =�G�                                                                                                        B
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
jJB
kPB
lVB
lVB
lVB
lVB
lVB
lVB
kPB
kPB
kPB
kPB
lB
lVB
m\B
m\B
m\B
m\B
m\B
lsB
lVB
lVB
lVB
lVB
lVB
lVB
m*B
m\B
m\B
m\B
m\B
m\B
oiB
p3B
poB
poB
quB
rTB
s�B
w�B
�aB
��B
��B
��B
�B
z�B
r{B
m�B
m\B
lVB
ncB
poB
r{B
t�B
u�B
y�B
{�B
}�B
�B
��B
�XB
�@B
�B
~�B
y�B
vZB
u�B
m\B
iDB
g8B
e+B
c{B
cB
Z�B
T�B
S�B
P�B
P�B
P�B
K�B
GyB
C`B
ASB
>�B
>AB
;.B
9"B
8B
5	B
3"B
2�B
/�B
.�B
+�B
(�B
(�B
(�B
(�B
'�B
'�B
&�B
%�B
%�B
#�B
!�B
 �B
 �B
 �B
 �B
)�B
^ B
~�B
|�B
x�B
w�B
ncB
]�B
M�B
H~B
H~B
H~B
FrB
DfB
=;B
4B
&%B
!�B	��B	�hB	�UB	�B	�aB	��B	ѵB	��B	�\B	��B	v�B	ogB	iBB	[�B	W�B	W�B	WB	V�B	X�B	_B	\�B	X�B	S,B	Q�B	I�B	?EB	5B	*�B	�B	nB	*B	B	�B	 �B��B��B��B��B�}B�XB��B�@B�4B�'B�B�B��B��B��B��B��B��B��B��B��B��BϦB̔BʘBɁB�{B�oB�cB�]B�zB�VB�PB�JB�JB�DB��B�>B�>B�8B�8B�1B�1B�1B�+B�B�B�B�B� B��B��B��B�2B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�~B�xB�xB�xB�xB�lB�fB�YB�SB�SB�MB�MB�AB�GB�GB�MB�GB�GB�GB�AB�AB�AB�;B�5B�5B�.B�.B�.B�.B�(B�(B�B�B�B�B�B�B�B�
B�
B�
B�B�B�B�B�B�B�B�"B�(B�.B�5B�;B�AB�AB�AB�AB�GB�GB�GB�GB�GB�MB�MB�SB�SB�YB�YB�YB�YB�`B�`B�`B�`B�`B�`B�`B�fB�fB�fB�lB�rB�xB�xB�~B�~B�~B�xB�rB�xB�xB�~B��B��B��B��B��B��B�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�*B�7B�CB�CB�OB�UB�bB�bB�bB�bB�gB�mB�mB�sB�yBʆB�B̒B͘BΞBΞBΞBΞBΞBϤBЪBѱBӽBӽBӽBӽB��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B� B�%B�+B�8B�DB�DB�JB�VB�iB�oB�{B�{B�B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B		B	B	B	B	'B	4B	4B	:B	@B	@B	FB	LB	RB	_B	kB	wB	}B	�B	 �B	!�B	"�B	#�B	$�B	$�B	$�B	&�B	&�B	&�B	'�B	(�B	)�B	+�B	,�B	-�B	.�B	0�B	1�B	2�B	5B	8B	9B	;)B	</B	=6B	><B	@HB	ANB	C[B	DbB	FQB	FnB	FnB	GtB	HzB	I�B	K�B	M�B	N�B	P�B	S�B	S�B	T�B	U�B	U�G�O�B	a(B	�rB	� B
�B
?xB
Z�B
�]B
��B
�'B
!B�118118111811811181181118111118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  =��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��TG�O�=��T=��T=��T=��T=��T=��T=��T=��=��=��=��G�O�G�O�C�j�G�O�G�O�C�O�G�O�G�O�G�O�C�B�G�O�G�O�C�;�G�O�G�O�G�O�C�5)G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C� G�O�G�O�C��	G�O�G�O�C���G�O�G�O�G�O�C��\G�O�G�O�C�h&G�O�G�O�G�O�C�]SG�O�G�O�C�Y�G�O�G�O�G�O�C�:G�O�G�O�C�'�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�׼G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��5G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�:nG�O�G�O�G�O�G�O�G�O�C�ދG�O�G�O�G�O�G�O�G�O�C�HAG�O�G�O�G�O�G�O�G�O�Cy3�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cp�.G�O�G�O�G�O�G�O�G�O�CnwjG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ck@UG�O�G�O�G�O�G�O�G�O�Ck`�G�O�G�O�G�O�G�O�G�O�CkT>G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cm�KG�O�G�O�G�O�G�O�G�O�Cn�"G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp^�G�O�G�O�G�O�G�O�G�O�Cqc�G�O�G�O�G�O�G�O�G�O�Cq�8G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CrA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cse G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuB-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce{7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ+.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�C/}�C)L?C%nfC#��C!��C#�C-��C4�C7/=C8��  3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�HUG�O�G�O�C�+�G�O�G�O�G�O�C��G�O�G�O�C�`G�O�G�O�G�O�C��G�O�G�O�C��xG�O�G�O�G�O�C�ӜG�O�G�O�C��OG�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�\�G�O�G�O�C�6`G�O�G�O�G�O�C�*�G�O�G�O�C�'G�O�G�O�G�O�C��G�O�G�O�C��ZG�O�G�O�G�O�C���G�O�G�O�C�~�G�O�G�O�G�O�C��aG�O�G�O�C�͇G�O�G�O�G�O�G�O�G�O�C�fhG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�S�G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��cG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�6*G�O�G�O�G�O�G�O�G�O�CC)G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cz�SG�O�G�O�G�O�G�O�G�O�Cy9�G�O�G�O�G�O�G�O�G�O�Cy\"G�O�G�O�G�O�G�O�G�O�CyN�G�O�G�O�G�O�G�O�G�O�Cz�}G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C}0YG�O�G�O�G�O�G�O�G�O�C~#�G�O�G�O�G�O�G�O�G�O�C~�$G�O�G�O�G�O�G�O�G�O�C�-G�O�G�O�G�O�G�O�G�O�C�!BG�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�-oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCΟC9�iC3Z�C/BC-��C+)C-o�C7��C?��CB�CC�v  1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@+�lG�O�G�O�@+��G�O�G�O�G�O�@+��G�O�G�O�@+�/G�O�G�O�G�O�@+��G�O�G�O�@+��G�O�G�O�G�O�@+�^G�O�G�O�@+��G�O�G�O�@+��G�O�G�O�@+��G�O�G�O�G�O�@+��G�O�G�O�@+�6G�O�G�O�G�O�@+�XG�O�G�O�@+�zG�O�G�O�G�O�@+�QG�O�G�O�@+�-G�O�G�O�G�O�@+ʜG�O�G�O�@+�oG�O�G�O�G�O�@+��G�O�G�O�@,'G�O�G�O�G�O�G�O�G�O�@,-G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,Y/G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-C�G�O�G�O�G�O�G�O�G�O�@-£G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@.M�G�O�G�O�G�O�G�O�G�O�@.c-G�O�G�O�G�O�G�O�G�O�@.�xG�O�G�O�G�O�G�O�G�O�@-+~G�O�G�O�G�O�G�O�G�O�@.�IG�O�G�O�G�O�G�O�G�O�@/<�G�O�G�O�G�O�G�O�G�O�@1!iG�O�G�O�G�O�G�O�G�O�@3�*G�O�G�O�G�O�G�O�G�O�@4ҧG�O�G�O�G�O�G�O�G�O�@5,hG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9M'G�O�G�O�G�O�G�O�G�O�@9s�G�O�G�O�G�O�G�O�G�O�@:*�G�O�G�O�G�O�G�O�G�O�@:�mG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;
%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<ȃG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C\TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EM�@E��@E�@E��@EѶ@Fr>@F�@E�6@E%U@E�
@E��G�O�G�O�@�x�G�O�G�O�@���G�O�G�O�G�O�@��fG�O�G�O�@���G�O�G�O�G�O�@�ϗG�O�G�O�@�ՐG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�4G�O�G�O�@�	wG�O�G�O�G�O�@�!.G�O�G�O�@��G�O�G�O�G�O�@�%�G�O�G�O�@�0"G�O�G�O�G�O�@�40G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�lOG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�A7G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;5@��@���@�ҩ@���@�Ͷ@�j@��b@�U�@�p]@���  3  3   3  3   3  3   3  4  3  3   3  4   3  4   3  3   3  3   3  3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A YG�O�G�O�A  �G�O�G�O�G�O�A 2�G�O�G�O�A <OG�O�G�O�G�O�A B�G�O�G�O�A E�G�O�G�O�G�O�A E�G�O�G�O�G�O�G�O�G�O�A ]IG�O�G�O�A YzG�O�G�O�G�O�A _GG�O�G�O�G�O�G�O�G�O�G�O�A `�G�O�G�O�G�O�G�O�G�O�G�O�A k�G�O�G�O�A fEG�O�G�O�G�O�A m�G�O�G�O�A r�G�O�G�O�G�O�A uG�O�G�O�A hyG�O�G�O�G�O�G�O�G�O�A WvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A f�G�O�G�O�G�O�G�O�G�O�A _�G�O�G�O�G�O�G�O�G�O�A V�G�O�G�O�G�O�G�O�G�O�A N~G�O�G�O�G�O�G�O�G�O�A IG�O�G�O�G�O�G�O�G�O�A SzG�O�G�O�G�O�G�O�G�O�A I=G�O�G�O�G�O�G�O�G�O�A ,�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]BG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ZUG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ۏG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ƀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�VvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@���@���@��B@��|@��R@���@� �@�;�@�UD  1  1   1  1   1  1   1  4  1  1   1  4   1  4   1  1   1  1   1  1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�<j0�G�O�G�O�<j1�G�O�G�O�G�O�<j0�G�O�G�O�<j0 G�O�G�O�G�O�<j/�G�O�G�O�<j/aG�O�G�O�G�O�<j1MG�O�G�O�G�O�G�O�G�O�<j/G�O�G�O�<j1
G�O�G�O�G�O�<j2�G�O�G�O�G�O�G�O�G�O�G�O�<j9G�O�G�O�G�O�G�O�G�O�G�O�<j8?G�O�G�O�<j6�G�O�G�O�G�O�<j4�G�O�G�O�<j%G�O�G�O�G�O�<j/�G�O�G�O�<jZ�G�O�G�O�G�O�G�O�G�O�<j]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<joG�O�G�O�G�O�G�O�G�O�<j�BG�O�G�O�G�O�G�O�G�O�<j�=G�O�G�O�G�O�G�O�G�O�<k!G�O�G�O�G�O�G�O�G�O�<k"�G�O�G�O�G�O�G�O�G�O�<k<G�O�G�O�G�O�G�O�G�O�<kD�G�O�G�O�G�O�G�O�G�O�<k\�G�O�G�O�G�O�G�O�G�O�<j�8G�O�G�O�G�O�G�O�G�O�<kV�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<ld�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<ntG�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<o*vG�O�G�O�G�O�G�O�G�O�<o{G�O�G�O�G�O�G�O�G�O�<o�LG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�<pCYG�O�G�O�G�O�G�O�G�O�<pb�G�O�G�O�G�O�G�O�G�O�<ps�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q*fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rEmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<t��<tե<t��<u�<u,H<t�k<t�G<t��<t��G�O�G�O�A:�G�O�G�O�Ao�G�O�G�O�G�O�A�G�O�G�O�AjG�O�G�O�G�O�A�\G�O�G�O�A��G�O�G�O�G�O�AaG�O�G�O�A\�G�O�G�O�AS�G�O�G�O�Ai G�O�G�O�G�O�A
Y:G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A
� G�O�G�O�A�G�O�G�O�G�O�AB�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!�G�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�A"w�G�O�G�O�G�O�G�O�G�O�A)s�G�O�G�O�G�O�G�O�G�O�A(jdG�O�G�O�G�O�G�O�G�O�A&	�G�O�G�O�G�O�G�O�G�O�A&�G�O�G�O�G�O�G�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�AD��G�O�G�O�G�O�G�O�G�O�A\?�G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�Az?G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A�ryG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΑtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�A��A�JZA�P[A��$A�}A�d>A���A���A�dA�Rz  3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AYV�G�O�G�O�AX��G�O�G�O�G�O�AV��G�O�G�O�AV,:G�O�G�O�G�O�AV�,G�O�G�O�AV�lG�O�G�O�G�O�AV|�G�O�G�O�AVxtG�O�G�O�AVo�G�O�G�O�AV��G�O�G�O�G�O�AUu
G�O�G�O�AW7�G�O�G�O�G�O�AWoG�O�G�O�AV��G�O�G�O�G�O�AV�_G�O�G�O�AV�PG�O�G�O�G�O�AU��G�O�G�O�AX�fG�O�G�O�G�O�AY^�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�A[�1G�O�G�O�G�O�G�O�G�O�A\�G�O�G�O�G�O�G�O�G�O�Ab={G�O�G�O�G�O�G�O�G�O�AhU�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�At�tG�O�G�O�G�O�G�O�G�O�As�4G�O�G�O�G�O�G�O�G�O�Aq%�G�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�A�ilG�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A� aG�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~IG�O�G�O�G�O�G�O�G�O�A�K$G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӊ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۰8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ǳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B:�Bl!Bo"B1BвByA�g�A�b�A��A��b  1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?�Y�G�O�G�O�?�Z/G�O�G�O�G�O�?�Y�G�O�G�O�?�YpG�O�G�O�G�O�?�Y_G�O�G�O�?�Y"G�O�G�O�G�O�?�ZG�O�G�O�?�Y�G�O�G�O�?�X�G�O�G�O�?�Y�G�O�G�O�G�O�?�Z�G�O�G�O�?�\>G�O�G�O�G�O�?�]�G�O�G�O�?�]�G�O�G�O�G�O�?�]wG�O�G�O�?�\�G�O�G�O�G�O�?�[�G�O�G�O�?�TG�O�G�O�G�O�?�Y]G�O�G�O�?�n6G�O�G�O�G�O�G�O�G�O�?�olG�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�x=G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�*!G�O�G�O�G�O�G�O�G�O�?�<G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ǻG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�`$G�O�G�O�G�O�G�O�G�O�?�hnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�mjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�?��#?��?��R?��X?��s?���?��q?�m�?��5?���