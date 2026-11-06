.class public final Lz/xbzfqv;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/atann;

.field public eyn:Lz/atann;


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
    iput-object v0, p0, Lz/xbzfqv;->exp:Lz/atann;

    .line 10
    .line 11
    new-instance p1, Lz/atann;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/xbzfqv;->eyklu:Lz/atann;

    .line 17
    .line 18
    new-instance p1, Lz/atann;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz/xbzfqv;->eyn:Lz/atann;

    .line 24
    .line 25
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/xbzfqv;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/xbzfqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/xbzfqv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz/xbzfqv;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lz/xbzfqv;->exp:Lz/atann;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lz/xbzfqv;->eyklu:Lz/atann;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lz/xbzfqv;->eyn:Lz/atann;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Bad sequence size: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return-object p0
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
    iget-object v1, p0, Lz/xbzfqv;->exp:Lz/atann;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/xbzfqv;->eyklu:Lz/atann;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/xbzfqv;->eyn:Lz/atann;

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
