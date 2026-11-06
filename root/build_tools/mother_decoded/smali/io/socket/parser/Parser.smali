.class public interface abstract Lio/socket/parser/Parser;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/parser/Parser$Decoder;,
        Lio/socket/parser/Parser$Encoder;
    }
.end annotation


# static fields
.field public static final ACK:I = 0x3

.field public static final BINARY_ACK:I = 0x6

.field public static final BINARY_EVENT:I = 0x5

.field public static final CONNECT:I = 0x0

.field public static final CONNECT_ERROR:I = 0x4

.field public static final DISCONNECT:I = 0x1

.field public static final EVENT:I = 0x2

.field public static final protocol:I = 0x5

.field public static final types:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "BINARY_EVENT"

    .line 2
    .line 3
    const-string v6, "BINARY_ACK"

    .line 4
    .line 5
    const-string v0, "CONNECT"

    .line 6
    .line 7
    const-string v1, "DISCONNECT"

    .line 8
    .line 9
    const-string v2, "EVENT"

    .line 10
    .line 11
    const-string v3, "ACK"

    .line 12
    .line 13
    const-string v4, "ERROR"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/socket/parser/Parser;->types:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
