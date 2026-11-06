.class public abstract Lz/abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final aatfw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz/abwuff;->aatfw:[B

    .line 21
    .line 22
    return-void
.end method

.method public static final aatfw(JLz/pyxpsnvoxt;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p0, v1

    .line 15
    .line 16
    invoke-virtual {p2, v3, v4}, Lz/pyxpsnvoxt;->btzcnjle(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, p0}, Lz/pyxpsnvoxt;->ccffgn(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lz/pyxpsnvoxt;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1, v0}, Lz/pyxpsnvoxt;->ccffgn(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v1, v2}, Lz/pyxpsnvoxt;->skip(J)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final abwuff(Lz/pyxpsnvoxt;Lz/Pd;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "options"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v3, v0, Lz/wk;->aatfw:[B

    .line 26
    .line 27
    iget v4, v0, Lz/wk;->abwuff:I

    .line 28
    .line 29
    iget v5, v0, Lz/wk;->acgpossk:I

    .line 30
    .line 31
    iget-object v1, v1, Lz/Pd;->eyklu:[I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, v0

    .line 35
    move v9, v2

    .line 36
    move v7, v6

    .line 37
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 38
    .line 39
    aget v11, v1, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    aget v10, v1, v10

    .line 44
    .line 45
    if-eq v10, v2, :cond_2

    .line 46
    .line 47
    move v9, v10

    .line 48
    :cond_2
    if-nez v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v10, 0x0

    .line 52
    if-gez v11, :cond_a

    .line 53
    .line 54
    mul-int/lit8 v11, v11, -0x1

    .line 55
    .line 56
    add-int v12, v11, v7

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 59
    .line 60
    aget-byte v4, v3, v4

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    add-int/lit8 v13, v7, 0x1

    .line 65
    .line 66
    aget v7, v1, v7

    .line 67
    .line 68
    if-eq v4, v7, :cond_4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_4
    if-ne v13, v12, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v4, v6

    .line 76
    :goto_2
    if-ne v11, v5, :cond_8

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v8, Lz/wk;->afsjusblk:Lz/wk;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v5, v3, Lz/wk;->abwuff:I

    .line 87
    .line 88
    iget-object v7, v3, Lz/wk;->aatfw:[B

    .line 89
    .line 90
    iget v8, v3, Lz/wk;->acgpossk:I

    .line 91
    .line 92
    if-ne v3, v0, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v3, v7

    .line 97
    move-object v7, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 100
    .line 101
    :goto_4
    const/4 v0, -0x2

    .line 102
    return v0

    .line 103
    :cond_7
    move-object v15, v7

    .line 104
    move-object v7, v3

    .line 105
    move-object v3, v15

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v7, v8

    .line 108
    move v8, v5

    .line 109
    move v5, v11

    .line 110
    :goto_5
    if-eqz v4, :cond_9

    .line 111
    .line 112
    aget v4, v1, v13

    .line 113
    .line 114
    move v15, v8

    .line 115
    move-object v8, v7

    .line 116
    move v7, v15

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move v4, v5

    .line 119
    move v5, v8

    .line 120
    move-object v8, v7

    .line 121
    move v7, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 124
    .line 125
    aget-byte v4, v3, v4

    .line 126
    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    add-int v13, v7, v11

    .line 130
    .line 131
    :goto_6
    if-ne v7, v13, :cond_c

    .line 132
    .line 133
    :cond_b
    :goto_7
    return v9

    .line 134
    :cond_c
    aget v14, v1, v7

    .line 135
    .line 136
    if-ne v4, v14, :cond_10

    .line 137
    .line 138
    add-int/2addr v7, v11

    .line 139
    aget v4, v1, v7

    .line 140
    .line 141
    if-ne v12, v5, :cond_e

    .line 142
    .line 143
    iget-object v8, v8, Lz/wk;->afsjusblk:Lz/wk;

    .line 144
    .line 145
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v3, v8, Lz/wk;->abwuff:I

    .line 149
    .line 150
    iget-object v5, v8, Lz/wk;->aatfw:[B

    .line 151
    .line 152
    iget v7, v8, Lz/wk;->acgpossk:I

    .line 153
    .line 154
    if-ne v8, v0, :cond_d

    .line 155
    .line 156
    move-object v8, v5

    .line 157
    move v5, v3

    .line 158
    move-object v3, v8

    .line 159
    move-object v8, v10

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move-object v15, v5

    .line 162
    move v5, v3

    .line 163
    move-object v3, v15

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move v7, v5

    .line 166
    move v5, v12

    .line 167
    :goto_8
    if-ltz v4, :cond_f

    .line 168
    .line 169
    return v4

    .line 170
    :cond_f
    neg-int v4, v4

    .line 171
    move v15, v7

    .line 172
    move v7, v4

    .line 173
    move v4, v5

    .line 174
    move v5, v15

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_6
.end method
