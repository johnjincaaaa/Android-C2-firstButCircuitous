.class public final Lz/r1;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/gjxekhs;

.field public final eyklu:Lz/bbsaicu;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object v0

    iput-object v0, p0, Lz/r1;->exp:Lz/gjxekhs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object p1

    iput-object p1, p0, Lz/r1;->eyklu:Lz/bbsaicu;

    return-void
.end method

.method public constructor <init>(Lz/gjxekhs;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/r1;->exp:Lz/gjxekhs;

    new-instance p1, Lz/vzywemfkbj;

    .line 5
    invoke-direct {p1, p2}, Lz/bbsaicu;-><init>([B)V

    .line 6
    iput-object p1, p0, Lz/r1;->eyklu:Lz/bbsaicu;

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/r1;->exp:Lz/gjxekhs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/r1;->eyklu:Lz/bbsaicu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz/wdmbkk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 24
    .line 25
    return-object v1
.end method
