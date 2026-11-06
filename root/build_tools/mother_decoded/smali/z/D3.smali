.class public final Lz/D3;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/atann;

.field public final eyklu:Lz/atann;

.field public final eyn:Lz/atann;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/atann;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/D3;->exp:Lz/atann;

    .line 10
    .line 11
    new-instance p1, Lz/atann;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/D3;->eyklu:Lz/atann;

    .line 17
    .line 18
    new-instance p1, Lz/atann;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz/D3;->eyn:Lz/atann;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/atann;

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/D3;->exp:Lz/atann;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz/D3;->eyklu:Lz/atann;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz/D3;->eyn:Lz/atann;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lz/wdmbkk;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 40
    .line 41
    return-object v1
.end method
