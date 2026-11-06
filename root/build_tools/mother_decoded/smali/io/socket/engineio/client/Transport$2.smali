.class Lio/socket/engineio/client/Transport$2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Transport;->close()Lio/socket/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Transport$2;->this$0:Lio/socket/engineio/client/Transport;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Transport$2;->this$0:Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    iget-object v1, v0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->doClose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/socket/engineio/client/Transport$2;->this$0:Lio/socket/engineio/client/Transport;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->onClose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
