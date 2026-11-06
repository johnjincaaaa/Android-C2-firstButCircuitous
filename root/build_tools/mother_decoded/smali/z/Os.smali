.class public final Lz/Os;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:[B

.field public final ez:[B

.field public final ezgcls:[B

.field public final fbybagv:[B

.field public final fejsdf:I

.field public final ffwidxawdd:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz/Os;->exp:I

    iput p1, p0, Lz/Os;->eyklu:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->eyn:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ez:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ezgcls:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->fbybagv:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ffwidxawdd:[B

    const/4 p1, -0x1

    iput p1, p0, Lz/Os;->fejsdf:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lz/Os;->exp:I

    iput p1, p0, Lz/Os;->eyklu:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->eyn:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ez:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ezgcls:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->fbybagv:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ffwidxawdd:[B

    iput p7, p0, Lz/Os;->fejsdf:I

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz/atann;->atann(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lz/atann;->atann(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lz/atann;->ay()I

    move-result v1

    iput v1, p0, Lz/Os;->exp:I

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    invoke-static {v1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v5

    invoke-static {v5}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v5

    invoke-virtual {v5}, Lz/atann;->ay()I

    move-result v5

    iput v5, p0, Lz/Os;->eyklu:I

    invoke-virtual {v1, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v5

    invoke-static {v5}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 8
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lz/Os;->eyn:[B

    invoke-virtual {v1, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v5

    invoke-static {v5}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 10
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lz/Os;->ez:[B

    invoke-virtual {v1, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v5

    invoke-static {v5}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 12
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lz/Os;->ezgcls:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v5

    invoke-static {v5}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 14
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lz/Os;->fbybagv:[B

    invoke-virtual {v1}, Lz/bidzel;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    invoke-static {v1}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    move-result-object v1

    .line 15
    iget v5, v1, Lz/bqyxran;->eyn:I

    if-nez v5, :cond_4

    .line 16
    sget-object v5, Lz/atann;->eyn:Lz/ahf;

    invoke-virtual {v5, v1, v0}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object v0

    check-cast v0, Lz/atann;

    .line 17
    invoke-virtual {v0}, Lz/atann;->ay()I

    move-result v0

    :goto_2
    iput v0, p0, Lz/Os;->fejsdf:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lz/bidzel;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    move-result-object p1

    .line 18
    sget-object v0, Lz/bbsaicu;->eyklu:Lz/ahf;

    invoke-virtual {v0, p1, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object p1

    check-cast p1, Lz/bbsaicu;

    .line 19
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 20
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Os;->ffwidxawdd:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lz/Os;->ffwidxawdd:[B

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 8

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz/Os;->fejsdf:I

    .line 7
    .line 8
    new-instance v2, Lz/atann;

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lz/atann;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lz/atann;-><init>(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v2, Lz/aklt;

    .line 28
    .line 29
    invoke-direct {v2}, Lz/aklt;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lz/atann;

    .line 33
    .line 34
    iget v4, p0, Lz/Os;->eyklu:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-direct {v3, v4, v5}, Lz/atann;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lz/vzywemfkbj;

    .line 44
    .line 45
    iget-object v4, p0, Lz/Os;->eyn:[B

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lz/vzywemfkbj;

    .line 54
    .line 55
    iget-object v4, p0, Lz/Os;->ez:[B

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lz/vzywemfkbj;

    .line 64
    .line 65
    iget-object v4, p0, Lz/Os;->ezgcls:[B

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lz/vzywemfkbj;

    .line 74
    .line 75
    iget-object v4, p0, Lz/Os;->fbybagv:[B

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    new-instance v4, Lz/wlcns;

    .line 87
    .line 88
    new-instance v5, Lz/atann;

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    invoke-direct {v5, v6, v7}, Lz/atann;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v3, v3, v5}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v1, Lz/wdmbkk;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lz/wlcns;

    .line 112
    .line 113
    new-instance v4, Lz/vzywemfkbj;

    .line 114
    .line 115
    iget-object v5, p0, Lz/Os;->ffwidxawdd:[B

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lz/bbsaicu;-><init>([B)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct {v1, v5, v3, v4}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lz/wdmbkk;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 130
    .line 131
    .line 132
    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 133
    .line 134
    return-object v1
.end method
