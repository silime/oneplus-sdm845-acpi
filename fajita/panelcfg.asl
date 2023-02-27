Name (PCFG, Buffer (){"
<?xml version='1.0' encoding='utf-8'?>
<PanelName>S6E3FC2X01</PanelName>
<PanelDescription>samsung S6E3FC2X01 cmd mode dsi panel(1080x2340 24bpp)</PanelDescription>
<Group id='Active Timing'>
  <HorizontalActive>1080</HorizontalActive>
  <HorizontalFrontPorch>72</HorizontalFrontPorch>
  <HorizontalBackPorch>36</HorizontalBackPorch>
  <HorizontalSyncPulse>16</HorizontalSyncPulse>
  <HorizontalSyncSkew>0</HorizontalSyncSkew>
  <HorizontalLeftBorder>0</HorizontalLeftBorder>
  <HorizontalRightBorder>0</HorizontalRightBorder>
  <VerticalActive>2340</VerticalActive>
  <VerticalFrontPorch>32</VerticalFrontPorch>
  <VerticalBackPorch>18</VerticalBackPorch>
  <VerticalSyncPulse>4</VerticalSyncPulse>
  <VerticalSyncSkew>0</VerticalSyncSkew>
  <VerticalTopBorder>0</VerticalTopBorder>
  <VerticalBottomBorder>0</VerticalBottomBorder>
  <InvertDataPolarity>False</InvertDataPolarity>
  <InvertVsyncPolairty>False</InvertVsyncPolairty>
  <InvertHsyncPolarity>False</InvertHsyncPolarity>
  <BorderColor>0x0</BorderColor>
</Group>
<Group id='Display Interface'>
  <InterfaceType>9</InterfaceType>
  <InterfaceColorFormat>3</InterfaceColorFormat>
</Group>
<Group id='DSI Interface'>
  <DSIChannelId>2</DSIChannelId>
  <DSIVirtualId>0</DSIVirtualId>
  <DSIColorFormat>36</DSIColorFormat>
  <DSITrafficMode>1</DSITrafficMode>
  <DSILanes>4</DSILanes>
  <DSIRefreshRate>0x3C0000</DSIRefreshRate>
  <DSITECheckEnable>True</DSITECheckEnable>
  <DSITEUsingDedicatedTEPin>True</DSITEUsingDedicatedTEPin>
  <DSICmdSwapInterface>False</DSICmdSwapInterface>
  <DSICmdUsingTrigger>False</DSICmdUsingTrigger>
  <DSIEnableAutoRefresh>True</DSIEnableAutoRefresh>
  <DSIAutoRefreshFrameNumDiv>1</DSIAutoRefreshFrameNumDiv>
  <DSIControllerMapping>
  00
  </DSIControllerMapping>
  <DSILP11AtInit>True</DSILP11AtInit>
</Group>
<DSIInitSequence> 39 9F A5 A5
 05 11 00
 ff 0A
 39 9F 5A 5A5
 39 F0 5A 5A
 15 B0 01
 15 CD 01
 39 F0 5A 5A
 ff 0F
 39 9F A5 A5
 15 35 00
 39 9F 5A 5A
 39 F0 5A 5A
 39 EB 17 41 92 0E 10 82 5A
 39 F0 A5 A5
 39 2A 00 00 04 37
 39 2B 00 00 09 23
 39 F0 5A 5A
 39 B0 09
 39 E8 10 30
 39 F0 A5 A5
 39 FC 5A 5A
 39 B0 01
 39 E3 88
 39 B0 07
 39 ED 67
 39 FC A5 A5
 39 F0 5A 5A
 39 B0 07
 39 B7 01
 39 B0 08
 39 B7 12
 39 F0 A5 A5
 39 53 20
 15 55 00
 39 F0 5A 5A
 39 B1 00 01
 39 F0 A5 A5
 39 F0 5A 5A
 39 B3 00 C1
 39 F0 A5 A5
 ff 78
 39 9F A5 A5
 05 29 00
 39 9F 5A 5A
</DSIInitSequence>
<DSITermSequence> 39 9F A5 A5
 05 28 00
 ff 28
 05 10 00
 39 9F 5A 5A
 39 F0 5A 5A
 39 B0 05
 39 F4 01
 39 F0 A5 A5
 ff 78
</DSITermSequence>
<Group id='Backlight Configuration'>
  <BacklightType>3</BacklightType>
  <BacklightDefault>50</BacklightDefault>
  <BacklightSteps>100</BacklightSteps>
  <DisplayPrimaryFlags>0x4</DisplayPrimaryFlags>
  <BrightnessMinLuminance>2000</BrightnessMinLuminance>
  <BrightnessMaxLuminance>360000</BrightnessMaxLuminance>
  <DisplayResetInfo>0 2000 5000 12000 0</DisplayResetInfo>
</Group>
"})
