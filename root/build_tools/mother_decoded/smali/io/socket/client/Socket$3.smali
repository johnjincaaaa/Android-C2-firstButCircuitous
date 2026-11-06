.class Lio/socket/client/Socket$3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->open()Lio/socket/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

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
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/socket/client/Socket;->access$200(Lio/socket/client/Socket;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    .line 10
    .line 11
    invoke-static {v0}, Lio/socket/client/Socket;->access$500(Lio/socket/client/Socket;)Lio/socket/client/Manager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/socket/client/Manager;->isReconnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    .line 23
    .line 24
    invoke-static {v0}, Lio/socket/client/Socket;->access$600(Lio/socket/client/Socket;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    .line 28
    .line 29
    invoke-static {v0}, Lio/socket/client/Socket;->access$500(Lio/socket/client/Socket;)Lio/socket/client/Manager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/socket/client/Manager;->open()Lio/socket/client/Manager;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 37
    .line 38
    iget-object v1, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    .line 39
    .line 40
    invoke-static {v1}, Lio/socket/client/Socket;->access$500(Lio/socket/client/Socket;)Lio/socket/client/Manager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    .line 49
    .line 50
    invoke-static {v0}, Lio/socket/client/Socket;->access$000(Lio/socket/client/Socket;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
