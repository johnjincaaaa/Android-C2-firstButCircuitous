.class public Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataPacketCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedPacket"
.end annotation


# instance fields
.field public final iv:[B

.field public final keyIndex:I

.field public final payload:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->payload:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->iv:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->keyIndex:I

    .line 9
    .line 10
    return-void
.end method
