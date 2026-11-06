.class public final Lorg/webrtc/audio/AudioProcessingOptions;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final autoGainControl:Z

.field public final autoGainControlMode:Lorg/webrtc/audio/AudioProcessingMode;

.field public final echoCancellation:Z

.field public final echoCancellationMode:Lorg/webrtc/audio/AudioProcessingMode;

.field public final highPassFilter:Z

.field public final highPassFilterMode:Lorg/webrtc/audio/AudioProcessingMode;

.field public final noiseSuppression:Z

.field public final noiseSuppressionMode:Lorg/webrtc/audio/AudioProcessingMode;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "echoCancellationOptions"

    invoke-static {p1, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    .line 4
    const-string/jumbo v0, "noiseSuppressionOptions"

    invoke-static {p2, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    .line 5
    const-string v0, "autoGainControlOptions"

    invoke-static {p3, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    .line 6
    const-string/jumbo v0, "highPassFilterOptions"

    invoke-static {p4, v0}, Lorg/webrtc/audio/AudioProcessingOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    .line 7
    iget-boolean v0, p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->echoCancellation:Z

    .line 8
    iget-boolean v0, p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->noiseSuppression:Z

    .line 9
    iget-boolean v0, p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->autoGainControl:Z

    .line 10
    iget-boolean v0, p4, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    iput-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingOptions;->highPassFilter:Z

    .line 11
    iget-object p1, p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->echoCancellationMode:Lorg/webrtc/audio/AudioProcessingMode;

    .line 12
    iget-object p1, p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->noiseSuppressionMode:Lorg/webrtc/audio/AudioProcessingMode;

    .line 13
    iget-object p1, p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->autoGainControlMode:Lorg/webrtc/audio/AudioProcessingMode;

    .line 14
    iget-object p1, p4, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptions;->highPassFilterMode:Lorg/webrtc/audio/AudioProcessingMode;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    sget-object v1, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-direct {v0, p1, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance p1, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    invoke-direct {p1, p2, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance p2, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    invoke-direct {p2, p3, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance p3, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    invoke-direct {p3, p4, v1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;)V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " is not allowed to be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static communication()Lorg/webrtc/audio/AudioProcessingOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static raw()Lorg/webrtc/audio/AudioProcessingOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
