.class public Lio/socket/client/SocketOptionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field private final options:Lio/socket/client/IO$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/socket/client/SocketOptionBuilder;-><init>(Lio/socket/client/IO$Options;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/client/IO$Options;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/socket/client/IO$Options;

    invoke-direct {v0}, Lio/socket/client/IO$Options;-><init>()V

    iput-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p1, Lio/socket/client/IO$Options;->forceNew:Z

    invoke-virtual {p0, v0}, Lio/socket/client/SocketOptionBuilder;->setForceNew(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lio/socket/client/IO$Options;->multiplex:Z

    .line 5
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setMultiplex(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lio/socket/client/Manager$Options;->reconnection:Z

    .line 6
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setReconnection(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget v1, p1, Lio/socket/client/Manager$Options;->reconnectionAttempts:I

    .line 7
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setReconnectionAttempts(I)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-wide v1, p1, Lio/socket/client/Manager$Options;->reconnectionDelay:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/socket/client/SocketOptionBuilder;->setReconnectionDelay(J)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-wide v1, p1, Lio/socket/client/Manager$Options;->reconnectionDelayMax:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/socket/client/SocketOptionBuilder;->setReconnectionDelayMax(J)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-wide v1, p1, Lio/socket/client/Manager$Options;->randomizationFactor:D

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/socket/client/SocketOptionBuilder;->setRandomizationFactor(D)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-wide v1, p1, Lio/socket/client/Manager$Options;->timeout:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/socket/client/SocketOptionBuilder;->setTimeout(J)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/socket/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setTransports([Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lio/socket/engineio/client/Socket$Options;->upgrade:Z

    .line 13
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setUpgrade(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lio/socket/engineio/client/Socket$Options;->rememberUpgrade:Z

    .line 14
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setRememberUpgrade(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/socket/engineio/client/Socket$Options;->host:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setHost(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setHostname(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget v1, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 17
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setPort(I)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget v1, p1, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    .line 18
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setPolicyPort(I)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lio/socket/engineio/client/Transport$Options;->secure:Z

    .line 19
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setSecure(Z)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setPath(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/socket/engineio/client/Socket$Options;->query:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setQuery(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object v1, p1, Lio/socket/client/Manager$Options;->auth:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, v1}, Lio/socket/client/SocketOptionBuilder;->setAuth(Ljava/util/Map;)Lio/socket/client/SocketOptionBuilder;

    move-result-object v0

    iget-object p1, p1, Lio/socket/engineio/client/Transport$Options;->extraHeaders:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, p1}, Lio/socket/client/SocketOptionBuilder;->setExtraHeaders(Ljava/util/Map;)Lio/socket/client/SocketOptionBuilder;

    :cond_0
    return-void
.end method

.method public static builder()Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/SocketOptionBuilder;

    invoke-direct {v0}, Lio/socket/client/SocketOptionBuilder;-><init>()V

    return-object v0
.end method

.method public static builder(Lio/socket/client/IO$Options;)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 2
    new-instance v0, Lio/socket/client/SocketOptionBuilder;

    invoke-direct {v0, p0}, Lio/socket/client/SocketOptionBuilder;-><init>(Lio/socket/client/IO$Options;)V

    return-object v0
.end method


# virtual methods
.method public build()Lio/socket/client/IO$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuth(Ljava/util/Map;)Lio/socket/client/SocketOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/socket/client/SocketOptionBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/client/Manager$Options;->auth:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtraHeaders(Ljava/util/Map;)Lio/socket/client/SocketOptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/socket/client/SocketOptionBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/engineio/client/Transport$Options;->extraHeaders:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public setForceNew(Z)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/socket/client/IO$Options;->forceNew:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/engineio/client/Socket$Options;->host:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHostname(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMultiplex(Z)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/socket/client/IO$Options;->multiplex:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPolicyPort(I)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput p1, v0, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPort(I)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput p1, v0, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/engineio/client/Socket$Options;->query:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRandomizationFactor(D)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-wide p1, v0, Lio/socket/client/Manager$Options;->randomizationFactor:D

    .line 4
    .line 5
    return-object p0
.end method

.method public setReconnection(Z)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/socket/client/Manager$Options;->reconnection:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setReconnectionAttempts(I)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput p1, v0, Lio/socket/client/Manager$Options;->reconnectionAttempts:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setReconnectionDelay(J)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-wide p1, v0, Lio/socket/client/Manager$Options;->reconnectionDelay:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setReconnectionDelayMax(J)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-wide p1, v0, Lio/socket/client/Manager$Options;->reconnectionDelayMax:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setRememberUpgrade(Z)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/socket/engineio/client/Socket$Options;->rememberUpgrade:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setSecure(Z)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/socket/engineio/client/Transport$Options;->secure:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setTimeout(J)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-wide p1, v0, Lio/socket/client/Manager$Options;->timeout:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setTransports([Ljava/lang/String;)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-object p1, v0, Lio/socket/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setUpgrade(Z)Lio/socket/client/SocketOptionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/SocketOptionBuilder;->options:Lio/socket/client/IO$Options;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/socket/engineio/client/Socket$Options;->upgrade:Z

    .line 4
    .line 5
    return-object p0
.end method
