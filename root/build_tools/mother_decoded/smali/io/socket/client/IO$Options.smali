.class public Lio/socket/client/IO$Options;
.super Lio/socket/client/Manager$Options;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public forceNew:Z

.field public multiplex:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager$Options;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/socket/client/IO$Options;->multiplex:Z

    .line 6
    .line 7
    return-void
.end method

.method public static builder()Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lio/socket/client/SocketOptionBuilder;->builder()Lio/socket/client/SocketOptionBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
