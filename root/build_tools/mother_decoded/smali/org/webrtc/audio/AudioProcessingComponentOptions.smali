.class public final Lorg/webrtc/audio/AudioProcessingComponentOptions;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final isEnabled:Z

.field public final mode:Lorg/webrtc/audio/AudioProcessingMode;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-direct {p0, p1, v0}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    return-void
.end method

.method public constructor <init>(ZLorg/webrtc/audio/AudioProcessingMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    .line 4
    const-string/jumbo p1, "mode"

    invoke-static {p2, p1}, Lorg/webrtc/audio/AudioProcessingComponentOptions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/audio/AudioProcessingMode;

    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

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
