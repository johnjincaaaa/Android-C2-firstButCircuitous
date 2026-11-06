.class public final Lz/I8;
.super Lz/awabjxeyau;


# static fields
.field public static final ez:Ljava/math/BigInteger;


# instance fields
.field public exp:Lz/s;

.field public eyklu:[B

.field public eyn:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz/I8;->ez:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

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
    iget-object v1, p0, Lz/I8;->exp:Lz/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz/vzywemfkbj;

    .line 13
    .line 14
    iget-object v2, p0, Lz/I8;->eyklu:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/I8;->eyn:Ljava/math/BigInteger;

    .line 23
    .line 24
    sget-object v2, Lz/I8;->ez:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lz/atann;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 47
    .line 48
    return-object v1
.end method
