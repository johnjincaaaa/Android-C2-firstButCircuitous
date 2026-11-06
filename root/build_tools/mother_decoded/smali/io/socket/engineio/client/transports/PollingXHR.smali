.class public Lio/socket/engineio/client/transports/PollingXHR;
.super Lio/socket/engineio/client/transports/Polling;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/PollingXHR$Request;
    }
.end annotation


# static fields
.field private static LOGGABLE_FINE:Z

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lio/socket/engineio/client/transports/PollingXHR;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lio/socket/engineio/client/transports/PollingXHR;->LOGGABLE_FINE:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/Transport$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/Polling;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
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

.method public static synthetic access$100(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/transports/PollingXHR;->LOGGABLE_FINE:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/PollingXHR;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doPoll()V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/PollingXHR;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "xhr poll"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/PollingXHR;->request()Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$5;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$6;

    .line 24
    .line 25
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$6;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "error"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->create()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public doWrite(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    iput-object v1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->method:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->data:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lio/socket/engineio/client/Transport;->extraHeaders:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->extraHeaders:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR;->request(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/socket/engineio/client/transports/PollingXHR$3;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "success"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/socket/engineio/client/transports/PollingXHR$4;

    .line 32
    .line 33
    invoke-direct {p2, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$4;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "error"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;->create()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public request()Lio/socket/engineio/client/transports/PollingXHR$Request;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR;->request(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;

    move-result-object v0

    return-object v0
.end method

.method public request(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;

    invoke-direct {p1}, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/Polling;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->uri:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->callFactory:Lz/relipq;

    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->callFactory:Lz/relipq;

    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->extraHeaders:Ljava/util/Map;

    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->extraHeaders:Ljava/util/Map;

    .line 6
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$Request;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;-><init>(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)V

    .line 7
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$2;

    invoke-direct {p1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$2;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    const-string/jumbo v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$1;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$1;-><init>(Lio/socket/engineio/client/transports/PollingXHR;Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 8
    const-string/jumbo v2, "responseHeaders"

    invoke-virtual {p1, v2, v1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    return-object v0
.end method
