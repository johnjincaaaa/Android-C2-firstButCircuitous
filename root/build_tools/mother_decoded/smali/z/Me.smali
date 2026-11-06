.class public final Lz/Me;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ge;


# instance fields
.field public exp:Lz/upjbma;

.field public eyklu:Lz/I8;


# direct methods
.method public static agdkcbl(Lz/bej;)Lz/Me;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Lz/Me;

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
    iput-object v0, v1, Lz/Me;->eyklu:Lz/I8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v3, v4}, Lz/atann;->atann(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lz/upjbma;->agdkcbl(Ljava/lang/Object;)Lz/upjbma;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v1, Lz/Me;->exp:Lz/upjbma;

    .line 41
    .line 42
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v4, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {p0, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v6, Lz/I8;->ez:Ljava/math/BigInteger;

    .line 54
    .line 55
    instance-of v6, p0, Lz/I8;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lz/I8;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lz/I8;

    .line 66
    .line 67
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lz/s;->agdkcbl(Ljava/lang/Object;)Lz/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lz/I8;->exp:Lz/s;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 93
    .line 94
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lz/I8;->eyklu:[B

    .line 99
    .line 100
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    iput-object p0, v0, Lz/I8;->eyn:Ljava/math/BigInteger;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p0, Lz/I8;->ez:Ljava/math/BigInteger;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    iput-object v0, v1, Lz/Me;->eyklu:Lz/I8;

    .line 125
    .line 126
    :cond_3
    return-object v1

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string/jumbo v0, "wrong version for PFX PDU"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

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
    new-instance v1, Lz/atann;

    .line 8
    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/Me;->exp:Lz/upjbma;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/Me;->eyklu:Lz/I8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lz/oxc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
