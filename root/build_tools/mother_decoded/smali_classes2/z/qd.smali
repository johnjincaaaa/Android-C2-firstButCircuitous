.class public final Lz/qd;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Ljava/math/BigInteger;

.field public final eyklu:Lz/gjxekhs;

.field public final eyn:Lz/apnge;

.field public final ez:Lz/apnge;

.field public final ezgcls:Lz/ld;

.field public final fbybagv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lz/qd;->exp:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object v0

    iput-object v0, p0, Lz/qd;->eyklu:Lz/gjxekhs;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/apnge;->atann(Lz/ajtwyktop;)Lz/apnge;

    move-result-object v0

    iput-object v0, p0, Lz/qd;->eyn:Lz/apnge;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/apnge;->atann(Lz/ajtwyktop;)Lz/apnge;

    move-result-object v0

    iput-object v0, p0, Lz/qd;->ez:Lz/apnge;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lz/ld;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lz/ld;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lz/ld;

    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v0

    invoke-direct {v1, v0}, Lz/ld;-><init>(Lz/bidzel;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    iput-object v0, p0, Lz/qd;->ezgcls:Lz/ld;

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/wln;->ap(Lz/ajtwyktop;)Lz/wln;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lz/wln;->exp:[B

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iput-object v2, p0, Lz/qd;->fbybagv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz/gjxekhs;Ljava/util/Date;Ljava/util/Date;Lz/ld;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lz/qd;->exp:Ljava/math/BigInteger;

    iput-object p1, p0, Lz/qd;->eyklu:Lz/gjxekhs;

    new-instance p1, Lz/vup;

    .line 10
    invoke-direct {p1, p2}, Lz/apnge;-><init>(Ljava/util/Date;)V

    .line 11
    iput-object p1, p0, Lz/qd;->eyn:Lz/apnge;

    new-instance p1, Lz/vup;

    .line 12
    invoke-direct {p1, p3}, Lz/apnge;-><init>(Ljava/util/Date;)V

    .line 13
    iput-object p1, p0, Lz/qd;->ez:Lz/apnge;

    iput-object p4, p0, Lz/qd;->ezgcls:Lz/ld;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/qd;->fbybagv:Ljava/lang/String;

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/qd;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/qd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/qd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/qd;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/qd;-><init>(Lz/bidzel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
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
    iget-object v2, p0, Lz/qd;->exp:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lz/qd;->eyklu:Lz/gjxekhs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/qd;->eyn:Lz/apnge;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz/qd;->ez:Lz/apnge;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz/qd;->ezgcls:Lz/ld;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lz/qd;->fbybagv:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lz/wln;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lz/wln;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 56
    .line 57
    return-object v1
.end method
