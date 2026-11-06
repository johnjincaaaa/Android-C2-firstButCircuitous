.class public Lorg/webrtc/DataPacketCryptorFactory;
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

.method public static createDataPacketCryptor(Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/DataPacketCryptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/FrameCryptorAlgorithm;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lorg/webrtc/DataPacketCryptorFactory;->nativeCreateDataPacketCryptor(IJ)Lorg/webrtc/DataPacketCryptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static native nativeCreateDataPacketCryptor(IJ)Lorg/webrtc/DataPacketCryptor;
.end method
