.class public final Lz/kd;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Ljava/math/BigInteger;

.field public final eyklu:Ljava/lang/String;

.field public final eyn:Lz/apnge;

.field public final ez:Lz/apnge;

.field public final ezgcls:Lz/bbsaicu;

.field public final fbybagv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/kd;->exp:Ljava/math/BigInteger;

    iput-object p2, p0, Lz/kd;->eyklu:Ljava/lang/String;

    new-instance p1, Lz/vup;

    .line 3
    invoke-direct {p1, p3}, Lz/apnge;-><init>(Ljava/util/Date;)V

    .line 4
    iput-object p1, p0, Lz/kd;->eyn:Lz/apnge;

    new-instance p1, Lz/vup;

    .line 5
    invoke-direct {p1, p4}, Lz/apnge;-><init>(Ljava/util/Date;)V

    .line 6
    iput-object p1, p0, Lz/kd;->ez:Lz/apnge;

    new-instance p1, Lz/vzywemfkbj;

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lz/bbsaicu;-><init>([B)V

    .line 8
    iput-object p1, p0, Lz/kd;->ezgcls:Lz/bbsaicu;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/kd;->fbybagv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lz/kd;->exp:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/wln;->ap(Lz/ajtwyktop;)Lz/wln;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lz/wln;->exp:[B

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lz/kd;->eyklu:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/apnge;->atann(Lz/ajtwyktop;)Lz/apnge;

    move-result-object v0

    iput-object v0, p0, Lz/kd;->eyn:Lz/apnge;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/apnge;->atann(Lz/ajtwyktop;)Lz/apnge;

    move-result-object v0

    iput-object v0, p0, Lz/kd;->ez:Lz/apnge;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v0

    iput-object v0, p0, Lz/kd;->ezgcls:Lz/bbsaicu;

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/wln;->ap(Lz/ajtwyktop;)Lz/wln;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lz/wln;->exp:[B

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lz/kd;->fbybagv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/atann;

    .line 8
    .line 9
    iget-object v2, p0, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz/wln;

    .line 18
    .line 19
    iget-object v2, p0, Lz/kd;->eyklu:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lz/wln;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz/kd;->eyn:Lz/apnge;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz/kd;->ez:Lz/apnge;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lz/kd;->ezgcls:Lz/bbsaicu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz/kd;->fbybagv:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Lz/wln;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lz/wln;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 61
    .line 62
    return-object v1
.end method

.method public final agdkcbl()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kd;->ezgcls:Lz/bbsaicu;

    .line 2
    .line 3
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
