.class public abstract Lio/socket/engineio/client/transports/Polling;
.super Lio/socket/engineio/client/Transport;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final EVENT_POLL:Ljava/lang/String; = "poll"

.field public static final EVENT_POLL_COMPLETE:Ljava/lang/String; = "pollComplete"

.field public static final NAME:Ljava/lang/String; = "polling"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private polling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Transport$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Transport;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "polling"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private _onData(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string/jumbo v4, "polling got data %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lio/socket/engineio/client/transports/Polling$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/transports/Polling$2;-><init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lio/socket/engineio/parser/Parser;->decodePayload(Ljava/lang/String;Lio/socket/engineio/parser/Parser$DecodePayloadCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 38
    .line 39
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p0, Lio/socket/engineio/client/transports/Polling;->polling:Z

    .line 44
    .line 45
    const-string/jumbo p1, "pollComplete"

    .line 46
    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 54
    .line 55
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lio/socket/engineio/client/transports/Polling;->poll()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "ignoring poll - transport state \'"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\'"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static synthetic access$002(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/socket/engineio/client/transports/Polling;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/transports/Polling;->polling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/socket/engineio/client/transports/Polling;)Lio/socket/engineio/client/Transport$ReadyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/socket/engineio/client/transports/Polling;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/Transport;->onOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/socket/engineio/client/transports/Polling;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/Transport;->onClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/socket/engineio/client/transports/Polling;Lz/je;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->onPacket(Lz/je;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private poll()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "polling"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/socket/engineio/client/transports/Polling;->polling:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/Polling;->doPoll()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v1, "poll"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public doClose()V
    .locals 3

    .line 1
    new-instance v0, Lio/socket/engineio/client/transports/Polling$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/transports/Polling$3;-><init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 7
    .line 8
    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/socket/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string/jumbo v2, "transport open - closing"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lio/socket/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string/jumbo v2, "transport not open - deferring close"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "open"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public doOpen()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/transports/Polling;->poll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract doPoll()V
.end method

.method public abstract doWrite(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public onData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/Polling;->_onData(Ljava/lang/Object;)V

    return-void
.end method

.method public onData([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/Polling;->_onData(Ljava/lang/Object;)V

    return-void
.end method

.method public pause(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/transports/Polling$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/transports/Polling$1;-><init>(Lio/socket/engineio/client/transports/Polling;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uri()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->query:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/Transport;->secure:Z

    .line 11
    .line 12
    const-string/jumbo v2, "http"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "https"

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-boolean v4, p0, Lio/socket/engineio/client/Transport;->timestampRequests:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lio/socket/engineio/client/Transport;->timestampParam:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lz/Ts;->yeast()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lz/ue;->encode(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v4, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 41
    .line 42
    const-string v5, ":"

    .line 43
    .line 44
    if-lez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v3, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 53
    .line 54
    const/16 v4, 0x1bb

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v2, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 65
    .line 66
    const/16 v3, 0x50

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v2, ""

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    const-string v3, "?"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    iget-object v3, p0, Lio/socket/engineio/client/Transport;->hostname:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "://"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lz/Fe;->anhzavru(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "["

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lio/socket/engineio/client/Transport;->hostname:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "]"

    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v3, p0, Lio/socket/engineio/client/Transport;->hostname:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lio/socket/engineio/client/Transport;->path:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public write([Lz/je;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->writable:Z

    .line 3
    .line 4
    new-instance v0, Lio/socket/engineio/client/transports/Polling$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/transports/Polling$4;-><init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/socket/engineio/client/transports/Polling$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v0}, Lio/socket/engineio/client/transports/Polling$5;-><init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lio/socket/engineio/parser/Parser;->encodePayload([Lz/je;Lio/socket/engineio/parser/Parser$EncodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
