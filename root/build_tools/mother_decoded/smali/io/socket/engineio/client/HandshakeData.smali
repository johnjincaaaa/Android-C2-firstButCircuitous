.class public Lio/socket/engineio/client/HandshakeData;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public pingInterval:J

.field public pingTimeout:J

.field public sid:Ljava/lang/String;

.field public upgrades:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lz/H6;

    invoke-direct {v0, p1}, Lz/H6;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/HandshakeData;-><init>(Lz/H6;)V

    return-void
.end method

.method public constructor <init>(Lz/H6;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "upgrades"

    invoke-virtual {p1, v0}, Lz/H6;->afiwz(Ljava/lang/String;)Lz/F6;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lz/F6;->afsjusblk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "sid"

    invoke-virtual {p1, v0}, Lz/H6;->agdkcbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/HandshakeData;->sid:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lio/socket/engineio/client/HandshakeData;->upgrades:[Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "pingInterval"

    invoke-virtual {p1, v0}, Lz/H6;->afx(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/socket/engineio/client/HandshakeData;->pingInterval:J

    .line 10
    const-string/jumbo v0, "pingTimeout"

    invoke-virtual {p1, v0}, Lz/H6;->afx(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/socket/engineio/client/HandshakeData;->pingTimeout:J

    return-void
.end method
