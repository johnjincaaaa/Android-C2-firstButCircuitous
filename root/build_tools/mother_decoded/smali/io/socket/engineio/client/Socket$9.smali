.class Lio/socket/engineio/client/Socket$9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->probe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;

.field final synthetic val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$self:Lio/socket/engineio/client/Socket;

.field final synthetic val$transport:[Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$9;->this$0:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$9;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$9;->val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    iput-object p4, p0, Lio/socket/engineio/client/Socket$9;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/socket/engineio/client/Socket$9;->val$self:Lio/socket/engineio/client/Socket;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string/jumbo v2, "probe error"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "probe error: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lio/socket/engineio/client/Socket$9;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    iget-object v2, v2, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lio/socket/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lio/socket/engineio/client/Socket$9;->val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

    .line 54
    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lio/socket/engineio/client/Socket$9;->val$name:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    aput-object p1, v5, v3

    .line 85
    .line 86
    const-string/jumbo p1, "probe transport \"%s\" failed because of error: %s"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lio/socket/engineio/client/Socket$9;->val$self:Lio/socket/engineio/client/Socket;

    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string/jumbo v0, "upgradeError"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 106
    .line 107
    .line 108
    return-void
.end method
