.class Lio/socket/engineio/client/transports/WebSocket$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket$1;->onOpen(Lz/Oq;Lz/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/WebSocket$1;

.field final synthetic val$headers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/WebSocket$1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->val$headers:Ljava/util/Map;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    .line 4
    .line 5
    iget-object v1, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->val$headers:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string/jumbo v1, "responseHeaders"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    .line 20
    .line 21
    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    .line 22
    .line 23
    invoke-static {v0}, Lio/socket/engineio/client/transports/WebSocket;->access$000(Lio/socket/engineio/client/transports/WebSocket;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
