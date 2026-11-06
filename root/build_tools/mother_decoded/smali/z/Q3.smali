.class public final Lz/Q3;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ajquo;


# instance fields
.field public final exp:Lz/ajtwyktop;

.field public final eyklu:I


# direct methods
.method public constructor <init>(ILz/awabjxeyau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 5
    .line 6
    iput p1, p0, Lz/Q3;->eyklu:I

    .line 7
    .line 8
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/Q3;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lz/Q3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lz/bqyxran;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lz/bqyxran;

    .line 14
    .line 15
    iget v0, p0, Lz/bqyxran;->eyn:I

    .line 16
    .line 17
    sget-object v1, Lz/bidzel;->eyklu:Lz/ahf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo v1, "unknown tag: "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    new-instance v1, Lz/Q3;

    .line 38
    .line 39
    sget-object v4, Lz/ayvgesiiaw;->eyn:Lz/ahf;

    .line 40
    .line 41
    iget v4, p0, Lz/bqyxran;->exp:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lz/bqyxran;->atann()Lz/bej;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lz/ayvgesiiaw;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 62
    .line 63
    invoke-static {p0, v2}, Lz/ayvgesiiaw;->ap([BZ)Lz/ayvgesiiaw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lz/ayvgesiiaw;->eyn:Lz/ahf;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lz/ayvgesiiaw;

    .line 75
    .line 76
    :goto_0
    invoke-direct {v1, v0, p0}, Lz/Q3;-><init>(ILz/awabjxeyau;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    new-instance v1, Lz/Q3;

    .line 81
    .line 82
    sget-object v2, Lz/bbsaicu;->eyklu:Lz/ahf;

    .line 83
    .line 84
    invoke-virtual {v2, p0, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lz/bbsaicu;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0}, Lz/Q3;-><init>(ILz/awabjxeyau;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    new-instance v3, Lz/Q3;

    .line 95
    .line 96
    sget-object v4, Lz/Or;->fbybagv:Lz/oghkwaono;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v2}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lz/bidzel;

    .line 103
    .line 104
    invoke-static {p0}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v3, v0, p0}, Lz/Q3;-><init>(ILz/awabjxeyau;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_3
    new-instance v1, Lz/Q3;

    .line 113
    .line 114
    sget-object v2, Lz/vxsqtopuz;->eyklu:Lz/ahf;

    .line 115
    .line 116
    invoke-virtual {v2, p0, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lz/vxsqtopuz;

    .line 121
    .line 122
    invoke-direct {v1, v0, p0}, Lz/Q3;-><init>(ILz/awabjxeyau;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_4
    new-instance v2, Lz/Q3;

    .line 127
    .line 128
    invoke-virtual {v1, p0, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lz/bidzel;

    .line 133
    .line 134
    invoke-direct {v2, v0, p0}, Lz/Q3;-><init>(ILz/awabjxeyau;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_2
    instance-of v0, p0, [B

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_0
    check-cast p0, [B

    .line 143
    .line 144
    invoke-static {p0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lz/Q3;->agdkcbl(Ljava/lang/Object;)Lz/Q3;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p0

    .line 153
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string/jumbo v0, "unable to parse encoded general name"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string/jumbo v1, "unknown object in getInstance: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    :goto_1
    check-cast p0, Lz/Q3;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lz/Q3;->eyklu:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lz/wlcns;

    .line 10
    .line 11
    iget-object v3, p0, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz/Q3;->eyklu:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v3}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lz/Or;->eyn:Lz/Vs;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lz/Vs;->cgokpq(Lz/Or;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lz/vxsqtopuz;->ap(Ljava/lang/Object;)Lz/vxsqtopuz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lz/vxsqtopuz;->exp:[B

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
