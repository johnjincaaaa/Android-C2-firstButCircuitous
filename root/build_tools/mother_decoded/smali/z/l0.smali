.class public final Lz/l0;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bidzel;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lz/aitdjevuve;Lz/ts;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz/aklt;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0}, Lz/aklt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz/atann;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lz/atann;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz/vzywemfkbj;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    new-instance v0, Lz/wlcns;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1, p4}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p4, Lz/wlcns;

    .line 51
    .line 52
    invoke-direct {p4, p1, p1, p3}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lz/wdmbkk;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p1, Lz/wdmbkk;->eyn:I

    .line 65
    .line 66
    iput-object p1, p0, Lz/l0;->exp:Lz/bidzel;

    .line 67
    .line 68
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/l0;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/l0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/l0;

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
    iput-object p0, v0, Lz/l0;->exp:Lz/bidzel;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l0;->exp:Lz/bidzel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ahdpsbxig()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/l0;->exp:Lz/bidzel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz/bbsaicu;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final ahf(II)Lz/bej;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/l0;->exp:Lz/bidzel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz/ajtwyktop;

    .line 19
    .line 20
    instance-of v3, v1, Lz/bqyxran;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lz/bqyxran;

    .line 25
    .line 26
    iget v3, v1, Lz/bqyxran;->eyklu:I

    .line 27
    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget v3, v1, Lz/bqyxran;->eyn:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    if-gez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lz/bqyxran;->avhryddcoh()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, Lz/bqyxran;->ez:Lz/ajtwyktop;

    .line 45
    .line 46
    instance-of p2, p1, Lz/awabjxeyau;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p1, Lz/awabjxeyau;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Lz/awabjxeyau;->abwuff()Lz/bej;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo p2, "object implicit - explicit expected."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    goto :goto_1

    .line 75
    :pswitch_1
    sget-object v2, Lz/vsbvic;->eyklu:Lz/ahf;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    sget-object v2, Lz/wlrsmxl;->eyklu:Lz/ahf;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v2, Lz/vudg;->eyklu:Lz/ahf;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    sget-object v2, Lz/wmjhoep;->eyklu:Lz/ahf;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    sget-object v2, Lz/vv;->eyklu:Lz/ahf;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    sget-object v2, Lz/apnge;->eyklu:Lz/ahf;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    sget-object v2, Lz/bsocljmojg;->eyklu:Lz/ahf;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    sget-object v2, Lz/vxsqtopuz;->eyklu:Lz/ahf;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_9
    sget-object v2, Lz/wmcjkqug;->eyklu:Lz/ahf;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_a
    sget-object v2, Lz/wgsxhdt;->eyklu:Lz/ahf;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_b
    sget-object v2, Lz/wb;->eyklu:Lz/ahf;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_c
    sget-object v2, Lz/vzarlxpqyr;->eyklu:Lz/ahf;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_d
    sget-object v2, Lz/bjbfx;->eyn:Lz/ahf;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_e
    sget-object v2, Lz/bidzel;->eyklu:Lz/ahf;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_f
    sget-object v2, Lz/bfbyn;->eyn:Lz/ahf;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_10
    sget-object v2, Lz/wln;->eyklu:Lz/ahf;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_11
    sget-object v2, Lz/anhzavru;->eyn:Lz/ahf;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_12
    sget-object v2, Lz/vtzms;->fejsdf:Lz/ahf;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_13
    sget-object v2, Lz/ay;->eyklu:Lz/ahf;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_14
    sget-object v2, Lz/ayvgesiiaw;->eyn:Lz/ahf;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_15
    sget-object v2, Lz/avhryddcoh;->exp:Lz/ahf;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_16
    sget-object v2, Lz/bbsaicu;->eyklu:Lz/ahf;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_17
    sget-object v2, Lz/aitdjevuve;->eyklu:Lz/ahf;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_18
    sget-object v2, Lz/atann;->eyn:Lz/ahf;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_19
    sget-object v2, Lz/ajlywc;->eyklu:Lz/ahf;

    .line 148
    .line 149
    :goto_1
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-virtual {v1, p1, v2}, Lz/bqyxran;->apnge(ZLz/ahf;)Lz/bej;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string/jumbo v0, "unsupported UNIVERSAL tag number: "

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
