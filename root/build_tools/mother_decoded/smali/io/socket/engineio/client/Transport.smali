.class public abstract Lio/socket/engineio/client/Transport;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Transport$Options;,
        Lio/socket/engineio/client/Transport$ReadyState;
    }
.end annotation


# static fields
.field public static final EVENT_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_DRAIN:Ljava/lang/String; = "drain"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_OPEN:Ljava/lang/String; = "open"

.field public static final EVENT_PACKET:Ljava/lang/String; = "packet"

.field public static final EVENT_REQUEST_HEADERS:Ljava/lang/String; = "requestHeaders"

.field public static final EVENT_RESPONSE_HEADERS:Ljava/lang/String; = "responseHeaders"


# instance fields
.field protected callFactory:Lz/relipq;

.field protected extraHeaders:Ljava/util/Map;
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

.field protected hostname:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected port:I

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected readyState:Lio/socket/engineio/client/Transport$ReadyState;

.field protected secure:Z

.field protected socket:Lio/socket/engineio/client/Socket;

.field protected timestampParam:Ljava/lang/String;

.field protected timestampRequests:Z

.field protected webSocketFactory:Lz/Nq;

.field public writable:Z


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->path:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->hostname:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 13
    .line 14
    iput v0, p0, Lio/socket/engineio/client/Transport;->port:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->secure:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->secure:Z

    .line 19
    .line 20
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->query:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->query:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->timestampParam:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->timestampRequests:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->timestampRequests:Z

    .line 31
    .line 32
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->socket:Lio/socket/engineio/client/Socket;

    .line 33
    .line 34
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->socket:Lio/socket/engineio/client/Socket;

    .line 35
    .line 36
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->webSocketFactory:Lz/Nq;

    .line 37
    .line 38
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->webSocketFactory:Lz/Nq;

    .line 39
    .line 40
    iget-object v0, p1, Lio/socket/engineio/client/Transport$Options;->callFactory:Lz/relipq;

    .line 41
    .line 42
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->callFactory:Lz/relipq;

    .line 43
    .line 44
    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->extraHeaders:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->extraHeaders:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public close()Lio/socket/engineio/client/Transport;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Transport$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$2;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract doClose()V
.end method

.method public abstract doOpen()V
.end method

.method public onClose()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->CLOSED:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/socket/engineio/parser/Parser;->decodePacket(Ljava/lang/String;)Lz/je;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->onPacket(Lz/je;)V

    return-void
.end method

.method public onData([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lio/socket/engineio/parser/Parser;->decodePacket([B)Lz/je;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Transport;->onPacket(Lz/je;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object v0, p1, p2

    .line 11
    .line 12
    const-string/jumbo p2, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public onOpen()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->OPEN:Lio/socket/engineio/client/Transport$ReadyState;

    .line 2
    .line 3
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->readyState:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->writable:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v1, "open"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPacket(Lz/je;)V
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

.method public open()Lio/socket/engineio/client/Transport;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Transport$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$1;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public send([Lz/je;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Transport$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/Transport$3;-><init>(Lio/socket/engineio/client/Transport;[Lz/je;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract write([Lz/je;)V
.end method
