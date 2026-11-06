.class Lio/socket/engineio/client/Socket$15$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/Socket$15;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$15$1;->this$1:Lio/socket/engineio/client/Socket$15;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$15$1;->this$1:Lio/socket/engineio/client/Socket$15;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/Socket$15;->val$self:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$15$1;->this$1:Lio/socket/engineio/client/Socket$15;

    .line 15
    .line 16
    iget-object v0, v0, Lio/socket/engineio/client/Socket$15;->val$self:Lio/socket/engineio/client/Socket;

    .line 17
    .line 18
    const-string/jumbo v1, "ping timeout"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->access$800(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
