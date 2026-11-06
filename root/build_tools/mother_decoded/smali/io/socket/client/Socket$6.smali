.class Lio/socket/client/Socket$6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)Lio/socket/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$ack:Lio/socket/client/Ack;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Socket$6;->val$event:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/client/Socket$6;->val$args:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

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
    .locals 6

    .line 1
    new-instance v0, Lz/F6;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/F6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/client/Socket$6;->val$event:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/socket/client/Socket$6;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lz/ie;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3, v0}, Lz/ie;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 39
    .line 40
    invoke-static {v0}, Lio/socket/client/Socket;->access$700(Lio/socket/client/Socket;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v2

    .line 56
    .line 57
    const-string/jumbo v2, "emitting packet with ack id %d"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

    .line 68
    .line 69
    instance-of v3, v2, Lio/socket/client/AckWithTimeout;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Lio/socket/client/AckWithTimeout;

    .line 74
    .line 75
    new-instance v3, Lio/socket/client/Socket$6$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2}, Lio/socket/client/Socket$6$1;-><init>(Lio/socket/client/Socket$6;ILio/socket/client/AckWithTimeout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/socket/client/AckWithTimeout;->schedule(Ljava/util/TimerTask;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 84
    .line 85
    invoke-static {v2}, Lio/socket/client/Socket;->access$900(Lio/socket/client/Socket;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

    .line 94
    .line 95
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 99
    .line 100
    invoke-static {v0}, Lio/socket/client/Socket;->access$708(Lio/socket/client/Socket;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Lz/ie;->id:I

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 107
    .line 108
    invoke-static {v0}, Lio/socket/client/Socket;->access$200(Lio/socket/client/Socket;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio/socket/client/Socket;->access$1100(Lio/socket/client/Socket;Lz/ie;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    .line 121
    .line 122
    invoke-static {v0}, Lio/socket/client/Socket;->access$1000(Lio/socket/client/Socket;)Ljava/util/Queue;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
