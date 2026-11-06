.class public abstract synthetic Lz/I9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static bridge synthetic aatfw(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic abwuff(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic acgpossk(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic afiwz(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afsjusblk(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afx(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic agdkcbl(Landroid/media/RoutingSessionInfo;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ahdpsbxig(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ahf(Landroid/media/RoutingSessionInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic aitdjevuve(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ajdxikfuw()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic ajlywc(Landroid/media/MediaRoute2Info$Builder;)V
    .locals 1

    .line 1
    const-string v0, "android.media.route.feature.EMPTY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic ajquo(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ajtwyktop(Landroid/media/RoutingSessionInfo$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic aklt(Landroid/media/RoutingSessionInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic anhzavru(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ap(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic apnge(Lz/K9;JLandroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic aqgh(Lz/K9;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderService;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic atann(Lz/K9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderService;->notifySessionReleased(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic avhryddcoh(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic awabjxeyau(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ay(Landroid/media/RoutingSessionInfo$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ayfrdqeyh(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ayvgesiiaw(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic bbsaicu(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic bcllp(Landroid/media/RoutingSessionInfo$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic bd(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic bej(Landroid/media/RoutingSessionInfo$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
