.class Lio/socket/engineio/client/transports/WebSocket$3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/engineio/parser/Parser$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket;->write([Lz/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/WebSocket;

.field final synthetic val$done:Ljava/lang/Runnable;

.field final synthetic val$self:Lio/socket/engineio/client/transports/WebSocket;

.field final synthetic val$total:[I


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/WebSocket;Lio/socket/engineio/client/transports/WebSocket;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->this$0:Lio/socket/engineio/client/transports/WebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$total:[I

    .line 6
    .line 7
    iput-object p4, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$done:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    .line 7
    .line 8
    invoke-static {v1}, Lio/socket/engineio/client/transports/WebSocket;->access$500(Lio/socket/engineio/client/transports/WebSocket;)Lz/Oq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lz/Hg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "text"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lz/qk;->ez:Lz/qk;

    .line 26
    .line 27
    invoke-static {p1}, Lz/I4;->afx(Ljava/lang/String;)Lz/qk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v0, p1}, Lz/Hg;->ahf(ILz/qk;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, [B

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    .line 40
    .line 41
    invoke-static {v1}, Lio/socket/engineio/client/transports/WebSocket;->access$500(Lio/socket/engineio/client/transports/WebSocket;)Lz/Oq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    sget-object v2, Lz/qk;->ez:Lz/qk;

    .line 48
    .line 49
    const-string v2, "data"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lz/qk;

    .line 55
    .line 56
    array-length v3, p1

    .line 57
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "copyOf(this, size)"

    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1}, Lz/qk;-><init>([B)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lz/Hg;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "bytes"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-virtual {v1, p1, v2}, Lz/Hg;->ahf(ILz/qk;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    invoke-static {}, Lio/socket/engineio/client/transports/WebSocket;->access$600()Ljava/util/logging/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo v1, "websocket closed before we could write"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$total:[I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aget v2, p1, v1

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    aput v2, p1, v1

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$done:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
