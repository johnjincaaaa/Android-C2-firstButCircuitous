.class public final Lz/zh$ahdpsbxig;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zh;-><init>(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityService;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "z/zh$ahdpsbxig",
        "Ljava/lang/Runnable;",
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
.field final synthetic exp:Lz/zh;


# direct methods
.method public constructor <init>(Lz/zh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Lz/zh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/zh$ahdpsbxig;->acgpossk(Lz/zh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lz/zh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/zh$ahdpsbxig;->adwzbugqk(Lz/zh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final acgpossk(Lz/zh;)V
    .locals 2

    .line 1
    const-string v0, "ThMnoREF\n"

    .line 2
    .line 3
    const-string v1, "OntO0jU1qNk=\n"

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
    invoke-static {p0}, Lz/zh;->atann(Lz/zh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final adwzbugqk(Lz/zh;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "j/4NtLUE\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "+5Zkx5E0WqI=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lz/zh;->atann(Lz/zh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 2
    .line 3
    invoke-static {v0}, Lz/zh;->aqgh(Lz/zh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/zh;->bvkuyawo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 24
    .line 25
    invoke-static {v2}, Lz/zh;->aklt(Lz/zh;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 31
    .line 32
    invoke-static {v2}, Lz/zh;->ajquo(Lz/zh;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 41
    .line 42
    invoke-static {v0}, Lz/zh;->ay(Lz/zh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 48
    .line 49
    invoke-static {v1}, Lz/zh;->ahf(Lz/zh;)Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "RXf6F5oGCxVbfuUFlAsZW1YxwBDIDhZSGDHnC/YID1BDXPIX3080WlJ+/wGUNTd6ZTY=\n"

    .line 84
    .line 85
    const-string v3, "MR+TZLpneDU=\n"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_0
    move-object v0, v1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    :goto_0
    const-string v0, ""

    .line 104
    .line 105
    :cond_4
    const-string/jumbo v2, "tx009ciFrsM=\n"

    .line 106
    .line 107
    .line 108
    const-string v3, "23xBm6vty7E=\n"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    const-string v2, "Jt+9rdo=\n"

    .line 121
    .line 122
    const-string v3, "CLfSwL8AhNk=\n"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 136
    .line 137
    invoke-static {v0}, Lz/zh;->ajdxikfuw(Lz/zh;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 144
    .line 145
    invoke-static {v0}, Lz/zh;->aitdjevuve(Lz/zh;)Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 150
    .line 151
    new-instance v3, Lz/wh;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v3, v4, v2}, Lz/wh;-><init>(ILz/zh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :try_start_2
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_1
    :try_start_3
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 165
    .line 166
    invoke-static {v0}, Lz/zh;->ay(Lz/zh;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 170
    .line 171
    invoke-static {v0}, Lz/zh;->aitdjevuve(Lz/zh;)Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 176
    .line 177
    new-instance v3, Lz/wh;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v4, v2}, Lz/wh;-><init>(ILz/zh;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    return-void

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    move-object v5, v1

    .line 192
    move-object v1, v0

    .line 193
    move-object v0, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    :try_start_5
    iget-object v1, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 196
    .line 197
    invoke-static {v1}, Lz/zh;->ajtwyktop(Lz/zh;)Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1}, Lz/zh;->ajlywc(Lz/zh;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    if-eqz v1, :cond_9

    .line 210
    .line 211
    :try_start_6
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 212
    .line 213
    .line 214
    :catch_2
    :cond_9
    throw v0

    .line 215
    :catch_3
    :goto_4
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :try_start_7
    invoke-static {v0}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 218
    .line 219
    .line 220
    :catch_4
    :cond_a
    :goto_5
    iget-object v0, p0, Lz/zh$ahdpsbxig;->exp:Lz/zh;

    .line 221
    .line 222
    invoke-static {v0}, Lz/zh;->ajtwyktop(Lz/zh;)Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide/16 v1, 0x7d0

    .line 227
    .line 228
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_6
    return-void
.end method
