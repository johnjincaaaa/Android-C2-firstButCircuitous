.class public final Lz/q5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:Ljava/lang/String;

.field public abwuff:Ljava/lang/String;

.field public acgpossk:Ljava/lang/String;

.field public adwzbugqk:Ljava/lang/String;

.field public afiwz:I

.field public final afsjusblk:Ljava/util/ArrayList;

.field public afx:Ljava/util/ArrayList;

.field public agdkcbl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lz/q5;->afiwz:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lz/q5;->afsjusblk:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/r5;
    .locals 15

    .line 1
    iget-object v1, p0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lz/q5;->abwuff()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lz/q5;->afsjusblk:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->afiwz(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move v10, v2

    .line 47
    :goto_0
    if-ge v10, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v11, v2, v2, v7}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v8, p0, Lz/q5;->afx:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->afiwz(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v2

    .line 84
    :goto_1
    if-ge v12, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-static {v13, v2, v2, v14}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v13, v9

    .line 103
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v9

    .line 108
    :cond_3
    iget-object v8, p0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-static {v8, v2, v2, v7}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    move-object v8, v9

    .line 117
    invoke-virtual {p0}, Lz/q5;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lz/r5;

    .line 123
    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v9}, Lz/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string/jumbo v1, "host == null"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string/jumbo v1, "scheme == null"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final abwuff()I
    .locals 3

    .line 1
    iget v0, p0, Lz/q5;->afiwz:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "scheme"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "http"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v2, "https"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1bb

    .line 40
    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final acgpossk(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " \"\'<>#"

    .line 4
    .line 5
    const/16 v1, 0xd3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz/I4;->ajlywc(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lz/q5;->afx:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public final adwzbugqk(Lz/r5;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lz/Zo;->aatfw:[B

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v3, v2}, Lz/Zo;->ajlywc(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v3, v5, v2}, Lz/Zo;->ajquo(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int v6, v5, v3

    .line 33
    .line 34
    const/16 v7, 0x5b

    .line 35
    .line 36
    const/16 v8, 0x3a

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, 0x2

    .line 40
    if-ge v6, v10, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v11, 0x61

    .line 48
    .line 49
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v13, 0x41

    .line 54
    .line 55
    if-ltz v12, :cond_1

    .line 56
    .line 57
    const/16 v12, 0x7a

    .line 58
    .line 59
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-lez v12, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ltz v12, :cond_9

    .line 70
    .line 71
    const/16 v12, 0x5a

    .line 72
    .line 73
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    :goto_0
    if-ge v6, v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-gt v11, v12, :cond_3

    .line 89
    .line 90
    const/16 v14, 0x7b

    .line 91
    .line 92
    if-ge v12, v14, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-gt v13, v12, :cond_4

    .line 96
    .line 97
    if-ge v12, v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v14, 0x30

    .line 101
    .line 102
    if-gt v14, v12, :cond_5

    .line 103
    .line 104
    if-ge v12, v8, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v14, 0x2b

    .line 108
    .line 109
    if-ne v12, v14, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v14, 0x2d

    .line 113
    .line 114
    if-ne v12, v14, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v14, 0x2e

    .line 118
    .line 119
    if-ne v12, v14, :cond_8

    .line 120
    .line 121
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-ne v12, v8, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_2
    move v6, v9

    .line 128
    :goto_3
    const-string/jumbo v11, "http"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v12, "https"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    .line 137
    if-eq v6, v9, :cond_c

    .line 138
    .line 139
    const-string/jumbo v14, "https:"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v14}, Lkotlin/text/StringsKt;->bcllp(ILjava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    iput-object v12, v0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string/jumbo v14, "http:"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v14}, Lkotlin/text/StringsKt;->bcllp(ILjava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_b

    .line 161
    .line 162
    iput-object v11, v0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 172
    .line 173
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x27

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c
    if-eqz v1, :cond_32

    .line 200
    .line 201
    iget-object v6, v1, Lz/r5;->aatfw:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v6, v0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    move v6, v3

    .line 206
    move v14, v4

    .line 207
    :goto_5
    const/16 v15, 0x2f

    .line 208
    .line 209
    const/16 v4, 0x5c

    .line 210
    .line 211
    if-ge v6, v5, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eq v7, v4, :cond_d

    .line 218
    .line 219
    if-ne v7, v15, :cond_e

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v7, 0x5b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    const-string v6, ""

    .line 230
    .line 231
    iget-object v8, v0, Lz/q5;->afsjusblk:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v7, 0x23

    .line 234
    .line 235
    if-ge v14, v10, :cond_11

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iget-object v10, v1, Lz/r5;->aatfw:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    iget-object v4, v0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v1}, Lz/r5;->afiwz()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lz/r5;->aatfw()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v1, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v4, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 267
    .line 268
    iget v4, v1, Lz/r5;->afiwz:I

    .line 269
    .line 270
    iput v4, v0, Lz/q5;->afiwz:I

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lz/r5;->acgpossk()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    if-eq v3, v5, :cond_10

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v7, :cond_22

    .line 289
    .line 290
    :cond_10
    invoke-virtual {v1}, Lz/r5;->adwzbugqk()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lz/q5;->acgpossk(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_11
    const/16 v16, 0x1

    .line 300
    .line 301
    :goto_6
    add-int/2addr v3, v14

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_7
    const-string v10, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v2, v3, v5, v10}, Lz/Zo;->afsjusblk(Ljava/lang/String;IILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eq v10, v5, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_8

    .line 317
    :cond_12
    move v14, v9

    .line 318
    :goto_8
    if-eq v14, v9, :cond_17

    .line 319
    .line 320
    if-eq v14, v7, :cond_17

    .line 321
    .line 322
    if-eq v14, v15, :cond_17

    .line 323
    .line 324
    const/16 v7, 0x5c

    .line 325
    .line 326
    if-eq v14, v7, :cond_17

    .line 327
    .line 328
    const/16 v7, 0x3f

    .line 329
    .line 330
    if-eq v14, v7, :cond_17

    .line 331
    .line 332
    const/16 v7, 0x40

    .line 333
    .line 334
    if-eq v14, v7, :cond_13

    .line 335
    .line 336
    const/16 v7, 0x23

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_13
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 340
    .line 341
    const-string v14, "%40"

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    const/16 v15, 0x3a

    .line 346
    .line 347
    invoke-static {v2, v15, v3, v10}, Lz/Zo;->afiwz(Ljava/lang/String;CII)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/16 v15, 0xf0

    .line 352
    .line 353
    invoke-static {v2, v3, v9, v7, v15}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v4, :cond_14

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v15, v0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_14
    iput-object v3, v0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 380
    .line 381
    if-eq v9, v10, :cond_15

    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    const/16 v15, 0xf0

    .line 386
    .line 387
    invoke-static {v2, v9, v10, v7, v15}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v1, v16

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    const/16 v15, 0xf0

    .line 397
    .line 398
    :goto_9
    move/from16 v4, v16

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    const/16 v15, 0xf0

    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v15, v0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v15, 0xf0

    .line 417
    .line 418
    invoke-static {v2, v3, v10, v7, v15}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 430
    .line 431
    :goto_a
    add-int/lit8 v3, v10, 0x1

    .line 432
    .line 433
    const/16 v7, 0x23

    .line 434
    .line 435
    const/4 v9, -0x1

    .line 436
    const/16 v15, 0x2f

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_17
    move v1, v3

    .line 441
    :goto_b
    if-ge v1, v10, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v7, 0x5b

    .line 448
    .line 449
    if-ne v4, v7, :cond_1a

    .line 450
    .line 451
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    if-ge v1, v10, :cond_19

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/16 v9, 0x5d

    .line 460
    .line 461
    if-ne v4, v9, :cond_18

    .line 462
    .line 463
    :cond_19
    const/16 v15, 0x3a

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1a
    const/16 v15, 0x3a

    .line 467
    .line 468
    if-ne v4, v15, :cond_1b

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1c
    move v1, v10

    .line 475
    :goto_d
    add-int/lit8 v4, v1, 0x1

    .line 476
    .line 477
    const/4 v7, 0x4

    .line 478
    const/16 v9, 0x22

    .line 479
    .line 480
    if-ge v4, v10, :cond_1f

    .line 481
    .line 482
    invoke-static {v2, v3, v1, v7}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, Lz/L4;->abwuff(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iput-object v7, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 491
    .line 492
    const/16 v7, 0xf8

    .line 493
    .line 494
    :try_start_0
    invoke-static {v2, v4, v10, v6, v7}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    move/from16 v11, v16

    .line 503
    .line 504
    if-gt v11, v7, :cond_1d

    .line 505
    .line 506
    const/high16 v11, 0x10000

    .line 507
    .line 508
    if-ge v7, v11, :cond_1d

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :catch_0
    :cond_1d
    const/4 v7, -0x1

    .line 512
    :goto_e
    iput v7, v0, Lz/q5;->afiwz:I

    .line 513
    .line 514
    const/4 v14, -0x1

    .line 515
    if-eq v7, v14, :cond_1e

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v3, "Invalid URL port: \""

    .line 521
    .line 522
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_1f
    const/4 v14, -0x1

    .line 553
    invoke-static {v2, v3, v1, v7}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lz/L4;->abwuff(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iput-object v4, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v7, "scheme"

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_20

    .line 579
    .line 580
    const/16 v4, 0x50

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_20
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_21

    .line 588
    .line 589
    const/16 v4, 0x1bb

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_21
    move v4, v14

    .line 593
    :goto_f
    iput v4, v0, Lz/q5;->afiwz:I

    .line 594
    .line 595
    :goto_10
    iget-object v4, v0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v4, :cond_31

    .line 598
    .line 599
    move v3, v10

    .line 600
    :cond_22
    :goto_11
    const-string v1, "?#"

    .line 601
    .line 602
    invoke-static {v2, v3, v5, v1}, Lz/Zo;->afsjusblk(Ljava/lang/String;IILjava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-ne v3, v1, :cond_23

    .line 607
    .line 608
    goto/16 :goto_18

    .line 609
    .line 610
    :cond_23
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/16 v7, 0x2f

    .line 615
    .line 616
    if-eq v4, v7, :cond_25

    .line 617
    .line 618
    const/16 v7, 0x5c

    .line 619
    .line 620
    if-ne v4, v7, :cond_24

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    add-int/lit8 v4, v4, -0x1

    .line 630
    .line 631
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_25
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    :goto_13
    if-ge v3, v1, :cond_2e

    .line 644
    .line 645
    const-string v4, "/\\"

    .line 646
    .line 647
    invoke-static {v2, v3, v1, v4}, Lz/Zo;->afsjusblk(Ljava/lang/String;IILjava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-ge v4, v1, :cond_26

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    goto :goto_14

    .line 655
    :cond_26
    const/4 v11, 0x0

    .line 656
    :goto_14
    const-string v7, " \"<>^`{}|/\\?#"

    .line 657
    .line 658
    const/16 v15, 0xf0

    .line 659
    .line 660
    invoke-static {v2, v3, v4, v7, v15}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v7, "."

    .line 665
    .line 666
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_2c

    .line 671
    .line 672
    const-string v7, "%2e"

    .line 673
    .line 674
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_27

    .line 679
    .line 680
    goto/16 :goto_17

    .line 681
    .line 682
    :cond_27
    const-string v7, ".."

    .line 683
    .line 684
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_2a

    .line 689
    .line 690
    const-string v7, "%2e."

    .line 691
    .line 692
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v7, :cond_2a

    .line 697
    .line 698
    const-string v7, ".%2e"

    .line 699
    .line 700
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_2a

    .line 705
    .line 706
    const-string v7, "%2e%2e"

    .line 707
    .line 708
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_28

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    const/16 v16, 0x1

    .line 720
    .line 721
    add-int/lit8 v7, v7, -0x1

    .line 722
    .line 723
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Ljava/lang/CharSequence;

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_29

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    add-int/lit8 v7, v7, -0x1

    .line 740
    .line 741
    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_29
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_15
    if-eqz v11, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_2a
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    const/16 v16, 0x1

    .line 759
    .line 760
    add-int/lit8 v3, v3, -0x1

    .line 761
    .line 762
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_2b

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_2b

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    add-int/lit8 v3, v3, -0x1

    .line 785
    .line 786
    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2b
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_2c
    :goto_17
    if-eqz v11, :cond_2d

    .line 794
    .line 795
    add-int/lit8 v3, v4, 0x1

    .line 796
    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :cond_2d
    move v3, v4

    .line 800
    goto/16 :goto_13

    .line 801
    .line 802
    :cond_2e
    :goto_18
    if-ge v1, v5, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/16 v7, 0x3f

    .line 809
    .line 810
    if-ne v3, v7, :cond_2f

    .line 811
    .line 812
    const/16 v3, 0x23

    .line 813
    .line 814
    invoke-static {v2, v3, v1, v5}, Lz/Zo;->afiwz(Ljava/lang/String;CII)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    add-int/lit8 v1, v1, 0x1

    .line 819
    .line 820
    const-string v3, " \"\'<>#"

    .line 821
    .line 822
    const/16 v7, 0xd0

    .line 823
    .line 824
    invoke-static {v2, v1, v4, v3, v7}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lz/I4;->ajlywc(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lz/q5;->afx:Ljava/util/ArrayList;

    .line 833
    .line 834
    move v1, v4

    .line 835
    :cond_2f
    if-ge v1, v5, :cond_30

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const/16 v4, 0x23

    .line 842
    .line 843
    if-ne v3, v4, :cond_30

    .line 844
    .line 845
    const/16 v16, 0x1

    .line 846
    .line 847
    add-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    const/16 v3, 0xb0

    .line 850
    .line 851
    invoke-static {v2, v1, v5, v6, v3}, Lz/I4;->afiwz(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 856
    .line 857
    :cond_30
    return-void

    .line 858
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v5, "Invalid URL host: \""

    .line 861
    .line 862
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v2

    .line 892
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v3, 0x6

    .line 897
    if-le v1, v3, :cond_33

    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v2, "..."

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_19

    .line 921
    :cond_33
    move-object v1, v2

    .line 922
    :goto_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 925
    .line 926
    invoke-static {v3, v1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lz/q5;->abwuff:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz/q5;->acgpossk:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->adwzbugqk(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x5b

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget v1, p0, Lz/q5;->afiwz:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lz/q5;->abwuff()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Lz/q5;->aatfw:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "scheme"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "http"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const/16 v3, 0x50

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string/jumbo v5, "https"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    const/16 v3, 0x1bb

    .line 151
    .line 152
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p0, Lz/q5;->afsjusblk:Ljava/util/ArrayList;

    .line 161
    .line 162
    const-string v2, "<this>"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "out"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    move v6, v5

    .line 179
    :goto_4
    if-ge v6, v4, :cond_b

    .line 180
    .line 181
    const/16 v7, 0x2f

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    iget-object v1, p0, Lz/q5;->afx:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    const/16 v1, 0x3f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lz/q5;->afx:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->afiwz(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lez v2, :cond_c

    .line 244
    .line 245
    if-le v3, v4, :cond_d

    .line 246
    .line 247
    :cond_c
    if-gez v2, :cond_10

    .line 248
    .line 249
    if-gt v4, v3, :cond_10

    .line 250
    .line 251
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    add-int/lit8 v6, v3, 0x1

    .line 258
    .line 259
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    const/16 v7, 0x26

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_f

    .line 276
    .line 277
    const/16 v5, 0x3d

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_f
    if-eq v3, v4, :cond_10

    .line 286
    .line 287
    add-int/2addr v3, v2

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    iget-object v1, p0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    const/16 v1, 0x23

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lz/q5;->agdkcbl:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
