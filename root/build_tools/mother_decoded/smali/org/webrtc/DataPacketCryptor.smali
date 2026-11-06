.class public Lorg/webrtc/DataPacketCryptor;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
    }
.end annotation


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private checkDataPacketCryptorExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "DataPacketCryptor has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeDecrypt(JLjava/lang/String;I[B[B)[B
.end method

.method private static native nativeEncrypt(JLjava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Lorg/webrtc/DataPacketCryptor$EncryptedPacket;)[B
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataPacketCryptor;->checkDataPacketCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 5
    .line 6
    iget v3, p2, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->keyIndex:I

    .line 7
    .line 8
    iget-object v4, p2, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->payload:[B

    .line 9
    .line 10
    iget-object v5, p2, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->iv:[B

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/webrtc/DataPacketCryptor;->nativeDecrypt(JLjava/lang/String;I[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataPacketCryptor;->checkDataPacketCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 12
    .line 13
    return-void
.end method

.method public encrypt(Ljava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/DataPacketCryptor;->checkDataPacketCryptorExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/DataPacketCryptor;->nativeEncrypt(JLjava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getNativeDataPacketCryptor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method
