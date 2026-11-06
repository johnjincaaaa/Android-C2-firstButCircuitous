.class public final Lz/uk$ap;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/uk;->hhsj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lz/uk;

.field final synthetic eyklu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/uk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 2
    .line 3
    iput-object p2, p0, Lz/uk$ap;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 2
    .line 3
    invoke-static {v0}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/ze;->bej()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 20
    .line 21
    invoke-static {v0}, Lz/uk;->bej(Lz/uk;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 28
    .line 29
    invoke-static {v0}, Lz/uk;->aqgh(Lz/uk;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 40
    .line 41
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 42
    .line 43
    invoke-static {v3}, Lz/uk;->aqgh(Lz/uk;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string/jumbo v4, "\u5207\u6362\u8f68\u8ff9\u8f93\u5165 \u6e05\u7f13\u5b58("

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "\u4f4d)"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v5, v0}, Lz/Fe;->avhryddcoh(Ljava/lang/String;ILjava/lang/String;Lz/jo;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 61
    .line 62
    invoke-static {v0}, Lz/uk;->aqgh(Lz/uk;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lz/uk;->bolzggiu(Lz/uk;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 75
    .line 76
    const-string v3, "X/yOtOVbwSIhpbXrqm2MQgX55vbENb8UX/GM\n"

    .line 77
    .line 78
    const-string/jumbo v4, "ukAOUULQJKo=\n"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 89
    .line 90
    sget-object v4, Lz/ze;->anhzavru:Lz/ze$aatfw;

    .line 91
    .line 92
    invoke-virtual {v3}, Lz/uk;->ek()Landroid/accessibilityservice/AccessibilityService;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 97
    .line 98
    invoke-static {v6}, Lz/uk;->atann(Lz/uk;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v5, v6}, Lz/ze$aatfw;->acgpossk(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)Lz/ze;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Lz/uk;->bsu(Lz/uk;Lz/ze;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 110
    .line 111
    invoke-static {v3}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v5, Lz/uk$ajtwyktop;

    .line 119
    .line 120
    iget-object v6, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lz/uk$ajtwyktop;-><init>(Lz/uk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lz/ze;->bqyxran(Lkotlin/jvm/functions/Function4;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 129
    .line 130
    invoke-static {v3}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v5, Lz/uk$aklt;

    .line 138
    .line 139
    iget-object v6, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lz/uk$aklt;-><init>(Lz/uk;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lz/ze;->bolzggiu(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v3, p0, Lz/uk$ap;->eyklu:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v5, "fEnfjajFc91wT9aNutJk23pLx8o=\n"

    .line 150
    .line 151
    .line 152
    const-string v6, "Hyayo8mrF68=\n"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 165
    .line 166
    invoke-static {v3}, Lz/uk;->bcllp(Lz/uk;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    move v7, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v7, v1

    .line 175
    :goto_2
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 176
    .line 177
    invoke-static {v3}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v5 .. v10}, Lz/ze;->bsu(Lz/ze;Ljava/lang/String;ILandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v3, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 191
    .line 192
    invoke-static {v3}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Lz/ze;->bej()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v2, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 205
    .line 206
    invoke-static {v0}, Lz/uk;->ccffgn(Lz/uk;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v2, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 211
    .line 212
    invoke-static {v2, v1}, Lz/uk;->bypu(Lz/uk;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v1, v2}, Lz/uk;->bsu(Lz/uk;Lz/ze;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lz/ze$aatfw;->adwzbugqk()V

    .line 222
    .line 223
    .line 224
    const-string v1, "aG91qzteaXUCLm/kSGMxIRBnFsQIwGlqCS593ElnASwvXQ==\n"

    .line 225
    .line 226
    const-string/jumbo v2, "gMjzTqDgjMQ=\n"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 237
    .line 238
    invoke-static {v0}, Lz/uk;->ay(Lz/uk;)Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lz/uk$anhzavru;

    .line 243
    .line 244
    iget-object v2, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lz/uk$anhzavru;-><init>(Lz/uk;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v2, 0x320

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :goto_3
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 256
    .line 257
    invoke-static {v0}, Lz/uk;->ayvgesiiaw(Lz/uk;)Lz/ze;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0}, Lz/ze;->bej()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v2, :cond_8

    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v0, p0, Lz/uk$ap;->exp:Lz/uk;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lz/uk;->bypu(Lz/uk;Z)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
