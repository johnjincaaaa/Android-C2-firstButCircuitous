.class Lio/socket/engineio/client/Socket$7$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$7$1;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/socket/engineio/client/Socket$7$1;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 4
    .line 5
    iget-object v1, v0, Lio/socket/engineio/client/Socket$7;->val$failed:[Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-boolean v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 14
    .line 15
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 16
    .line 17
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "changing transport and sending upgrade packet"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 34
    .line 35
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 36
    .line 37
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$cleanup:[Ljava/lang/Runnable;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 45
    .line 46
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 47
    .line 48
    iget-object v1, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 49
    .line 50
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/socket/engineio/client/Socket;->access$700(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lz/je;

    .line 58
    .line 59
    const-string/jumbo v1, "upgrade"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lz/je;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 66
    .line 67
    iget-object v3, v3, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 68
    .line 69
    iget-object v3, v3, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 70
    .line 71
    aget-object v3, v3, v2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v5, v4, [Lz/je;

    .line 75
    .line 76
    aput-object v0, v5, v2

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lio/socket/engineio/client/Transport;->send([Lz/je;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 82
    .line 83
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 84
    .line 85
    iget-object v3, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 86
    .line 87
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 99
    .line 100
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 101
    .line 102
    iget-object v1, v0, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lio/socket/engineio/client/Socket;->access$1302(Lio/socket/engineio/client/Socket;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1$1;->this$2:Lio/socket/engineio/client/Socket$7$1;

    .line 113
    .line 114
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 115
    .line 116
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 117
    .line 118
    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$1400(Lio/socket/engineio/client/Socket;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
