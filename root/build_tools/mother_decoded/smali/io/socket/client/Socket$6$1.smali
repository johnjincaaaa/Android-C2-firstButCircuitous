.class Lio/socket/client/Socket$6$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Socket$6;

.field final synthetic val$ackId:I

.field final synthetic val$ackWithTimeout:Lio/socket/client/AckWithTimeout;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket$6;ILio/socket/client/AckWithTimeout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$6$1;->this$1:Lio/socket/client/Socket$6;

    .line 2
    .line 3
    iput p2, p0, Lio/socket/client/Socket$6$1;->val$ackId:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/client/Socket$6$1;->val$ackWithTimeout:Lio/socket/client/AckWithTimeout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$6$1;->this$1:Lio/socket/client/Socket$6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 4
    .line 5
    invoke-static {v0}, Lio/socket/client/Socket;->access$900(Lio/socket/client/Socket;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lio/socket/client/Socket$6$1;->val$ackId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/socket/client/Socket$6$1;->this$1:Lio/socket/client/Socket$6;

    .line 19
    .line 20
    iget-object v0, v0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 21
    .line 22
    invoke-static {v0}, Lio/socket/client/Socket;->access$1000(Lio/socket/client/Socket;)Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz/ie;

    .line 41
    .line 42
    iget v1, v1, Lz/ie;->id:I

    .line 43
    .line 44
    iget v2, p0, Lio/socket/client/Socket$6$1;->val$ackId:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lio/socket/client/Socket$6$1;->val$ackWithTimeout:Lio/socket/client/AckWithTimeout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/socket/client/AckWithTimeout;->onTimeout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
