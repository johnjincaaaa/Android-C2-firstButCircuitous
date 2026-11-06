.class Lio/socket/engineio/client/transports/PollingXHR$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/PollingXHR$1;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/PollingXHR$1;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$1;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$1$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/PollingXHR$1$1;->val$args:[Ljava/lang/Object;

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
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$1$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/transports/PollingXHR$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR;

    .line 4
    .line 5
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$1$1;->val$args:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v3, v2

    .line 14
    .line 15
    const-string/jumbo v1, "responseHeaders"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 19
    .line 20
    .line 21
    return-void
.end method
