.class public Lio/socket/engineio/client/transports/WebSocket;
.super Lio/socket/engineio/client/Transport;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final NAME:Ljava/lang/String; = "websocket"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private ws:Lz/Oq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/transports/PollingXHR;

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
    sput-object v0, Lio/socket/engineio/client/transports/WebSocket;->logger:Ljava/util/logging/Logger;

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
    const-string/jumbo p1, "websocket"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lio/socket/engineio/client/transports/WebSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/Transport;->onOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/socket/engineio/client/transports/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->onData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/socket/engineio/client/transports/WebSocket;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->onData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/socket/engineio/client/transports/WebSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/Transport;->onClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/socket/engineio/client/transports/WebSocket;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Transport;->onError(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lio/socket/engineio/client/transports/WebSocket;)Lz/Oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/transports/WebSocket;->ws:Lz/Oq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/WebSocket;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket;->ws:Lz/Oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    check-cast v0, Lz/Hg;

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lz/Hg;->abwuff(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/transports/WebSocket;->ws:Lz/Oq;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public doOpen()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/socket/engineio/client/Transport;->extraHeaders:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string/jumbo v2, "requestHeaders"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz/speqq;

    .line 28
    .line 29
    invoke-direct {v1}, Lz/speqq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/WebSocket;->uri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lz/speqq;->awabjxeyau(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4}, Lz/speqq;->aatfw(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Lz/speqq;->abwuff()Lz/Fh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/socket/engineio/client/Transport;->webSocketFactory:Lz/Nq;

    .line 96
    .line 97
    new-instance v2, Lio/socket/engineio/client/transports/WebSocket$1;

    .line 98
    .line 99
    invoke-direct {v2, p0, p0}, Lio/socket/engineio/client/transports/WebSocket$1;-><init>(Lio/socket/engineio/client/transports/WebSocket;Lio/socket/engineio/client/transports/WebSocket;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lz/xd;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lz/xd;->acgpossk(Lz/Fh;Lz/Qq;)Lz/Hg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/socket/engineio/client/transports/WebSocket;->ws:Lz/Oq;

    .line 109
    .line 110
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
    const-string/jumbo v2, "ws"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "wss"

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
    iget v4, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 24
    .line 25
    const-string v5, ":"

    .line 26
    .line 27
    if-lez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 36
    .line 37
    const/16 v4, 0x1bb

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v2, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v2, ""

    .line 69
    .line 70
    :goto_1
    iget-boolean v3, p0, Lio/socket/engineio/client/Transport;->timestampRequests:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lio/socket/engineio/client/Transport;->timestampParam:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lz/Ts;->yeast()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v0}, Lz/ue;->encode(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->writable:Z

    .line 3
    .line 4
    new-instance v1, Lio/socket/engineio/client/transports/WebSocket$2;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/WebSocket$2;-><init>(Lio/socket/engineio/client/transports/WebSocket;Lio/socket/engineio/client/transports/WebSocket;)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, p1

    .line 15
    :goto_0
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v0

    .line 18
    .line 19
    iget-object v5, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 20
    .line 21
    sget-object v6, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, Lio/socket/engineio/client/transports/WebSocket$3;

    .line 31
    .line 32
    invoke-direct {v5, p0, p0, v2, v1}, Lio/socket/engineio/client/transports/WebSocket$3;-><init>(Lio/socket/engineio/client/transports/WebSocket;Lio/socket/engineio/client/transports/WebSocket;[ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lio/socket/engineio/parser/Parser;->encodePacket(Lz/je;Lio/socket/engineio/parser/Parser$EncodeCallback;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
