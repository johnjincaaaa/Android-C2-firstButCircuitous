.class Lio/socket/engineio/client/transports/Polling$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/Polling$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/Polling$1;

.field final synthetic val$self:Lio/socket/engineio/client/transports/Polling;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/Polling$1;Lio/socket/engineio/client/transports/Polling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$1$1;->this$1:Lio/socket/engineio/client/transports/Polling$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$1$1;->val$self:Lio/socket/engineio/client/transports/Polling;

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
    .locals 2

    .line 1
    invoke-static {}, Lio/socket/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "paused"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1$1;->val$self:Lio/socket/engineio/client/transports/Polling;

    .line 12
    .line 13
    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->PAUSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/socket/engineio/client/transports/Polling;->access$202(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1$1;->this$1:Lio/socket/engineio/client/transports/Polling$1;

    .line 19
    .line 20
    iget-object v0, v0, Lio/socket/engineio/client/transports/Polling$1;->val$onPause:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
