.class public Lio/socket/client/Manager;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/Manager$Options;,
        Lio/socket/client/Manager$Engine;,
        Lio/socket/client/Manager$OpenCallback;,
        Lio/socket/client/Manager$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_RECONNECT:Ljava/lang/String; = "reconnect"

.field public static final EVENT_RECONNECT_ATTEMPT:Ljava/lang/String; = "reconnect_attempt"

.field public static final EVENT_RECONNECT_ERROR:Ljava/lang/String; = "reconnect_error"

.field public static final EVENT_RECONNECT_FAILED:Ljava/lang/String; = "reconnect_failed"

.field public static final EVENT_TRANSPORT:Ljava/lang/String; = "transport"

.field static defaultCallFactory:Lz/relipq;

.field static defaultWebSocketFactory:Lz/Nq;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private _randomizationFactor:D

.field private _reconnection:Z

.field private _reconnectionAttempts:I

.field private _reconnectionDelay:J

.field private _reconnectionDelayMax:J

.field private _timeout:J

.field private backoff:Lz/pes;

.field private decoder:Lio/socket/parser/Parser$Decoder;

.field private encoder:Lio/socket/parser/Parser$Encoder;

.field private encoding:Z

.field engine:Lio/socket/engineio/client/Socket;

.field nsps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private opts:Lio/socket/client/Manager$Options;

.field private packetBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/ie;",
            ">;"
        }
    .end annotation
.end field

.field readyState:Lio/socket/client/Manager$ReadyState;

.field private reconnecting:Z

.field private skipReconnect:Z

.field private subs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/On$Handle;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/Manager;

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
    sput-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/client/Manager$Options;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/socket/client/Manager;-><init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/Manager$Options;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/socket/client/Manager$Options;

    invoke-direct {p2}, Lio/socket/client/Manager$Options;-><init>()V

    .line 6
    :cond_0
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    const-string v0, "/socket.io"

    iput-object v0, p2, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lz/Nq;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lio/socket/client/Manager;->defaultWebSocketFactory:Lz/Nq;

    iput-object v0, p2, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lz/Nq;

    .line 10
    :cond_2
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->callFactory:Lz/relipq;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lio/socket/client/Manager;->defaultCallFactory:Lz/relipq;

    iput-object v0, p2, Lio/socket/engineio/client/Transport$Options;->callFactory:Lz/relipq;

    .line 12
    :cond_3
    iput-object p2, p0, Lio/socket/client/Manager;->opts:Lio/socket/client/Manager$Options;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 15
    iget-boolean v0, p2, Lio/socket/client/Manager$Options;->reconnection:Z

    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->reconnection(Z)Lio/socket/client/Manager;

    .line 16
    iget v0, p2, Lio/socket/client/Manager$Options;->reconnectionAttempts:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->reconnectionAttempts(I)Lio/socket/client/Manager;

    .line 17
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->reconnectionDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->reconnectionDelay(J)Lio/socket/client/Manager;

    .line 18
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->reconnectionDelayMax:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->reconnectionDelayMax(J)Lio/socket/client/Manager;

    .line 19
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->randomizationFactor:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->randomizationFactor(D)Lio/socket/client/Manager;

    .line 20
    new-instance v0, Lz/pes;

    invoke-direct {v0}, Lz/pes;-><init>()V

    .line 21
    invoke-virtual {p0}, Lio/socket/client/Manager;->reconnectionDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz/pes;->setMin(J)Lz/pes;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/socket/client/Manager;->reconnectionDelayMax()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz/pes;->setMax(J)Lz/pes;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/socket/client/Manager;->randomizationFactor()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz/pes;->setJitter(D)Lz/pes;

    move-result-object v0

    iput-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 24
    iget-wide v0, p2, Lio/socket/client/Manager$Options;->timeout:J

    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->timeout(J)Lio/socket/client/Manager;

    .line 25
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    iput-object v0, p0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 26
    iput-object p1, p0, Lio/socket/client/Manager;->uri:Ljava/net/URI;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lio/socket/client/Manager;->encoding:Z

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/socket/client/Manager;->packetBuffer:Ljava/util/List;

    .line 29
    iget-object p1, p2, Lio/socket/client/Manager$Options;->encoder:Lio/socket/parser/Parser$Encoder;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lio/socket/parser/abwuff$acgpossk;

    invoke-direct {p1}, Lio/socket/parser/abwuff$acgpossk;-><init>()V

    :goto_4
    iput-object p1, p0, Lio/socket/client/Manager;->encoder:Lio/socket/parser/Parser$Encoder;

    .line 30
    iget-object p1, p2, Lio/socket/client/Manager$Options;->decoder:Lio/socket/parser/Parser$Decoder;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lio/socket/parser/abwuff$abwuff;

    invoke-direct {p1}, Lio/socket/parser/abwuff$abwuff;-><init>()V

    :goto_5
    iput-object p1, p0, Lio/socket/client/Manager;->decoder:Lio/socket/parser/Parser$Decoder;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lio/socket/client/Manager;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/socket/client/Manager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->onerror(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/socket/client/Manager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->onclose(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lio/socket/client/Manager;Lz/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Manager;->ondecoded(Lz/ie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1302(Lio/socket/client/Manager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->encoding:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->processPacketQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lio/socket/client/Manager;)Lz/pes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lio/socket/client/Manager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->reconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->onreconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/socket/client/Manager;)Lio/socket/client/Manager$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->opts:Lio/socket/client/Manager$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/socket/client/Manager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/client/Manager;->skipReconnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/socket/client/Manager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/Manager;->skipReconnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->onopen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Manager;->maybeReconnectOnOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/socket/client/Manager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->_timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lio/socket/client/Manager;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/socket/client/Manager;)Lio/socket/parser/Parser$Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager;->decoder:Lio/socket/parser/Parser$Decoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/socket/client/On$Handle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/socket/client/On$Handle;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->decoder:Lio/socket/parser/Parser$Decoder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lio/socket/parser/Parser$Decoder;->onDecoded(Lio/socket/parser/Parser$Decoder$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/socket/client/Manager;->packetBuffer:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/socket/client/Manager;->encoding:Z

    .line 35
    .line 36
    iget-object v0, p0, Lio/socket/client/Manager;->decoder:Lio/socket/parser/Parser$Decoder;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/socket/parser/Parser$Decoder;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private maybeReconnectOnOpen()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/socket/client/Manager;->_reconnection:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/pes;->getAttempts()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lio/socket/client/Manager;->reconnect()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private onclose(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "onclose"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/socket/client/Manager;->cleanup()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz/pes;->reset()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    .line 18
    .line 19
    iput-object v0, p0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "close"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lio/socket/client/Manager;->_reconnection:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lio/socket/client/Manager;->skipReconnect:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lio/socket/client/Manager;->reconnect()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private ondecoded(Lz/ie;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string/jumbo p1, "packet"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onerror(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string/jumbo v2, "error"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onopen()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "open"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/socket/client/Manager;->cleanup()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 13
    .line 14
    iput-object v0, p0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 23
    .line 24
    iget-object v1, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v2, Lio/socket/client/Manager$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lio/socket/client/Manager$2;-><init>(Lio/socket/client/Manager;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 41
    .line 42
    new-instance v2, Lio/socket/client/Manager$3;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lio/socket/client/Manager$3;-><init>(Lio/socket/client/Manager;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "error"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 58
    .line 59
    new-instance v2, Lio/socket/client/Manager$4;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lio/socket/client/Manager$4;-><init>(Lio/socket/client/Manager;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "close"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/socket/client/Manager;->decoder:Lio/socket/parser/Parser$Decoder;

    .line 74
    .line 75
    new-instance v1, Lio/socket/client/Manager$5;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lio/socket/client/Manager$5;-><init>(Lio/socket/client/Manager;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio/socket/parser/Parser$Decoder;->onDecoded(Lio/socket/parser/Parser$Decoder$Callback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private onreconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/pes;->getAttempts()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 9
    .line 10
    iget-object v2, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 11
    .line 12
    invoke-virtual {v2}, Lz/pes;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string/jumbo v0, "reconnect"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private processPacketQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->packetBuffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/socket/client/Manager;->encoding:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/socket/client/Manager;->packetBuffer:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz/ie;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->packet(Lz/ie;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private reconnect()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/socket/client/Manager;->skipReconnect:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/pes;->getAttempts()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lio/socket/client/Manager;->_reconnectionAttempts:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    const-string/jumbo v1, "reconnect failed"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz/pes;->reset()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "reconnect_failed"

    .line 35
    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz/pes;->duration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v3, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v6, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v6, v2

    .line 61
    .line 62
    const-string/jumbo v2, "will wait %dms before reconnect attempt"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v5, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 73
    .line 74
    new-instance v2, Ljava/util/Timer;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/socket/client/Manager$7;

    .line 80
    .line 81
    invoke-direct {v3, p0, p0}, Lio/socket/client/Manager$7;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/socket/client/Manager;->subs:Ljava/util/Queue;

    .line 88
    .line 89
    new-instance v1, Lio/socket/client/Manager$8;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lio/socket/client/Manager$8;-><init>(Lio/socket/client/Manager;Ljava/util/Timer;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/socket/client/Manager;->skipReconnect:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 15
    .line 16
    sget-object v1, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/socket/client/Manager;->cleanup()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz/pes;->reset()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    .line 29
    .line 30
    iput-object v0, p0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 31
    .line 32
    iget-object v0, p0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->close()Lio/socket/engineio/client/Socket;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/socket/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/socket/client/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/socket/client/Socket;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string/jumbo v2, "socket is still active, skipping close"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/socket/client/Manager;->close()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public isReconnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Manager;->reconnecting:Z

    .line 2
    .line 3
    return v0
.end method

.method public open()Lio/socket/client/Manager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/socket/client/Manager;->open(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;

    move-result-object v0

    return-object v0
.end method

.method public open(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;
    .locals 1

    .line 2
    new-instance v0, Lio/socket/client/Manager$1;

    invoke-direct {v0, p0, p1}, Lio/socket/client/Manager$1;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V

    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public packet(Lz/ie;)V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/Manager;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    const-string/jumbo v3, "writing packet %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lio/socket/client/Manager;->encoding:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/socket/client/Manager;->encoding:Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/socket/client/Manager;->encoder:Lio/socket/parser/Parser$Encoder;

    .line 34
    .line 35
    new-instance v1, Lio/socket/client/Manager$6;

    .line 36
    .line 37
    invoke-direct {v1, p0, p0}, Lio/socket/client/Manager$6;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lio/socket/parser/Parser$Encoder;->encode(Lz/ie;Lio/socket/parser/Parser$Encoder$Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lio/socket/client/Manager;->packetBuffer:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final randomizationFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->_randomizationFactor:D

    return-wide v0
.end method

.method public randomizationFactor(D)Lio/socket/client/Manager;
    .locals 1

    .line 2
    iput-wide p1, p0, Lio/socket/client/Manager;->_randomizationFactor:D

    .line 3
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lz/pes;->setJitter(D)Lz/pes;

    :cond_0
    return-object p0
.end method

.method public reconnection(Z)Lio/socket/client/Manager;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/socket/client/Manager;->_reconnection:Z

    return-object p0
.end method

.method public reconnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Manager;->_reconnection:Z

    return v0
.end method

.method public reconnectionAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lio/socket/client/Manager;->_reconnectionAttempts:I

    return v0
.end method

.method public reconnectionAttempts(I)Lio/socket/client/Manager;
    .locals 0

    .line 2
    iput p1, p0, Lio/socket/client/Manager;->_reconnectionAttempts:I

    return-object p0
.end method

.method public final reconnectionDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->_reconnectionDelay:J

    return-wide v0
.end method

.method public reconnectionDelay(J)Lio/socket/client/Manager;
    .locals 1

    .line 2
    iput-wide p1, p0, Lio/socket/client/Manager;->_reconnectionDelay:J

    .line 3
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lz/pes;->setMin(J)Lz/pes;

    :cond_0
    return-object p0
.end method

.method public final reconnectionDelayMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->_reconnectionDelayMax:J

    return-wide v0
.end method

.method public reconnectionDelayMax(J)Lio/socket/client/Manager;
    .locals 1

    .line 2
    iput-wide p1, p0, Lio/socket/client/Manager;->_reconnectionDelayMax:J

    .line 3
    iget-object v0, p0, Lio/socket/client/Manager;->backoff:Lz/pes;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lz/pes;->setMax(J)Lz/pes;

    :cond_0
    return-object p0
.end method

.method public socket(Ljava/lang/String;)Lio/socket/client/Socket;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/socket/client/Manager;->socket(Ljava/lang/String;Lio/socket/client/Manager$Options;)Lio/socket/client/Socket;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/lang/String;Lio/socket/client/Manager$Options;)Lio/socket/client/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/socket/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/Socket;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/socket/client/Socket;

    invoke-direct {v1, p0, p1, p2}, Lio/socket/client/Socket;-><init>(Lio/socket/client/Manager;Ljava/lang/String;Lio/socket/client/Manager$Options;)V

    .line 4
    iget-object p2, p0, Lio/socket/client/Manager;->nsps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public timeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/Manager;->_timeout:J

    return-wide v0
.end method

.method public timeout(J)Lio/socket/client/Manager;
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/socket/client/Manager;->_timeout:J

    return-object p0
.end method
