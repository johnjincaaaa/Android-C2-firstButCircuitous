.class Lio/socket/engineio/client/transports/WebSocket$1$5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket$1;->onFailure(Lz/Oq;Ljava/lang/Throwable;Lz/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/WebSocket$1;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/WebSocket$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->val$t:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    .line 4
    .line 5
    iget-object v1, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->val$t:Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string/jumbo v2, "websocket error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lio/socket/engineio/client/transports/WebSocket;->access$400(Lio/socket/engineio/client/transports/WebSocket;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 13
    .line 14
    .line 15
    return-void
.end method
