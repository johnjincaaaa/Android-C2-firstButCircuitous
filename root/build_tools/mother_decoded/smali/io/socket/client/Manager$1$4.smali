.class Lio/socket/client/Manager$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Manager$1;

.field final synthetic val$openSub:Lio/socket/client/On$Handle;

.field final synthetic val$socket:Lio/socket/engineio/client/Socket;

.field final synthetic val$timeout:J


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$1;JLio/socket/client/On$Handle;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1$4;->this$1:Lio/socket/client/Manager$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/socket/client/Manager$1$4;->val$timeout:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/socket/client/Manager$1$4;->val$openSub:Lio/socket/client/On$Handle;

    .line 6
    .line 7
    iput-object p5, p0, Lio/socket/client/Manager$1$4;->val$socket:Lio/socket/engineio/client/Socket;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lio/socket/client/Manager$1$4;->val$timeout:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "connect attempt timed out after %d"

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/socket/client/Manager$1$4;->val$openSub:Lio/socket/client/On$Handle;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/socket/client/On$Handle;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/socket/client/Manager$1$4;->val$socket:Lio/socket/engineio/client/Socket;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->close()Lio/socket/engineio/client/Socket;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/socket/client/Manager$1$4;->val$socket:Lio/socket/engineio/client/Socket;

    .line 37
    .line 38
    new-instance v1, Lio/socket/client/SocketIOException;

    .line 39
    .line 40
    const-string/jumbo v3, "timeout"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v2, v4

    .line 49
    .line 50
    const-string/jumbo v1, "error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 54
    .line 55
    .line 56
    return-void
.end method
