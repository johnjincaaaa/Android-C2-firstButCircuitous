.class public Lorg/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoEncoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic aatfw(Lorg/webrtc/SoftwareVideoEncoderFactory;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic abwuff(JJLorg/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native nativeCreate(JJLorg/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Trying to create encoder for unsupported format. "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SoftwareVideoEncoderFactory"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory$1;-><init>(Lorg/webrtc/SoftwareVideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Lz/Fp;->aatfw(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lz/Fp;->abwuff(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object v0
.end method
