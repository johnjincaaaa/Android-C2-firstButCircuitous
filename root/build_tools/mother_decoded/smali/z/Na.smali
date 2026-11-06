.class public abstract synthetic Lz/Na;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static bridge synthetic aatfw(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic abwuff()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic acgpossk(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic adwzbugqk(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afiwz(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afsjusblk(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afx(Landroid/media/MediaRoute2Info$Builder;Ljava/util/HashSet;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic agdkcbl(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic ahdpsbxig(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic ahf(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic aitdjevuve()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic ajdxikfuw(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ajlywc(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ajquo(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ajtwyktop()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic aklt(Landroid/media/MediaRoute2Info$Builder;)V
    .locals 1

    .line 1
    const-string v0, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic anhzavru(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ap(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/accessibilityservice/AccessibilityService;->setGestureDetectionPassthroughRegion(ILandroid/graphics/Region;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic apnge(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic aqgh(Lz/ze$acgpossk;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic atann()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic avhryddcoh(Landroid/media/RouteDiscoveryPreference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic awabjxeyau(Landroid/media/MediaRoute2Info$Builder;)V
    .locals 1

    .line 1
    const-string v0, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic ay(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/accessibilityservice/AccessibilityService;->setTouchExplorationPassthroughRegion(ILandroid/graphics/Region;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic ayfrdqeyh(Landroid/media/MediaRoute2Info$Builder;)V
    .locals 1

    .line 1
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
