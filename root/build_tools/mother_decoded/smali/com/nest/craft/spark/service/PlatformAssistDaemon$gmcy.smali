.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nest/craft/spark/service/PlatformAssistDaemon$gmcy",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "run",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->abwuff(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abwuff(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V
    .locals 3

    .line 1
    const-string v0, "IlEW6Vlc\n"

    .line 2
    .line 3
    const-string v1, "Vjl/mn1sGmY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ei(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvznmrkvm()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 29
    .line 30
    const-string/jumbo v1, "\u9690\u853d\u8f6e\u8be2 \u5ef6\u8fdf"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "ms\u5230\u671f \u6267\u884c\u6062\u590d"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2, v0}, Lz/Fe;->avhryddcoh(Ljava/lang/String;ILjava/lang/String;Lz/jo;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hujysmql(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->htx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hqazwlcslx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->awabjxeyau()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "\u9690\u853d\u8f6e\u8be2 \u786e\u8ba4\u5df2\u79bb\u5f00\u9650\u5236\u5e94\u7528 ("

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u9690\u853d\u8f6e\u8be2 \u524d\u53f0="

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ndmdpvxuqn:Z

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ei(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    const-wide/16 v2, 0xc8

    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    if-eqz v4, :cond_d

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "a55rnAQfYSR1l3SOChJzanjYUZtWF3xjNth2gGgRZWFttWOcQVZea3yXbooKLF1LS98=\n"

    .line 52
    .line 53
    const-string v8, "H/YC7yR+EgQ=\n"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    :goto_0
    move-object v5, v6

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->efbt(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 88
    .line 89
    invoke-static {v7, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hrq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lz/jo;->aatfw:Lz/jo;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "cD3grtV6pTZ4Iv6B03ewJ2k5vrLdeq8jdijeo9F8\n"

    .line 112
    .line 113
    const-string v8, "EU2QwrwZxEI=\n"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :try_start_3
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 129
    .line 130
    invoke-static {v1, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ayfrdqeyh(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_3
    :try_start_4
    sget-object v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ajtwyktop(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    const/4 v9, 0x0

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ajlywc(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afx()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v7, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    move v7, v8

    .line 163
    :goto_2
    sget-boolean v10, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ne:Z

    .line 164
    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-lez v10, :cond_7

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvznmrkvm()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ehaibjlgk(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v9, v8

    .line 192
    invoke-static {v7, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->htx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 196
    .line 197
    invoke-static {v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ehaibjlgk(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v9, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 202
    .line 203
    invoke-static {v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dtpkomnrf(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-lt v7, v9, :cond_8

    .line 208
    .line 209
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ecwq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afx()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v1, v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ahf(Ljava/lang/String;)Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw$aatfw;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw$aatfw;->afx()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 v1, 0x1388

    .line 233
    .line 234
    :goto_3
    sget-object v7, Lz/jo;->aatfw:Lz/jo;

    .line 235
    .line 236
    iget-object v9, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 237
    .line 238
    invoke-static {v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ehaibjlgk(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ") "

    .line 251
    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "\u6b21\u786e\u8ba4 \u7b49\u5f85"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "ms\u540e\u6062\u590d"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 281
    .line 282
    invoke-static {v0, v8}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hqazwlcslx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-static {v0, v9, v10}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hqhxzwqyaw(Lcom/nest/craft/spark/service/PlatformAssistDaemon;J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->edffbjho(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Landroid/os/Handler;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 301
    .line 302
    new-instance v9, Lz/ptskc;

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-direct {v9, v1, v10, v7}, Lz/ptskc;-><init>(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    int-to-long v10, v1

    .line 309
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 314
    .line 315
    invoke-static {v0, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->htx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ecwq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 327
    .line 328
    const-string/jumbo v1, "pXpguo+rh9HiCF/wO/H7xKpoR7eAiIrk/AZl3f2S8C08kNC3lICJ2sQFS+TzqfCKzUIV9pY=\n"

    .line 329
    .line 330
    .line 331
    const-string v5, "TODwUhsWb2w=\n"

    .line 332
    .line 333
    invoke-static {v1, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->edffbjho(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Landroid/os/Handler;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 351
    .line 352
    invoke-static {v0, v9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hqazwlcslx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->edffbjho(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Landroid/os/Handler;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_8
    :goto_4
    :try_start_6
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    :try_start_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object v6, v1

    .line 388
    goto :goto_5

    .line 389
    :catchall_1
    move-exception v1

    .line 390
    goto :goto_6

    .line 391
    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lez v1, :cond_b

    .line 396
    .line 397
    sget-object v1, Lz/uk;->cgokpq:Lz/uk$abwuff;

    .line 398
    .line 399
    invoke-virtual {v1}, Lz/uk$abwuff;->adwzbugqk()Lz/uk;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v1}, Lz/uk;->euw()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_b

    .line 410
    .line 411
    invoke-virtual {v1, v5, v0, v6}, Lz/uk;->fbybagv(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 412
    .line 413
    .line 414
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 419
    .line 420
    .line 421
    :catch_1
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 422
    :catch_2
    :cond_c
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_8
    :try_start_c
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 427
    .line 428
    .line 429
    :catch_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 430
    :catch_4
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ei(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gmcy;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->edffbjho(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Landroid/os/Handler;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    .line 446
    .line 447
    :catch_5
    :cond_e
    :goto_a
    return-void
.end method
