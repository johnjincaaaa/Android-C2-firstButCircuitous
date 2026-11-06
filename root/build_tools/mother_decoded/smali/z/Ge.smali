.class public final Lz/Ge;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/gjxekhs;

.field public final eyklu:Lz/Y6;

.field public final eyn:Lz/bbsaicu;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object v0

    iput-object v0, p0, Lz/Ge;->exp:Lz/gjxekhs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    instance-of v1, v0, Lz/Y6;

    if-eqz v1, :cond_0

    check-cast v0, Lz/Y6;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lz/Y6;

    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object v0

    iput-object v0, v1, Lz/Y6;->exp:Lz/gjxekhs;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lz/Ge;->eyklu:Lz/Y6;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object p1

    iput-object p1, p0, Lz/Ge;->eyn:Lz/bbsaicu;

    return-void
.end method

.method public constructor <init>(Lz/gjxekhs;Lz/Y6;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz/Ge;->exp:Lz/gjxekhs;

    iput-object p2, p0, Lz/Ge;->eyklu:Lz/Y6;

    new-instance p1, Lz/vzywemfkbj;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Lz/bbsaicu;-><init>([B)V

    .line 9
    iput-object p1, p0, Lz/Ge;->eyn:Lz/bbsaicu;

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/Ge;->exp:Lz/gjxekhs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/Ge;->eyklu:Lz/Y6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/Ge;->eyn:Lz/bbsaicu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz/wdmbkk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 29
    .line 30
    return-object v1
.end method
