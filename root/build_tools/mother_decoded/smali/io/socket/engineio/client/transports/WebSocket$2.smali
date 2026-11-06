.class Lio/socket/engineio/client/transports/WebSocket$2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket;->write([Lz/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/WebSocket;

.field final synthetic val$self:Lio/socket/engineio/client/transports/WebSocket;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/WebSocket;Lio/socket/engineio/client/transports/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$2;->this$0:Lio/socket/engineio/client/transports/WebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$2;->val$self:Lio/socket/engineio/client/transports/WebSocket;

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
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/transports/WebSocket$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/transports/WebSocket$2$1;-><init>(Lio/socket/engineio/client/transports/WebSocket$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->nextTick(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
