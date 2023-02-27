Name (PCFG, Buffer (){"
	<?xml version='1.0' encoding='utf-8'?>
<PanelName>SOFEF00_M</PanelName>
<PanelDescription>samsung SOFEF00_M cmd mode dsi panel(1080x2280 24bpp)</PanelDescription>
<Group id='Active Timing'>
  <HorizontalActive>1080</HorizontalActive>
  <HorizontalFrontPorch>112</HorizontalFrontPorch>
  <HorizontalBackPorch>36</HorizontalBackPorch>
  <HorizontalSyncPulse>16</HorizontalSyncPulse>
  <HorizontalSyncSkew>0</HorizontalSyncSkew>
  <HorizontalLeftBorder>0</HorizontalLeftBorder>
  <HorizontalRightBorder>0</HorizontalRightBorder>
  <VerticalActive>2280</VerticalActive>
  <VerticalFrontPorch>36</VerticalFrontPorch>
  <VerticalBackPorch>12</VerticalBackPorch>
  <VerticalSyncPulse>8</VerticalSyncPulse>
  <VerticalSyncSkew>0</VerticalSyncSkew>
  <VerticalTopBorder>0</VerticalTopBorder>
  <VerticalBottomBorder>0</VerticalBottomBorder>
  <InvertDataPolarity>False</InvertDataPolarity>
  <InvertVsyncPolairty>False</InvertVsyncPolairty>
  <InvertHsyncPolarity>False</InvertHsyncPolarity>
  <BorderColor>0x0</BorderColor>
</Group>
<Group id='EDID Configuration'>
	<HorizontalScreenSize>7</HorizontalScreenSize>
	<VerticalScreenSize>14</VerticalScreenSize>
</Group>
<Group id='Detailed Timing'>
    <HorizontalScreenSizeMM>68</HorizontalScreenSizeMM>
    <VerticalScreenSizeMM>140</VerticalScreenSizeMM>
    <HorizontalVerticalScreenSizeMM>0x00</HorizontalVerticalScreenSizeMM>
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
  <DSICmdSwapInterface>False</DSICmdSwapInterface>
  <DSICmdUsingTrigger>False</DSICmdUsingTrigger>
  <DSIEnableAutoRefresh>True</DSIEnableAutoRefresh>
  <DSIAutoRefreshFrameNumDiv>1</DSIAutoRefreshFrameNumDiv>
  <DSIControllerMapping>
  00
  </DSIControllerMapping>
  <DSILP11AtInit>True</DSILP11AtInit>
</Group>
<DSIInitSequence> 05 11 00
 ff 0A
 29 F0 5A 5A
 29 B0 07
 29 B6 12
 29 B0 01
 29 BB 03
 29 EF B0 31 00 33 31 14 35
 29 F0 A5 A5
 39 F0 5A 5A
 15 35 00
 29 F0 A5 A5
 29 F0 5A 5A
 29 E2 00 40
 39 F0 A5 A5
 15 53 20
 15 55 00
 ff 78
 05 29 00
</DSIInitSequence>
<DSITermSequence> 05 28 00
 ff 28
 05 10 00
 ff 82
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
