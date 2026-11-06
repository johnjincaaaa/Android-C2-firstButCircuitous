.class public Lio/socket/engineio/client/Socket$Options;
.super Lio/socket/engineio/client/Transport$Options;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public rememberUpgrade:Z

.field public transportOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/Transport$Options;",
            ">;"
        }
    .end annotation
.end field

.field public transports:[Ljava/lang/String;

.field public upgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/Transport$Options;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/socket/engineio/client/Socket$Options;->upgrade:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$100(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)Lio/socket/engineio/client/Socket$Options;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/socket/engineio/client/Socket$Options;->fromURI(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)Lio/socket/engineio/client/Socket$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromURI(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)Lio/socket/engineio/client/Socket$Options;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/socket/engineio/client/Socket$Options;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/socket/engineio/client/Socket$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lio/socket/engineio/client/Socket$Options;->host:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "https"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "wss"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    iput-boolean v0, p1, Lio/socket/engineio/client/Transport$Options;->secure:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iput-object p0, p1, Lio/socket/engineio/client/Socket$Options;->query:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    return-object p1
.end method
