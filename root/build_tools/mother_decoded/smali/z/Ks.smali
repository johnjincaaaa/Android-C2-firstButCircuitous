.class public final Lz/Ks;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:[B

.field public final eyklu:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz/Ks;->exp:[B

    .line 9
    .line 10
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz/Ks;->eyklu:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/atann;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz/vzywemfkbj;

    .line 17
    .line 18
    iget-object v2, p0, Lz/Ks;->exp:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz/vzywemfkbj;

    .line 27
    .line 28
    iget-object v2, p0, Lz/Ks;->eyklu:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz/wdmbkk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 43
    .line 44
    return-object v1
.end method
