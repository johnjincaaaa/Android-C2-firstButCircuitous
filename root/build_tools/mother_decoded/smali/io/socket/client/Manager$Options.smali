.class public Lio/socket/client/Manager$Options;
.super Lio/socket/engineio/client/Socket$Options;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public auth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public decoder:Lio/socket/parser/Parser$Decoder;

.field public encoder:Lio/socket/parser/Parser$Encoder;

.field public randomizationFactor:D

.field public reconnection:Z

.field public reconnectionAttempts:I

.field public reconnectionDelay:J

.field public reconnectionDelayMax:J

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket$Options;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/socket/client/Manager$Options;->reconnection:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    iput-wide v0, p0, Lio/socket/client/Manager$Options;->timeout:J

    .line 10
    .line 11
    return-void
.end method
