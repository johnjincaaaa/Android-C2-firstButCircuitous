.class public Lio/socket/engineio/client/Socket;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Socket$Options;,
        Lio/socket/engineio/client/Socket$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_DATA:Ljava/lang/String; = "data"

.field public static final EVENT_DRAIN:Ljava/lang/String; = "drain"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_FLUSH:Ljava/lang/String; = "flush"

.field public static final EVENT_HANDSHAKE:Ljava/lang/String; = "handshake"

.field public static final EVENT_HEARTBEAT:Ljava/lang/String; = "heartbeat"

.field public static final EVENT_MESSAGE:Ljava/lang/String; = "message"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_PACKET_CREATE:Ljava/lang/String; = "packetCreate"

.field public static final EVENT_PING:Ljava/lang/String; = "ping"

.field public static final EVENT_PONG:Ljava/lang/String; = "pong"

.field public static final EVENT_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final EVENT_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final EVENT_UPGRADE_ERROR:Ljava/lang/String; = "upgradeError"

.field public static final EVENT_UPGRADING:Ljava/lang/String; = "upgrading"

.field private static final HEARTBEAT_THREAD_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final PROBE_ERROR:Ljava/lang/String; = "probe error"

.field public static final PROTOCOL:I = 0x4

.field private static defaultCallFactory:Lz/relipq;

.field private static defaultOkHttpClient:Lz/xd;

.field private static defaultWebSocketFactory:Lz/Nq;

.field private static final logger:Ljava/util/logging/Logger;

.field private static priorWebsocketSuccess:Z


# instance fields
.field private callFactory:Lz/relipq;

.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field hostname:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

.field private path:Ljava/lang/String;

.field private pingInterval:J

.field private pingTimeout:J

.field private pingTimeoutTimer:Ljava/util/concurrent/Future;

.field private policyPort:I

.field port:I

.field private prevBufferLen:I

.field private query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readyState:Lio/socket/engineio/client/Socket$ReadyState;

.field private rememberUpgrade:Z

.field private secure:Z

.field private timestampParam:Ljava/lang/String;

.field private timestampRequests:Z

.field transport:Lio/socket/engineio/client/Transport;

.field private transportOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/Transport$Options;",
            ">;"
        }
    .end annotation
.end field

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgrade:Z

.field private upgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upgrading:Z

.field private webSocketFactory:Lz/Nq;

.field writeBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lz/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/Socket;

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
    sput-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/socket/engineio/client/Socket;->HEARTBEAT_THREAD_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$Options;

    invoke-direct {v0}, Lio/socket/engineio/client/Socket$Options;-><init>()V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Socket$Options;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Lio/socket/engineio/client/Socket$1;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$1;-><init>(Lio/socket/engineio/client/Socket;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

    .line 9
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    .line 10
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_1

    const/16 v5, 0x5b

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v2

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x5d

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 14
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    iput-object v0, p1, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 16
    :cond_2
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->secure:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->secure:Z

    .line 17
    iget v5, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    .line 18
    :goto_0
    iput v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 19
    :cond_4
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "localhost"

    :goto_1
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->hostname:Ljava/lang/String;

    .line 20
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    iput v0, p0, Lio/socket/engineio/client/Socket;->port:I

    .line 21
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->query:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v0}, Lz/ue;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->query:Ljava/util/Map;

    .line 23
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$Options;->upgrade:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->upgrade:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "/engine.io"

    :goto_3
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->path:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "t"

    :goto_4
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->timestampRequests:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Lio/socket/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-array v4, v3, [Ljava/lang/String;

    const-string/jumbo v3, "polling"

    aput-object v3, v4, v1

    const-string/jumbo v1, "websocket"

    aput-object v1, v4, v2

    :goto_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->transports:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lio/socket/engineio/client/Socket$Options;->transportOptions:Ljava/util/Map;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_6
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->transportOptions:Ljava/util/Map;

    .line 29
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, Lio/socket/engineio/client/Socket;->policyPort:I

    .line 30
    iget-boolean v0, p1, Lio/socket/engineio/client/Socket$Options;->rememberUpgrade:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/Socket;->rememberUpgrade:Z

    .line 31
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->callFactory:Lz/relipq;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lio/socket/engineio/client/Socket;->defaultCallFactory:Lz/relipq;

    :goto_8
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->callFactory:Lz/relipq;

    .line 32
    iget-object v1, p1, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lz/Nq;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Lio/socket/engineio/client/Socket;->defaultWebSocketFactory:Lz/Nq;

    :goto_9
    iput-object v1, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lz/Nq;

    if-nez v0, :cond_e

    .line 33
    invoke-static {}, Lio/socket/engineio/client/Socket;->getDefaultOkHttpClient()Lz/xd;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->callFactory:Lz/relipq;

    .line 34
    :cond_e
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lz/Nq;

    if-nez v0, :cond_f

    .line 35
    invoke-static {}, Lio/socket/engineio/client/Socket;->getDefaultOkHttpClient()Lz/xd;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lz/Nq;

    .line 36
    :cond_f
    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->extraHeaders:Ljava/util/Map;

    iput-object p1, p0, Lio/socket/engineio/client/Socket;->extraHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;-><init>(Ljava/lang/String;Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/socket/engineio/client/Socket$Options;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/Socket$Options;->access$100(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)Lio/socket/engineio/client/Socket$Options;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/Socket;-><init>(Lio/socket/engineio/client/Socket$Options;)V

    return-void
.end method

.method public static synthetic access$000(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->onHeartbeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/socket/engineio/client/Socket;Lz/je;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->onPacket(Lz/je;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->onDrain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Lio/socket/engineio/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/Socket;->upgrading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lio/socket/engineio/client/Socket;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->upgrading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/Socket;->sendPacket(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lio/socket/engineio/client/Socket;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Ljava/lang/String;[BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->HEARTBEAT_THREAD_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/socket/engineio/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/Socket;->rememberUpgrade:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/socket/engineio/client/Socket;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->transports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/socket/engineio/client/Socket;Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->createTransport(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->setTransport(Lio/socket/engineio/client/Transport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->onClose(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lio/socket/engineio/client/Socket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$20;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private createTransport(Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "creating transport \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->query:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "transport"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string/jumbo v3, "sid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->transportOptions:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/socket/engineio/client/Transport$Options;

    .line 73
    .line 74
    new-instance v3, Lio/socket/engineio/client/Transport$Options;

    .line 75
    .line 76
    invoke-direct {v3}, Lio/socket/engineio/client/Transport$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->query:Ljava/util/Map;

    .line 80
    .line 81
    iput-object p0, v3, Lio/socket/engineio/client/Transport$Options;->socket:Lio/socket/engineio/client/Socket;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->hostname:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget v0, v2, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v0, p0, Lio/socket/engineio/client/Socket;->port:I

    .line 98
    .line 99
    :goto_1
    iput v0, v3, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v2, Lio/socket/engineio/client/Transport$Options;->secure:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->secure:Z

    .line 107
    .line 108
    :goto_2
    iput-boolean v0, v3, Lio/socket/engineio/client/Transport$Options;->secure:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->path:Ljava/lang/String;

    .line 116
    .line 117
    :goto_3
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v2, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->timestampRequests:Z

    .line 125
    .line 126
    :goto_4
    iput-boolean v0, v3, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    .line 134
    .line 135
    :goto_5
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget v0, v2, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    iget v0, p0, Lio/socket/engineio/client/Socket;->policyPort:I

    .line 143
    .line 144
    :goto_6
    iput v0, v3, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->callFactory:Lz/relipq;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->callFactory:Lz/relipq;

    .line 152
    .line 153
    :goto_7
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->callFactory:Lz/relipq;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lz/Nq;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->webSocketFactory:Lz/Nq;

    .line 161
    .line 162
    :goto_8
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lz/Nq;

    .line 163
    .line 164
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->extraHeaders:Ljava/util/Map;

    .line 165
    .line 166
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->extraHeaders:Ljava/util/Map;

    .line 167
    .line 168
    const-string/jumbo v0, "websocket"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    new-instance p1, Lio/socket/engineio/client/transports/WebSocket;

    .line 178
    .line 179
    invoke-direct {p1, v3}, Lio/socket/engineio/client/transports/WebSocket;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    const-string/jumbo v0, "polling"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Lio/socket/engineio/client/transports/PollingXHR;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    const/4 v0, 0x1

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aput-object p1, v0, v2

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method private flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/socket/engineio/client/Transport;->writable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->upgrading:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const-string/jumbo v1, "flushing %d packets in socket"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    .line 68
    .line 69
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 70
    .line 71
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-array v3, v3, [Lz/je;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Lz/je;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/Transport;->send([Lz/je;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "flush"

    .line 89
    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private static getDefaultOkHttpClient()Lz/xd;
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lz/xd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/wd;

    .line 6
    .line 7
    invoke-direct {v0}, Lz/wd;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lz/wd;->abwuff(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz/xd;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lz/xd;-><init>(Lz/wd;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lz/xd;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lio/socket/engineio/client/Socket;->defaultOkHttpClient:Lz/xd;

    .line 25
    .line 26
    return-object v0
.end method

.method private getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->createHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object v0
.end method

.method private onClose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/socket/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private onClose(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 2
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "socket close with reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->heartbeatScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    :cond_4
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    const-string v2, "close"

    invoke-virtual {v0, v2}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;)Lio/socket/emitter/Emitter;

    .line 10
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->close()Lio/socket/engineio/client/Transport;

    .line 11
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/emitter/Emitter;->off()Lio/socket/emitter/Emitter;

    .line 12
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iput-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 15
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16
    iput v1, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    return-void
.end method

.method private onDrain()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lio/socket/engineio/client/Socket;->prevBufferLen:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "drain"

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

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
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    const-string/jumbo v4, "socket error %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    sput-boolean v3, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v3

    .line 32
    .line 33
    const-string/jumbo v1, "error"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "transport error"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lio/socket/engineio/client/Socket;->onClose(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private onHandshake(Lio/socket/engineio/client/HandshakeData;)V
    .locals 3

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
    const-string/jumbo v1, "handshake"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lio/socket/engineio/client/HandshakeData;->sid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 18
    .line 19
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->query:Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v2, "sid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lio/socket/engineio/client/HandshakeData;->upgrades:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Socket;->filterUpgrades(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->upgrades:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v0, p1, Lio/socket/engineio/client/HandshakeData;->pingInterval:J

    .line 40
    .line 41
    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->pingInterval:J

    .line 42
    .line 43
    iget-wide v0, p1, Lio/socket/engineio/client/HandshakeData;->pingTimeout:J

    .line 44
    .line 45
    iput-wide v0, p0, Lio/socket/engineio/client/Socket;->pingTimeout:J

    .line 46
    .line 47
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->onOpen()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    .line 51
    .line 52
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->onHeartbeat()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

    .line 61
    .line 62
    const-string/jumbo v0, "heartbeat"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->onHeartbeatAsListener:Lio/socket/emitter/Emitter$Listener;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onHeartbeat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->pingInterval:J

    .line 10
    .line 11
    iget-wide v2, p0, Lio/socket/engineio/client/Socket;->pingTimeout:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->getHeartbeatScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/socket/engineio/client/Socket$15;

    .line 19
    .line 20
    invoke-direct {v3, p0, p0}, Lio/socket/engineio/client/Socket$15;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->pingTimeoutTimer:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method private onOpen()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "socket open"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    iput-object v1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 12
    .line 13
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 14
    .line 15
    iget-object v2, v2, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "websocket"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "open"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lio/socket/engineio/client/Socket;->upgrade:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 47
    .line 48
    instance-of v1, v1, Lio/socket/engineio/client/transports/Polling;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string/jumbo v1, "starting upgrade probes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->upgrades:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lio/socket/engineio/client/Socket;->probe(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method private onPacket(Lz/je;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "packet received with socket readyState \'"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\'"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lz/je;->type:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p1, Lz/je;->data:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v5, v3

    .line 72
    .line 73
    aput-object v4, v5, v2

    .line 74
    .line 75
    const-string/jumbo v1, "socket received: type \'%s\', data \'%s\'"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    const-string/jumbo v1, "packet"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "heartbeat"

    .line 96
    .line 97
    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "open"

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lz/je;->type:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string/jumbo v1, "error"

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :try_start_0
    new-instance v0, Lio/socket/engineio/client/HandshakeData;

    .line 118
    .line 119
    iget-object p1, p1, Lz/je;->data:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/socket/engineio/client/HandshakeData;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->onHandshake(Lio/socket/engineio/client/HandshakeData;)V
    :try_end_0
    .catch Lz/G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-array p1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, p1, v3

    .line 139
    .line 140
    invoke-virtual {p0, v1, p1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p1, Lz/je;->type:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v4, "ping"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-array p1, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v4, p1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/socket/engineio/client/Socket$14;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lio/socket/engineio/client/Socket$14;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, p1, Lz/je;->type:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 178
    .line 179
    const-string/jumbo v1, "server error"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lz/je;->data:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Socket;->onError(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v0, p1, Lz/je;->type:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v1, "message"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p1, Lz/je;->data:Ljava/lang/Object;

    .line 205
    .line 206
    new-array v4, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v4, v3

    .line 209
    .line 210
    const-string v0, "data"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v4}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lz/je;->data:Ljava/lang/Object;

    .line 216
    .line 217
    new-array v0, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v0, v3

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method private probe(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "probing transport \'"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lio/socket/engineio/client/Socket;->createTransport(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v4, v1, [Lio/socket/engineio/client/Transport;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    aput-object v0, v4, v11

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    new-array v4, v1, [Z

    .line 46
    .line 47
    aput-boolean v11, v4, v11

    .line 48
    .line 49
    sput-boolean v11, Lio/socket/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v2, Lio/socket/engineio/client/Socket$7;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lio/socket/engineio/client/Socket$7;-><init>(Lio/socket/engineio/client/Socket;[ZLjava/lang/String;[Lio/socket/engineio/client/Transport;Lio/socket/engineio/client/Socket;[Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    move-object p1, v4

    .line 63
    move-object v4, v6

    .line 64
    move-object v0, v8

    .line 65
    new-instance v2, Lio/socket/engineio/client/Socket$8;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v4}, Lio/socket/engineio/client/Socket$8;-><init>(Lio/socket/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lio/socket/engineio/client/Socket$9;

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v6

    .line 75
    move-object v6, v12

    .line 76
    invoke-direct/range {v2 .. v7}, Lio/socket/engineio/client/Socket$9;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lio/socket/engineio/client/Socket$10;

    .line 80
    .line 81
    invoke-direct {v7, p0, v2}, Lio/socket/engineio/client/Socket$10;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lio/socket/engineio/client/Socket$11;

    .line 85
    .line 86
    invoke-direct {v9, p0, v2}, Lio/socket/engineio/client/Socket$11;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lio/socket/engineio/client/Socket$12;

    .line 90
    .line 91
    invoke-direct {v10, p0, v4, v5}, Lio/socket/engineio/client/Socket$12;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v2

    .line 95
    new-instance v2, Lio/socket/engineio/client/Socket$13;

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    move-object v5, v1

    .line 99
    invoke-direct/range {v2 .. v10}, Lio/socket/engineio/client/Socket$13;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    move-object v2, v6

    .line 104
    aput-object p1, v0, v11

    .line 105
    .line 106
    aget-object p1, v4, v11

    .line 107
    .line 108
    const-string/jumbo v0, "open"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 112
    .line 113
    .line 114
    aget-object p1, v4, v11

    .line 115
    .line 116
    const-string/jumbo v0, "error"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 120
    .line 121
    .line 122
    aget-object p1, v4, v11

    .line 123
    .line 124
    const-string v0, "close"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v7}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v9}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "upgrading"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v10}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 136
    .line 137
    .line 138
    aget-object p1, v4, v11

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/socket/engineio/client/Transport;->open()Lio/socket/engineio/client/Transport;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private sendPacket(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lz/je;

    invoke-direct {v0, p1}, Lz/je;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/socket/engineio/client/Socket;->sendPacket(Lz/je;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendPacket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lz/je;

    invoke-direct {v0, p1, p2}, Lz/je;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Lz/je;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendPacket(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lz/je;

    invoke-direct {v0, p1, p2}, Lz/je;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0, p3}, Lio/socket/engineio/client/Socket;->sendPacket(Lz/je;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendPacket(Lz/je;Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket;->readyState:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "packetCreate"

    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p1, Lio/socket/engineio/client/Socket$18;

    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/Socket$18;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/Runnable;)V

    const-string/jumbo p2, "flush"

    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 10
    :cond_1
    invoke-direct {p0}, Lio/socket/engineio/client/Socket;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setDefaultOkHttpCallFactory(Lz/relipq;)V
    .locals 0

    .line 1
    sput-object p0, Lio/socket/engineio/client/Socket;->defaultCallFactory:Lz/relipq;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultOkHttpWebSocketFactory(Lz/Nq;)V
    .locals 0

    .line 1
    sput-object p0, Lio/socket/engineio/client/Socket;->defaultWebSocketFactory:Lz/Nq;

    .line 2
    .line 3
    return-void
.end method

.method private setTransport(Lio/socket/engineio/client/Transport;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

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
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "setting transport "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 42
    .line 43
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "clearing existing transport "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/socket/emitter/Emitter;->off()Lio/socket/emitter/Emitter;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 68
    .line 69
    new-instance v0, Lio/socket/engineio/client/Socket$6;

    .line 70
    .line 71
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$6;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "drain"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/socket/engineio/client/Socket$5;

    .line 82
    .line 83
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$5;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "packet"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lio/socket/engineio/client/Socket$4;

    .line 94
    .line 95
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$4;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "error"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lio/socket/engineio/client/Socket$3;

    .line 106
    .line 107
    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/Socket$3;-><init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "close"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public close()Lio/socket/engineio/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$19;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$19;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public filterUpgrades(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->transports:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public open()Lio/socket/engineio/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$2;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    new-instance v0, Lio/socket/engineio/client/Socket$16;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$16;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->send([BLjava/lang/Runnable;)V

    return-void
.end method

.method public send([BLjava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lio/socket/engineio/client/Socket$17;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/Socket$17;-><init>(Lio/socket/engineio/client/Socket;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->write(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->send(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/Socket;->write([BLjava/lang/Runnable;)V

    return-void
.end method

.method public write([BLjava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/Socket;->send([BLjava/lang/Runnable;)V

    return-void
.end method
