.class Lio/socket/engineio/client/transports/PollingXHR$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/PollingXHR$6;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/PollingXHR$6;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$6;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$6$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/PollingXHR$6$1;->val$args:[Ljava/lang/Object;

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
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$6$1;->val$args:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$6$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$6;

    .line 18
    .line 19
    iget-object v1, v1, Lio/socket/engineio/client/transports/PollingXHR$6;->val$self:Lio/socket/engineio/client/transports/PollingXHR;

    .line 20
    .line 21
    const-string/jumbo v2, "xhr poll error"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lio/socket/engineio/client/transports/PollingXHR;->access$100(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 25
    .line 26
    .line 27
    return-void
.end method
