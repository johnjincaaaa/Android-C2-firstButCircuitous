.class public Lorg/webrtc/FrameCryptorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFrameCryptorForRtpReceiver(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorAlgorithm;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static createFrameCryptorForRtpSender(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorAlgorithm;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p4}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static createFrameCryptorKeyProvider(Z[BI[BIIZLorg/webrtc/FrameCryptorKeyDerivationAlgorithm;)Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 0

    .line 1
    invoke-virtual {p7}, Lorg/webrtc/FrameCryptorKeyDerivationAlgorithm;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-static/range {p0 .. p7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZI)Lorg/webrtc/FrameCryptorKeyProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZI)Lorg/webrtc/FrameCryptorKeyProvider;
.end method
