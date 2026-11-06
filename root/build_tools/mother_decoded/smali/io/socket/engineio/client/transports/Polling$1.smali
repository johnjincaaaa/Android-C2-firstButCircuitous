.class Lio/socket/engineio/client/transports/Polling$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/Polling;->pause(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/Polling;

.field final synthetic val$onPause:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/Polling;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$1;->val$onPause:Ljava/lang/Runnable;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->PAUSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/socket/engineio/client/transports/Polling;->access$002(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/socket/engineio/client/transports/Polling$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/transports/Polling$1$1;-><init>(Lio/socket/engineio/client/transports/Polling$1;Lio/socket/engineio/client/transports/Polling;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 14
    .line 15
    invoke-static {v0}, Lio/socket/engineio/client/transports/Polling;->access$300(Lio/socket/engineio/client/transports/Polling;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 22
    .line 23
    iget-boolean v0, v0, Lio/socket/engineio/client/Transport;->writable:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v2, v3

    .line 37
    .line 38
    iget-object v4, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 39
    .line 40
    invoke-static {v4}, Lio/socket/engineio/client/transports/Polling;->access$300(Lio/socket/engineio/client/transports/Polling;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lio/socket/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v5, "we are currently polling - waiting to pause"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget v4, v2, v3

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    aput v4, v2, v3

    .line 60
    .line 61
    iget-object v4, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 62
    .line 63
    new-instance v5, Lio/socket/engineio/client/transports/Polling$1$2;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, v1}, Lio/socket/engineio/client/transports/Polling$1$2;-><init>(Lio/socket/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "pollComplete"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 75
    .line 76
    iget-boolean v4, v4, Lio/socket/engineio/client/Transport;->writable:Z

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lio/socket/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string/jumbo v5, "we are currently writing - waiting to pause"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget v4, v2, v3

    .line 91
    .line 92
    add-int/2addr v4, v0

    .line 93
    aput v4, v2, v3

    .line 94
    .line 95
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$1;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 96
    .line 97
    new-instance v3, Lio/socket/engineio/client/transports/Polling$1$3;

    .line 98
    .line 99
    invoke-direct {v3, p0, v2, v1}, Lio/socket/engineio/client/transports/Polling$1$3;-><init>(Lio/socket/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "drain"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
