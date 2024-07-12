CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-02-28T10:01:20Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  _�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  cp   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20220228100120  20220524125953  5906217 5906217 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               N   NAA  AOAO8361                            8361                            2C  2C  DD  APEX                            APEX                            8684                            8684                            081119                          081119                          846 846 @ٽ��}�@ٽ��}�11  @ٽ�Q��@ٽ�Q���FA&�x���FA&�x���G� ě���G� ě��11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    N   NAA  BA  BA  @���@�33A   A   A>ffA^ffA�  A���A���A�  A���A�  A�  A�  B   BffB��B  B   B)��B0  B6ffB@  BH  BPffBXffB`  Bh  Bo��Bw��B�  B�33B���B���B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  C   C  C  C  C  C
  C�C  C  C  C  C  C  C�C  C  C   C"  C$  C&  C(  C)�fC,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CI�fCK�fCM�fCO�fCR  CT  CU�fCW�fCY�fC\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|�C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C��3C�  C�  C�  C�  C��C�  C��3C��3C��3C��3C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C�  C�  C��3C��3C��3C��3C�  C��3C��3C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C��C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  Dy�D��D� D  D� D  D� D  D� D  Dy�D  D� D��Dy�D��D	y�D
  D
� D
��Dy�D��D� D  Dy�D  D� D  D� DfD� D  D� D  D� D  Dy�D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!y�D!��D"� D#  D#� D$  D$� D%  D%y�D%��D&y�D'  D'� D(  D(�fD)fD)� D*  D*� D+  D+�fD,  D,y�D-  D-� D.  D.� D/  D/� D0  D0�fD1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7� D8  D8� D9  D9� D9��D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@fD@�fDA  DA� DB  DB�fDCfDC� DDfDD� DE  DE� DF  DF� DF��DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV�fDWfDW�fDXfDX� DYfDY� DZ  DZ� D[  D[y�D[��D\� D]  D]y�D]��D^� D_  D_� D`fD`� Da  Day�Da��Db� Dc  Dc�fDd  Ddy�De  De� Df  Df� Df��Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� DlfDl� Dm  Dmy�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�HD�y�D���D�yHD��\D�5D��3D�}D��qD�o�D�� @��A;33A��A���A���A�  BG�B'�\B;�BN�Bc{BwG�B��B��B��qB�� B�z�B���B��=B��fBߙ�B�k�C�)C�C�C!�
C+��C5�=C?��CIǮCSxRC]ffCgǮCqaHC{�{C��fC�C��C��C���C��)C�� C���C���C�� C��3C��Cȷ
CṚC��D	��Dl�D"ۅD/`�D;�=DHuDT�HDaZ�Dm�{Dy�HD�y�D���D�yHD��\D�5D��3D�}D��qD�o�D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @�Q�@��A\)A'\)AEAeA��A�z�A�z�A��A�z�AӮA�A�B�
B
=pBp�B�
B!�
B+p�B1�
B8=pBA�
BI�
BR=pBZ=pBa�
Bi�
Bqp�Byp�B��B��B��RB��RB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C u�Cu�Cu�Cu�Cu�C
u�C�]Cu�Cu�Cu�Cu�Cu�Cu�C�]Cu�Cu�C u�C"u�C$u�C&u�C(u�C*\)C,u�C.u�C0u�C2u�C4u�C6u�C8u�C:u�C<u�C>u�C@u�CBu�CDu�CFu�CHu�CJ\)CL\)CN\)CP\)CRu�CTu�CV\)CX\)CZ\)C\u�C^u�C`u�Cbu�Cdu�Cfu�Chu�Cju�Clu�Cnu�Cpu�Cru�Ctu�Cvu�Cxu�Czu�C|�]C~u�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�.C�.C�.C�.C�.C�:�C�:�C�:�C�:�C�G�C�:�C�.C�.C�.C�.C�:�C�:�C�:�C�:�C�.C�:�C�:�C�.C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�G�C�G�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�.C�.C�.C�.C�:�C�:�C�.C�.C�.C�.C�:�C�.C�.C�:�C�:�C�:�C�:�C�:�C�G�C�G�C�G�C�:�C�:�C�:�C�G�C�:�C�:�C�:�C�G�C�G�C�:�C�.C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�D qD �qDqD�DD�qDqD�qDqD�qDqD�qDqD�DqD�qDD�D	D	�D
qD
�qDD�DD�qDqD�DqD�qDqD�qD#�D�qDqD�qDqD�qDqD�DqD�qDD�DqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD qD �qD!qD!�D"D"�qD#qD#�qD$qD$�qD%qD%�D&D&�D'qD'�qD(qD(��D)#�D)�qD*qD*�qD+qD+��D,qD,�D-qD-�qD.qD.�qD/qD/�qD0qD0��D1qD1�qD2qD2�qD3qD3�qD4qD4�qD5qD5�qD6qD6�qD7#�D7�qD8qD8�qD9qD9�qD:D:�qD;qD;�qD<qD<�qD=qD=�qD>qD>�qD?qD?�qD@#�D@��DAqDA�qDBqDB��DC#�DC�qDD#�DD�qDEqDE�qDFqDF�qDGDG�qDHqDH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDPDP�qDQqDQ�qDRqDR�qDSqDS�qDTqDT�qDUqDU�qDVqDV��DW#�DW��DX#�DX�qDY#�DY�qDZqDZ�qD[qD[�D\D\�qD]qD]�D^D^�qD_qD_�qD`#�D`�qDaqDa�DbDb�qDcqDc��DdqDd�DeqDe�qDfqDf�qDgDg�qDhqDh�qDiqDi�qDjqDj��Dk#�Dk�qDl#�Dl�qDmqDm�DnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs�qDtqDt�qDt�qDz�D���D��D�� D�D�C�D���Dԋ�D�)D�~fD��A33AB�\A�\(A�G�A�z�A��B�B)ffB<��BP\)Bd�By�B���B���B���B�k�B�ffB��fB�u�B���B��B�W
C�C:�C:�C"L�C,0�C6@ C@!HCJ=qCS�C]�)Ch=qCq�C|J>C�!GC��pC�  C�� C��pC��
C���C�'�C���C���C�C�  C���C��{C�  D
�D�>D"��D/~D<�DH��DU�DaxRDn�Dz�D���D��D�� D�D�C�D���Dԋ�D�)D�~fD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-A��-A��FA��RA��RA��FA���A���A�ffA�^5A�^5A�z�A�&�A�1'A�$�A�33A��A��^A��uAz��Al  Alv�AChsA@E�A<1'A9|�A7C�A5�PA3�A0�A-��A+�A*(�A)t�A(-A&�A%�-A%K�A$��A#�7A"�uA"~�A"�A �/A =qAoA�A�A�9A��AVAbNAjA�
A�PAAQ�A��A�An�A�\A?}AAz�A�;AȴA��A��A�mA V@��H@�;d@�b@�"�@�O�@��^@�@��#@�9X@�@��#@�w@�dZ@�p�@�@�\)@�=q@� �@̃@�X@���@�@��@�ȴ@�hs@��/@���@��@���@�ƨ@��R@���@��;@�v�@��@���@���@��D@��@�  @�Q�@�t�@���@�^5@���@��/@�1@�K�@���@��@�/@��9@�K�@���@�o@�o@��\@��@�z�@���@��@�K�@��R@��^@���@�O�@��@�b@���@�|�@���@��;@�+@�$�@���@���@���@�@�?}@���@�bN@��w@�
=@��H@�X@��9@��@���@�7L@��9@�r�@�z�@�1'@��F@�|�@���@�+@���@�ff@�@�G�@�&�@��/@�1@�K�@��@��H@���@�~�@�M�@��@��@���@���@��@�J@��#@���@���@���@�G�@���@���@�Z@�A�@� �@��m@��
@���@��@�C�@�33@�l�@�\)@�+@�33@�o@��R@�-@��@�{@���@���@��@���@���@�Z@�(�@���@��;@��F@�l�@�
=@���@�v�@�$�@��@���@���@�Ĝ@��@�ff@�V@�-@�@�G�@�V@�1'@��@�l�@�
=@�~�@�V@�M�@�5?@�-@�n�@�~�@��!@���@���@��!@���@��R@�M�@�J@���@���@��@��h@���@�J@�M�@�ff@��R@��!@��\@�ff@�ff@��+@�E�@���@��@���@���@���@�9X@\)@~V@}@}@{t�@{t�@z=q@w�@wl�@w
=@u�T@uO�@t�@t��@uV@s�
@so@r�\@q�@q��@pĜ@pbN@o�@m�@l1@kS�@j��@jM�@i�#@i�7@i%@hbN@g�w@f$�@e�-@e�@d�@d�@cdZ@b�!@b�\@b��@b-@a��@`��@`�@` �@_��@_\)@^�+@]�h@]�@]�h@\�@]�@\�/@\I�@[ƨ@[t�@Z�@Z�!@ZM�@Y�#@Y��@YX@Y7L@XQ�@W�@W��@W+@V�+@VV@V$�@U��@U�@U`B@U?}@T�@T��@Tj@T�@Sƨ@S��@SC�@R��@Rn�@Rn�@R~�@RJ@Q�#@Q��@Qx�@QG�@P��@P��@P�9@P�u@P�@Pr�@PQ�@P1'@P �@P �@P  @O�@O��@O�w@O�@O|�@O\)@OK�@O
=@N�R@NE�@N@M��@L��@Lz�@Kƨ@K@JM�@J��@Ko@Ko@K"�@K"�@JM�@I��@I��@J=q@J�!@I�@Ihs@H��@Hr�@HbN@H�u@Hb@G�@G��@Gl�@G+@F�y@F�R@F�+@Fff@FE�@F@E@Ep�@EO�@EV@D�@D9X@C�m@C�@Co@C@C@B��@B�!@B��@B�!@B�H@CS�@C�@C�@CdZ@CdZ@CC�@B�@Co@Co@CdZ@CdZ@CdZ@CS�@CS�@B�H@B-@BJ@BJ@A��@B�@B-@B=q@BJ@AX@@�`@@��@@bN@@Q�@@Q�@@1'@@b@?�w@?\)@?�@?K�@?l�@?+@>ȴ@>E�@<��@<��@<�/@<�/@<(�@;��@;��@;ƨ@;��@9@@2v�@/�@/S@,��@-Q�@-��@,��@.�@3n/@1�A���A��$A��:A�V9A�}�A�1�A�A�S�AG��A<�jA6�[A0s�A*�A(T�A%s�A#�wA"u�A L0A��A�hA��A��A�A �@줩@��	@�&�@�zx@�j�@��@��@�@���@�[�@�@@��@���@�B�@���@���@�tT@��e@�`B@�9X@���@��@���@��:@�}V@�ȴ@� i@p!@_�0@V8�@P��@K
=@E��@B��@?�@9@@2v�@/�@/S@,��@-Q�@-��@,��@.�@3n/@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              A��-A��-A��FA��RA��RA��FA���A���A�ffA�^5A�^5A�z�A�&�A�1'A�$�A�33A��A��^A��uAz��Al  Alv�AChsA@E�A<1'A9|�A7C�A5�PA3�A0�A-��A+�A*(�A)t�A(-A&�A%�-A%K�A$��A#�7A"�uA"~�A"�A �/A =qAoA�A�A�9A��AVAbNAjA�
A�PAAQ�A��A�An�A�\A?}AAz�A�;AȴA��A��A�mA V@��H@�;d@�b@�"�@�O�@��^@�@��#@�9X@�@��#@�w@�dZ@�p�@�@�\)@�=q@� �@̃@�X@���@�@��@�ȴ@�hs@��/@���@��@���@�ƨ@��R@���@��;@�v�@��@���@���@��D@��@�  @�Q�@�t�@���@�^5@���@��/@�1@�K�@���@��@�/@��9@�K�@���@�o@�o@��\@��@�z�@���@��@�K�@��R@��^@���@�O�@��@�b@���@�|�@���@��;@�+@�$�@���@���@���@�@�?}@���@�bN@��w@�
=@��H@�X@��9@��@���@�7L@��9@�r�@�z�@�1'@��F@�|�@���@�+@���@�ff@�@�G�@�&�@��/@�1@�K�@��@��H@���@�~�@�M�@��@��@���@���@��@�J@��#@���@���@���@�G�@���@���@�Z@�A�@� �@��m@��
@���@��@�C�@�33@�l�@�\)@�+@�33@�o@��R@�-@��@�{@���@���@��@���@���@�Z@�(�@���@��;@��F@�l�@�
=@���@�v�@�$�@��@���@���@�Ĝ@��@�ff@�V@�-@�@�G�@�V@�1'@��@�l�@�
=@�~�@�V@�M�@�5?@�-@�n�@�~�@��!@���@���@��!@���@��R@�M�@�J@���@���@��@��h@���@�J@�M�@�ff@��R@��!@��\@�ff@�ff@��+@�E�@���@��@���@���@���@�9X@\)@~V@}@}@{t�@{t�@z=q@w�@wl�@w
=@u�T@uO�@t�@t��@uV@s�
@so@r�\@q�@q��@pĜ@pbN@o�@m�@l1@kS�@j��@jM�@i�#@i�7@i%@hbN@g�w@f$�@e�-@e�@d�@d�@cdZ@b�!@b�\@b��@b-@a��@`��@`�@` �@_��@_\)@^�+@]�h@]�@]�h@\�@]�@\�/@\I�@[ƨ@[t�@Z�@Z�!@ZM�@Y�#@Y��@YX@Y7L@XQ�@W�@W��@W+@V�+@VV@V$�@U��@U�@U`B@U?}@T�@T��@Tj@T�@Sƨ@S��@SC�@R��@Rn�@Rn�@R~�@RJ@Q�#@Q��@Qx�@QG�@P��@P��@P�9@P�u@P�@Pr�@PQ�@P1'@P �@P �@P  @O�@O��@O�w@O�@O|�@O\)@OK�@O
=@N�R@NE�@N@M��@L��@Lz�@Kƨ@K@JM�@J��@Ko@Ko@K"�@K"�@JM�@I��@I��@J=q@J�!@I�@Ihs@H��@Hr�@HbN@H�u@Hb@G�@G��@Gl�@G+@F�y@F�R@F�+@Fff@FE�@F@E@Ep�@EO�@EV@D�@D9X@C�m@C�@Co@C@C@B��@B�!@B��@B�!@B�H@CS�@C�@C�@CdZ@CdZ@CC�@B�@Co@Co@CdZ@CdZ@CdZ@CS�@CS�@B�H@B-@BJ@BJ@A��@B�@B-@B=q@BJ@AX@@�`@@��@@bN@@Q�@@Q�@@1'@@b@?�w@?\)@?�@?K�@?l�@?+@>ȴ@>E�@<��@<��@<�/@<�/@<(�@;��@;��@;ƨG�O�@9@@2v�@/�@/S@,��@-Q�@-��@,��@.�@3n/@1�A���A��$A��:A�V9A�}�A�1�A�A�S�AG��A<�jA6�[A0s�A*�A(T�A%s�A#�wA"u�A L0A��A�hA��A��A�A �@줩@��	@�&�@�zx@�j�@��@��@�@���@�[�@�@@��@���@�B�@���@���@�tT@��e@�`B@�9X@���@��@���@��:@�}V@�ȴ@� i@p!@_�0@V8�@P��@K
=@E��@B��@?�@9@@2v�@/�@/S@,��@-Q�@-��@,��@.�@3n/@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
x�B
x�B
x�B
x�B
x�B
x�B
z�B
{�B
|�B
|�B
|�B
{�B
{�B
|�B
|�B
{�B
{�B
z�B
z�B
l�B
YB
^5B
=qB
A�B
5?B
%�B
%�B
7LB
^5B
m�B
o�B
k�B
jB
n�B
v�B
z�B
{�B
|�B
}�B
�B
�+B
�+B
�1B
�JB
�{B
�uB
�oB
��B
��B
�uB
�uB
�PB
�B
}�B
{�B
r�B
hsB
dZB
W
B
I�B
>wB
1'B
�B
1B
	7B
B	��B	�B	�;B	��B	�FB	��B	��B	�B	�B	�VB	�bB	�uB	�VB	~�B	q�B	iyB	W
B	N�B	D�B	7LB	$�B	�B	VB	B��B��B��B�B�yB�mB�;B�B��BɺBǮBB��B�wB�jBĜB��B�wB�qB�}B��B�}B�jB�dB�XB�LB�9B�-B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�oB�oB�uB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�'B�-B�?B�XB�dB�dB�jB�qB�}B��B��B��B��BBÖBĜBÖBBBĜBÖB�RBB�jB�wB��B��B��BBÖBƨBŢBĜBÖBÖBĜBǮBȴBȴBƨBĜBĜBŢBĜBŢBŢBƨBƨBƨBŢBŢBƨBƨBƨBƨBǮBȴB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�#B�)B�/B�/B�/B�5B�5B�5B�BB�HB�NB�TB�ZB�`B�`B�fB�fB�mB�mB�sB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B		7B	DB	JB	PB	VB	\B	\B	\B	bB	hB	oB	uB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	+B	-B	/B	0!B	1'B	1'B	2-B	2-B	49B	49B	5?B	7LB	:^B	;dB	<jB	=qB	=qB	@�B	B�B	C�B	C�B	D�B	E�B	F�B	H�B	I�B	K�B	L�B	L�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	R�B	VB	XB	ZB	[#B	^5B	_;B	aHB	aHB	aHB	aHB	aHB	bNB	bNB	dZB	e`B	gmB	iyB	jB	k�B	k�B	m�B	o�B	o�B	o�B	o�B	p�B	r�B	r�B	y�B	�dB	�B
+�B
ZB
�3B
��B
�B
��B�B&2B
x8B
xB
{JB
{�B
|�B
|�B
{�B
~�B
B�B
5�B
&�B
lB
kkB
u�B
}B
��B
�_B
�?B
� B
� B
}qB
J�B
	RB	�aB	�B	yXB	HKB	tB�KB�	B��B�<B�XB��B��B��B�yB��B�B��B��B�gB��B��B�@B�&B�=B�jB�yB�B��BȀB�B�FB�]B	SB	+�B	IB	c�B	y�B	�dB	�B
+�B
ZB
�3B
��B
�B
��B�B&2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              B
x�B
x�B
x�B
x�B
x�B
x�B
z�B
{�B
|�B
|�B
|�B
{�B
{�B
|�B
|�B
{�B
{�B
z�B
z�B
l[B
X�B
^B
==B
AUB
5
B
%�B
%�B
7B
^ B
m[B
ohB
kOB
jIB
nbB
v�B
z�B
{�B
|�B
}�B
��B
��B
��B
��B
�B
�DB
�>B
�8B
�IB
�IB
�=B
�=B
�B
��B
}�B
{�B
rxB
h;B
d"B
V�B
I�B
>>B
0�B
yB
�B
�B
�B	��B	�^B	�B	ҸB	�B	��B	�MB	��B	��B	�B	�'B	�:B	�B	~�B	qoB	i>B	V�B	N�B	D`B	7B	$�B	dB	B	�B��B��B�B�aB�<B�0B��B��BШB�}B�qB�RB�FB�:B�-B�_B�LB�:B�4B�@B�LB�@B�-B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�tB�tB�tB�nB�\B�\B�UB�\B�OB�IB�IB�UB�\B�\B�IB�CB�IB�UB�bB�bB�UB�UB�OB�CB�=B�1B�B�IB�IB�CB�CB�CB�OB�OB�OB�OB�bB�bB�\B�\B�UB�IB�IB�IB�CB�7B�1B�1B�1B�7B�7B�=B�=B�CB�IB�OB�\B�\B�\B�\B�hB�hB�bB�hB�hB�nB�zB�zB�zB�zB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�yB�yB�yB�yB�yB�yB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�&B�&B�,B�3B�?B�EB�KB�EB�EB�QB�XB�^B�XB�PB�PB�]B�WB�B�PB�+B�8B�JB�DB�DB�PB�WB�iB�cB�]B�WB�WB�]B�oB�uB�uB�iB�]B�]B�cB�]B�cB�cB�iB�iB�iB�cB�cB�iB�iB�iB�iB�oB�uBʂBˈB̎B̎B͔B͔BϠBЦBҳBӹBԿB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�B�B�B�!B�!B�'B�'B�.B�.B�4B�4B�:B�@B�FB�FB�RB�_B�eB�kB�qB�wB�}B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	#B	)B	0B	6B	0B	0B	6B	HB	NB	NB	NB	TB	NB	TB	gB	yB	yB	B	"�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	*�B	,�B	.�B	/�B	0�B	0�B	1�B	1�B	3�B	3�B	5 B	7B	:B	;%B	<+B	=2B	=2B	@DB	BPB	CWB	CWB	D]B	EcB	FiB	HuB	I{B	K�B	L�B	L�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	R�B	U�B	W�B	Y�B	Z�B	]�B	^�B	a	B	a	B	a	B	a	B	a	B	bB	bB	dB	e!B	g.B	i:B	j@B	kFB	kFB	mRB	o_B	o_B	o_B	o_B	peB	rqG�O�B	y�B	�&B	��B
+�B
Y�B
��B
��B
��B
��BzB%�B
x	B
w�B
{B
{�B
|VB
|�B
{�B
~�B
B�B
5�B
&fB
k�B
k5B
u�B
|�B
�yB
�(B
�B
��B
��B
}9B
JmB
	B	�'B	�B	yB	HB	8B�B��B�bB��B�B�`B��B��B�;B��B��B��B��B�)B��B�OB�B��B��B�,B�;B��B��B�AB��B�B�B	B	+�B	H�B	c�B	y�B	�&B	��B
+�B
Y�B
��B
��B
��B
��BzB%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              <ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�G�O�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.46 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.46 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202205241259532022052412595320220524125953202205241259532022052412595320220524125953AO  AO  ARCAARCAADJPADJP                                                                                                                                        2022022810012020220228100120  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022022810012020220228100120QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022022810012020220228100120QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2022052412595320220524125953IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                