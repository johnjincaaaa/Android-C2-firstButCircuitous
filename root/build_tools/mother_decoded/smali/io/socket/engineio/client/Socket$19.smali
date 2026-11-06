.class Lio/socket/engineio/client/Socket$19;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->close()Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 24
    .line 25
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->access$502(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 31
    .line 32
    new-instance v1, Lio/socket/engineio/client/Socket$19$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/Socket$19$1;-><init>(Lio/socket/engineio/client/Socket$19;Lio/socket/engineio/client/Socket;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lio/socket/emitter/Emitter$Listener;

    .line 39
    .line 40
    new-instance v3, Lio/socket/engineio/client/Socket$19$2;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v2, v1}, Lio/socket/engineio/client/Socket$19$2;-><init>(Lio/socket/engineio/client/Socket$19;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    new-instance v3, Lio/socket/engineio/client/Socket$19$3;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2}, Lio/socket/engineio/client/Socket$19$3;-><init>(Lio/socket/engineio/client/Socket$19;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 54
    .line 55
    iget-object v0, v0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 64
    .line 65
    new-instance v2, Lio/socket/engineio/client/Socket$19$4;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3, v1}, Lio/socket/engineio/client/Socket$19$4;-><init>(Lio/socket/engineio/client/Socket$19;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "drain"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 78
    .line 79
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$1300(Lio/socket/engineio/client/Socket;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
