.class Lio/socket/engineio/client/Transport$3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Transport;->send([Lz/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Transport;

.field final synthetic val$packets:[Lz/je;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport;[Lz/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Transport$3;->this$0:Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Transport$3;->val$packets:[Lz/je;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Transport$3;->this$0:Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    iget-object v1, v0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/socket/engineio/client/Transport$3;->val$packets:[Lz/je;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/Transport;->write([Lz/je;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Transport not open"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
