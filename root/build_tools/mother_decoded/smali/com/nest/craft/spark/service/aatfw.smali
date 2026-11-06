.class public final Lcom/nest/craft/spark/service/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/aatfw$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/aatfw;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "afsjusblk",
        "(Landroid/content/Context;)V",
        "acgpossk",
        "Lcom/nest/craft/spark/service/aatfw$aatfw;",
        "afx",
        "(Landroid/content/Context;)Lcom/nest/craft/spark/service/aatfw$aatfw;",
        "",
        "abwuff",
        "Z",
        "initialized",
        "aatfw",
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


# static fields
.field public static final aatfw:Lcom/nest/craft/spark/service/aatfw;

.field private static volatile abwuff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/aatfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nest/craft/spark/service/aatfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nest/craft/spark/service/aatfw;->aatfw:Lcom/nest/craft/spark/service/aatfw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aatfw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/aatfw;->adwzbugqk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/aatfw;->afiwz(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acgpossk(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->aitdjevuve:Lz/wl;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Lz/m2;->acgpossk()Lz/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lz/m2;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz/Im;

    .line 19
    .line 20
    invoke-direct {v0}, Lz/Im;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->afsjusblk:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v3, Lz/kviuxawlfn;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v0}, Lz/kviuxawlfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lz/Im;->aatfw:Lz/nu;

    .line 36
    .line 37
    new-instance v1, Lcom/nest/craft/spark/service/aatfw$abwuff;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/nest/craft/spark/service/aatfw$abwuff;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lz/rrijeqgw;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, v2, v1}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lz/Km;->aatfw:Lz/O1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lz/nu;->acgpossk(Ljava/util/concurrent/Executor;Lz/Jd;)Lz/nu;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lz/zexcsqx;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lz/zexcsqx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lz/nu;->abwuff(Ljava/util/concurrent/Executor;Lz/Fd;)Lz/nu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 73
    .line 74
    const-string v1, "5HRErNLxv2LMF3vp1+uxdNYXbP7U8aY=\n"

    .line 75
    .line 76
    const-string/jumbo v2, "ojcJjKae1Ac=\n"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final adwzbugqk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ThAWuAw=\n"

    .line 2
    .line 3
    const-string v1, "amR7yDz0/Pw=\n"

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
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final afiwz(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "UA==\n"

    .line 2
    .line 3
    const-string v1, "Ndt2NRq5MKM=\n"

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
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 13
    .line 14
    const-string v1, "79VpaNwWtfrHtkIt3Bq2v8/3TSTNHQ==\n"

    .line 15
    .line 16
    const-string/jumbo v2, "qZYkSKh53p8=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final afsjusblk(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "lcGQ4BU5qw==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "9q7+lHBB39o=\n"

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
    sget-boolean v0, Lcom/nest/craft/spark/service/aatfw;->abwuff:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/nest/craft/spark/service/aatfw;->aatfw:Lcom/nest/craft/spark/service/aatfw;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-boolean v0, Lcom/nest/craft/spark/service/aatfw;->abwuff:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-static {}, Lz/m2;->abwuff()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Pq+vhS0EXGI6pbWwOAxbYw==\n"

    .line 32
    .line 33
    const-string v3, "WcrbxF10L0o=\n"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sput-boolean v2, Lcom/nest/craft/spark/service/aatfw;->abwuff:Z

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/nest/craft/spark/service/aatfw;->acgpossk(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_2
    invoke-direct {v1, p0}, Lcom/nest/craft/spark/service/aatfw;->afx(Landroid/content/Context;)Lcom/nest/craft/spark/service/aatfw$aatfw;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/aatfw$aatfw;->ahdpsbxig()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/aatfw$aatfw;->agdkcbl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "ApplicationId must be set."

    .line 79
    .line 80
    invoke-static {v4, v3}, Lz/pvxlmh;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/aatfw$aatfw;->afx()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v3, "ApiKey must be set."

    .line 88
    .line 89
    invoke-static {v5, v3}, Lz/pvxlmh;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/aatfw$aatfw;->ahf()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v3, Lz/w2;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v10}, Lz/w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "KV4Zhlq7zfpCIVDKHv6f8ksLUMoe/p/yiavWyh7+n/JLC1DKHv6f8ksLUMoQvMq7B09Yww==\n"

    .line 105
    .line 106
    const-string v4, "aytw6j7ev9I=\n"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3}, Lz/m2;->afsjusblk(Landroid/content/Context;Lz/w2;)Lz/m2;

    .line 116
    .line 117
    .line 118
    sput-boolean v2, Lcom/nest/craft/spark/service/aatfw;->abwuff:Z

    .line 119
    .line 120
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 121
    .line 122
    const-string v2, "XWgfl6vyDFI7aAObvfoeW3J7CJbp9wZZemwEkaj/E04=\n"

    .line 123
    .line 124
    const-string v3, "GwFt8smTfzc=\n"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/nest/craft/spark/service/aatfw;->acgpossk(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    :try_start_4
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 138
    .line 139
    const-string v2, "CIdNd7dx5khuh1F7oTDzTCeCWnY=\n"

    .line 140
    .line 141
    const-string v3, "Tu4/EtUQlS0=\n"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit v1

    .line 155
    throw p0
.end method

.method private final afx(Landroid/content/Context;)Lcom/nest/craft/spark/service/aatfw$aatfw;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v2, "yquBS0h8yNrWoJVUSiD9ytag\n"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "uc7zPS0Ol7k=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lcom/nest/craft/spark/security/CryptoAssetReader;->readAssetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lz/H6;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "l5X0\n"

    .line 24
    .line 25
    .line 26
    const-string v3, "8faZ2HXEYJQ=\n"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lz/H6;->ajlywc(Ljava/lang/String;)Lz/H6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string/jumbo v2, "yH0w9tCIi0nc\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "uA9fnLXr/wA=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2, v0}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "LuUam/LJr80m+gS+/w==\n"

    .line 54
    .line 55
    const-string v4, "T5Vq95uqzrk=\n"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3, v0}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "8B0HSUps\n"

    .line 66
    .line 67
    const-string/jumbo v5, "kW1uAi8VS/U=\n"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4, v0}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "ruYucrn8+X4=\n"

    .line 79
    .line 80
    .line 81
    const-string v6, "3YNAFtyOsBo=\n"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1, v5, v0}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "7xzXilkDHj/7\n"

    .line 92
    .line 93
    const-string/jumbo v5, "n2644DxganY=\n"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "SNRyjig=\n"

    .line 111
    .line 112
    const-string v5, "KaQCx0yHENg=\n"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "HKnlKGxl\n"

    .line 129
    .line 130
    const-string/jumbo v5, "fdmMYwkc+gQ=\n"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string/jumbo v0, "nmRzy3hKiXA=\n"

    .line 148
    .line 149
    .line 150
    const-string v5, "7QEdrx04wBQ=\n"

    .line 151
    .line 152
    invoke-static {v0, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    :goto_0
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 166
    .line 167
    const-string v0, "4d/8TdL0dbLO+5EE3/h0udfw1BnUtzunzPXBHdj1fA==\n"

    .line 168
    .line 169
    const-string/jumbo v2, "p5yxbbGbG9Q=\n"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v0, Lcom/nest/craft/spark/service/aatfw$aatfw;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/nest/craft/spark/service/aatfw$aatfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 189
    .line 190
    const-string/jumbo v2, "pL1a1+WSYKCLmTeb6Zxq5oSffpvjmQ==\n"

    .line 191
    .line 192
    .line 193
    const-string v3, "4v4X94b9DsY=\n"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
