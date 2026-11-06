.class public final Lz/pjvqvshp;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/ajlywc;

.field public eyklu:Lz/atann;


# direct methods
.method public static agdkcbl(Lz/bej;)Lz/pjvqvshp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Lz/pjvqvshp;

    .line 5
    .line 6
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lz/ajlywc;->eyn:Lz/ajlywc;

    .line 14
    .line 15
    iput-object v2, v1, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 16
    .line 17
    iput-object v0, v1, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 26
    .line 27
    iput-object v0, v1, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lz/ajlywc;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lz/ajlywc;->apnge(Lz/ajtwyktop;)Lz/ajlywc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, v1, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v1, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v0, "wrong sequence in constructor"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    return-object v1

    .line 94
    :cond_4
    return-object v0
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
    iget-object v1, p0, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lz/wdmbkk;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 2
    .line 3
    iget-object v1, p0, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BasicConstraints: isCa("

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/ajlywc;->aqgh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lz/ajlywc;->aqgh()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "), pathLenConstraint = "

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
