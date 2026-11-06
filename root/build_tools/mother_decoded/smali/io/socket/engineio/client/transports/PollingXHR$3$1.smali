.class Lio/socket/engineio/client/transports/PollingXHR$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/PollingXHR$3;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/PollingXHR$3;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$3$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$3$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/transports/PollingXHR$3;->val$fn:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
