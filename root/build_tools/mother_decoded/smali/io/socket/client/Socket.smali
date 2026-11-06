.class public Lio/socket/client/Socket;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final EVENT_CONNECT:Ljava/lang/String; = "connect"

.field public static final EVENT_CONNECT_ERROR:Ljava/lang/String; = "connect_error"

.field public static final EVENT_DISCONNECT:Ljava/lang/String; = "disconnect"

.field static final EVENT_MESSAGE:Ljava/lang/String; = "message"

.field protected static RESERVED_EVENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private acks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/socket/client/Ack;",
            ">;"
        }
    .end annotation
.end field

.field private auth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile connected:Z

.field id:Ljava/lang/String;

.field private ids:I

.field private io:Lio/socket/client/Manager;

.field private nsp:Ljava/lang/String;

.field private onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/socket/emitter/Emitter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/socket/emitter/Emitter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sendBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lz/ie;",
            ">;"
        }
    .end annotation
.end field

.field private subs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/On$Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/Socket;

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
    sput-object v0, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/socket/client/Socket$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/socket/client/Socket$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/socket/client/Socket;->RESERVED_EVENTS:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/socket/client/Manager;Ljava/lang/String;Lio/socket/client/Manager$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/socket/client/Socket;->acks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/socket/client/Socket;->receiveBuffer:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/socket/client/Socket;->sendBuffer:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/socket/client/Socket;->onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/socket/client/Socket;->onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    iput-object p1, p0, Lio/socket/client/Socket;->io:Lio/socket/client/Manager;

    .line 40
    .line 41
    iput-object p2, p0, Lio/socket/client/Socket;->nsp:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p1, p3, Lio/socket/client/Manager$Options;->auth:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p1, p0, Lio/socket/client/Socket;->auth:Ljava/util/Map;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Socket;->onopen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/socket/client/Socket;Lz/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onpacket(Lz/ie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/socket/client/Socket;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Socket;->sendBuffer:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/socket/client/Socket;Lz/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->packet(Lz/ie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lio/socket/client/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Socket;->nsp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Socket;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/socket/client/Socket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/client/Socket;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$301(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/socket/client/Socket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onclose(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/socket/client/Socket;)Lio/socket/client/Manager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Socket;->io:Lio/socket/client/Manager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/client/Socket;->subEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/socket/client/Socket;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/socket/client/Socket;->ids:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$708(Lio/socket/client/Socket;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/socket/client/Socket;->ids:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/socket/client/Socket;->ids:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$800()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lio/socket/client/Socket;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/Socket;->acks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private ack(I)Lio/socket/client/Ack;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v1, Lio/socket/client/Socket$7;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, p0}, Lio/socket/client/Socket$7;-><init>(Lio/socket/client/Socket;[ZILio/socket/client/Socket;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->subs:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/socket/client/On$Handle;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/socket/client/On$Handle;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/socket/client/Socket;->subs:Ljava/util/Queue;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/socket/client/Socket;->acks:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/socket/client/Ack;

    .line 49
    .line 50
    instance-of v2, v1, Lio/socket/client/AckWithTimeout;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Lio/socket/client/AckWithTimeout;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/socket/client/AckWithTimeout;->cancelTimer()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lio/socket/client/Socket;->io:Lio/socket/client/Manager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/socket/client/Manager;->destroy()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private emitBuffered()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/socket/client/Socket;->receiveBuffer:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/socket/client/Socket;->receiveBuffer:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lio/socket/client/Socket;->sendBuffer:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz/ie;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/socket/client/Socket;->packet(Lz/ie;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lio/socket/client/Socket;->sendBuffer:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private onack(Lz/ie;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ie;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->acks:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p1, Lz/ie;->id:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/socket/client/Ack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Lz/ie;->id:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v3, v4, v2

    .line 43
    .line 44
    const-string v2, "calling ack %s with %s"

    .line 45
    .line 46
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lz/F6;

    .line 56
    .line 57
    invoke-static {p1}, Lio/socket/client/Socket;->toArray(Lz/F6;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lio/socket/client/Ack;->call([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget p1, p1, Lz/ie;->id:I

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "bad ack "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method private onclose(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

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
    const-string v2, "close ("

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
    const-string v2, ")"

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
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/socket/client/Socket;->connected:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lio/socket/client/Socket;->id:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const-string p1, "disconnect"

    .line 45
    .line 46
    invoke-super {p0, p1, v1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private onconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/client/Socket;->connected:Z

    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Socket;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/socket/client/Socket;->emitBuffered()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "connect"

    .line 13
    .line 14
    invoke-super {p0, v0, p1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ondisconnect()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lio/socket/client/Socket;->nsp:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "server disconnect ("

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lio/socket/client/Socket;->destroy()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "io server disconnect"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/socket/client/Socket;->onclose(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private onevent(Lz/ie;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ie;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz/F6;

    .line 6
    .line 7
    invoke-static {v1}, Lio/socket/client/Socket;->toArray(Lz/F6;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string/jumbo v4, "emitting event %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v2, p1, Lz/ie;->id:I

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "attaching ack callback to event"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lz/ie;->id:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->ack(I)Lio/socket/client/Ack;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/Socket;->connected:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lio/socket/client/Socket;->onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lio/socket/client/Socket;->onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lio/socket/emitter/Emitter$Listener;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-super {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lio/socket/client/Socket;->receiveBuffer:Ljava/util/Queue;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private onopen()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "transport is open - connecting"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/socket/client/Socket;->auth:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lz/ie;

    .line 15
    .line 16
    new-instance v3, Lz/H6;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lz/H6;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lz/ie;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lio/socket/client/Socket;->packet(Lz/ie;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lz/ie;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lz/ie;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lio/socket/client/Socket;->packet(Lz/ie;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onpacket(Lz/ie;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ie;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->nsp:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lz/ie;->nsp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lz/ie;->type:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "connect_error"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onack(Lz/ie;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onevent(Lz/ie;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Lio/socket/client/Socket;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-super {p0, v3, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onack(Lz/ie;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onevent(Lz/ie;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-direct {p0}, Lio/socket/client/Socket;->ondisconnect()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object v0, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v4, v0, Lz/H6;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v0, Lz/H6;

    .line 62
    .line 63
    iget-object v0, v0, Lz/H6;->aatfw:Ljava/util/Map;

    .line 64
    .line 65
    const-string/jumbo v4, "sid"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_0
    iget-object p1, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lz/H6;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lz/H6;->agdkcbl(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lio/socket/client/Socket;->onconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Lz/G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance p1, Lio/socket/client/SocketIOException;

    .line 87
    .line 88
    const-string v0, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    invoke-super {p0, v3, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private packet(Lz/ie;)V
    .locals 3

    .line 1
    iget v0, p1, Lz/ie;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lz/ie;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz/F6;

    .line 17
    .line 18
    invoke-static {v0}, Lio/socket/client/Socket;->toArray(Lz/F6;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/socket/client/Socket;->onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/socket/emitter/Emitter$Listener;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/socket/client/Socket;->nsp:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lz/ie;->nsp:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lio/socket/client/Socket;->io:Lio/socket/client/Manager;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/socket/client/Manager;->packet(Lz/ie;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private subEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->subs:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/socket/client/Socket;->io:Lio/socket/client/Manager;

    .line 7
    .line 8
    new-instance v1, Lio/socket/client/Socket$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/socket/client/Socket$2;-><init>(Lio/socket/client/Socket;Lio/socket/client/Manager;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/socket/client/Socket;->subs:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
.end method

.method private static toArray(Lz/F6;)[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Lz/G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v4

    .line 19
    sget-object v5, Lio/socket/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v7, "An error occured while retrieving data from JSONArray"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :goto_1
    sget-object v5, Lz/H6;->abwuff:Lz/xi;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lz/xi;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_2
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method


# virtual methods
.method public close()Lio/socket/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/Socket$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/client/Socket$8;-><init>(Lio/socket/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public connect()Lio/socket/client/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/socket/client/Socket;->open()Lio/socket/client/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public connected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/Socket;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public disconnect()Lio/socket/client/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/socket/client/Socket;->close()Lio/socket/client/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/Socket;->RESERVED_EVENTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/socket/client/Socket$5;

    invoke-direct {v0, p0, p2, p1}, Lio/socket/client/Socket$5;-><init>(Lio/socket/client/Socket;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "\'"

    const-string v1, "\' is a reserved event name"

    .line 4
    invoke-static {v0, p1, v1}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public emit(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)Lio/socket/emitter/Emitter;
    .locals 1

    .line 11
    new-instance v0, Lio/socket/client/Socket$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/socket/client/Socket$6;-><init>(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)V

    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public io()Lio/socket/client/Manager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->io:Lio/socket/client/Manager;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->subs:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public offAnyIncoming()Lio/socket/client/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-object p0
.end method

.method public offAnyIncoming(Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/Socket;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/emitter/Emitter$Listener;

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method

.method public offAnyOutgoing()Lio/socket/client/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-object p0
.end method

.method public offAnyOutgoing(Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/Socket;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/emitter/Emitter$Listener;

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method

.method public onAnyIncoming(Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyIncomingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onAnyOutgoing(Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket;->onAnyOutgoingListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public open()Lio/socket/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/Socket$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/client/Socket$3;-><init>(Lio/socket/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public varargs send([Ljava/lang/Object;)Lio/socket/client/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/Socket$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/client/Socket$4;-><init>(Lio/socket/client/Socket;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
