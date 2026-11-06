.class public abstract Lz/bqyxran;
.super Lz/bej;

# interfaces
.implements Lz/c6;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:I

.field public final ez:Lz/ajtwyktop;


# direct methods
.method public constructor <init>(IIILz/ajtwyktop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    .line 2
    instance-of v0, p4, Lz/ajquo;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lz/bqyxran;->exp:I

    iput p2, p0, Lz/bqyxran;->eyklu:I

    iput p3, p0, Lz/bqyxran;->eyn:I

    iput-object p4, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "invalid tag class: "

    .line 3
    invoke-static {p2, p3}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZILz/ajtwyktop;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    return-void
.end method

.method public static ap(IILz/aklt;)Lz/bej;
    .locals 2

    .line 1
    iget v0, p2, Lz/aklt;->abwuff:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lz/wwwgro;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Lz/aklt;->acgpossk(I)Lz/ajtwyktop;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0, p1, p2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lz/wwwgro;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p2}, Lz/wupen;->aatfw(Lz/aklt;)Lz/www;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 p1, 0x40

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p0, Lz/wslymtj;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lz/ahdpsbxig;-><init>(Lz/bqyxran;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static aqgh(Ljava/lang/Object;)Lz/bqyxran;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lz/bqyxran;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lz/ajtwyktop;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lz/ajtwyktop;

    .line 14
    .line 15
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lz/bqyxran;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lz/bqyxran;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    check-cast p0, [B

    .line 31
    .line 32
    invoke-static {p0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lz/bqyxran;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lz/bqyxran;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo v1, "unexpected object: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "failed to construct tagged object from byte[]: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string/jumbo v1, "unknown object in getInstance: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    check-cast p0, Lz/bqyxran;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final afiwz()Lz/bej;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final agdkcbl(Lz/bej;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz/ahdpsbxig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lz/bqyxran;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    check-cast p1, Lz/bqyxran;

    .line 17
    .line 18
    iget v0, p0, Lz/bqyxran;->eyn:I

    .line 19
    .line 20
    iget v2, p1, Lz/bqyxran;->eyn:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lz/bqyxran;->eyklu:I

    .line 25
    .line 26
    iget v2, p1, Lz/bqyxran;->eyklu:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lz/bqyxran;->exp:I

    .line 32
    .line 33
    iget v2, p1, Lz/bqyxran;->exp:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lz/bqyxran;->avhryddcoh()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 49
    .line 50
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 55
    .line 56
    invoke-interface {v2}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lz/awabjxeyau;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lz/awabjxeyau;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p1

    .line 83
    :catch_0
    return v1

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lz/bej;->agdkcbl(Lz/bej;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    :goto_0
    return v1
.end method

.method public aklt()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/wlcns;

    .line 2
    .line 3
    iget v1, p0, Lz/bqyxran;->eyn:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 6
    .line 7
    iget v3, p0, Lz/bqyxran;->exp:I

    .line 8
    .line 9
    iget v4, p0, Lz/bqyxran;->eyklu:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public anhzavru()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/wwwgro;

    .line 2
    .line 3
    iget v1, p0, Lz/bqyxran;->eyn:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 6
    .line 7
    iget v3, p0, Lz/bqyxran;->exp:I

    .line 8
    .line 9
    iget v4, p0, Lz/bqyxran;->eyklu:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final apnge(ZLz/ahf;)Lz/bej;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 2
    .line 3
    const-string/jumbo v1, "object explicit - implicit expected."

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lz/ahf;->aatfw(Lz/bej;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iget v2, p0, Lz/bqyxran;->exp:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lz/ahf;->aatfw(Lz/bej;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Lz/bidzel;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lz/bidzel;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lz/ahf;->acgpossk(Lz/bidzel;)Lz/bej;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    check-cast p1, Lz/vzywemfkbj;

    .line 59
    .line 60
    iget p2, p2, Lz/ahf;->abwuff:I

    .line 61
    .line 62
    packed-switch p2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo p2, "unexpected implicit primitive encoding"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 75
    .line 76
    new-instance p2, Lz/wmjhoep;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lz/wmjhoep;-><init>([B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object p1, p2

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 85
    .line 86
    new-instance p2, Lz/wmcjkqug;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lz/wmcjkqug;-><init>([B)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 93
    .line 94
    new-instance p2, Lz/wlrsmxl;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lz/wlrsmxl;-><init>([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 101
    .line 102
    new-instance p2, Lz/wln;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lz/wln;-><init>([B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 109
    .line 110
    new-instance p2, Lz/bsocljmojg;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lz/bsocljmojg;-><init>([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 117
    .line 118
    new-instance p2, Lz/wgsxhdt;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lz/wgsxhdt;-><init>([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 125
    .line 126
    new-instance p2, Lz/bfbyn;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lz/bfbyn;-><init>([B)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 133
    .line 134
    new-instance p2, Lz/wb;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lz/wb;-><init>([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {p1, p2}, Lz/ayvgesiiaw;->ap([BZ)Lz/ayvgesiiaw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_a
    new-instance p2, Lz/ay;

    .line 150
    .line 151
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 152
    .line 153
    new-instance v0, Lz/vv;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lz/vv;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0}, Lz/ay;-><init>(Lz/vv;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 163
    .line 164
    new-instance p2, Lz/vzarlxpqyr;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lz/vzarlxpqyr;-><init>([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 171
    .line 172
    array-length p1, p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lz/vyse;->eyklu:Lz/vyse;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string/jumbo p2, "malformed NULL encoding encountered"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_d
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 188
    .line 189
    new-instance p2, Lz/atann;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lz/atann;-><init>([B)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_e
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 196
    .line 197
    new-instance p2, Lz/vxsqtopuz;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lz/vxsqtopuz;-><init>([B)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_f
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 204
    .line 205
    new-instance p2, Lz/vv;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lz/vv;-><init>([B)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_10
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 213
    .line 214
    new-instance p2, Lz/apnge;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lz/apnge;-><init>([B)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_11
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 222
    .line 223
    new-instance p2, Lz/vudg;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lz/vudg;-><init>([B)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_12
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-static {p1, p2}, Lz/anhzavru;->ap([BZ)Lz/anhzavru;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    :pswitch_13
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 239
    .line 240
    invoke-static {p1}, Lz/ajlywc;->ap([B)Lz/ajlywc;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_1

    .line 245
    :pswitch_14
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 246
    .line 247
    invoke-static {p1}, Lz/aitdjevuve;->ap([B)Lz/aitdjevuve;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_1

    .line 252
    :pswitch_15
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 253
    .line 254
    new-instance p2, Lz/vsbvic;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lz/vsbvic;-><init>([B)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_1
    :pswitch_16
    return-object p1

    .line 262
    :cond_5
    invoke-virtual {p0, p1}, Lz/bqyxran;->awabjxeyau(Lz/bej;)Lz/bidzel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Lz/ahf;->acgpossk(Lz/bidzel;)Lz/bej;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final atann()Lz/bej;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget v1, p0, Lz/bqyxran;->eyklu:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 8
    .line 9
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final avhryddcoh()Z
    .locals 3

    .line 1
    iget v0, p0, Lz/bqyxran;->exp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public abstract awabjxeyau(Lz/bej;)Lz/bidzel;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz/bqyxran;->eyklu:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lz/bqyxran;->eyn:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lz/bqyxran;->avhryddcoh()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 21
    .line 22
    invoke-interface {v1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lz/bej;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz/bqyxran;->eyklu:I

    .line 7
    .line 8
    iget v2, p0, Lz/bqyxran;->eyn:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lz/te;->awabjxeyau(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
