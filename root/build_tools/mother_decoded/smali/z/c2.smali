.class public final Lz/c2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c2$abwuff;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lz/c2;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "throwable",
        "",
        "afsjusblk",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "afiwz",
        "()V",
        "adwzbugqk",
        "(Ljava/lang/Throwable;)V",
        "uncaughtException",
        "aatfw",
        "Landroid/content/Context;",
        "abwuff",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "defaultHandler",
        "acgpossk",
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
.field public static final acgpossk:Lz/c2$abwuff;

.field private static final adwzbugqk:J = 0x3a98L

.field private static final afiwz:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lz/xd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aatfw:Landroid/content/Context;

.field private final abwuff:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/c2$abwuff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/c2$abwuff;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/c2;->acgpossk:Lz/c2$abwuff;

    .line 8
    .line 9
    sget-object v0, Lz/c2$aatfw;->exp:Lz/c2$aatfw;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz/c2;->afiwz:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "0F1ck2W+xA==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "szIy5wDGsHg=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz/c2;->abwuff:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic aatfw(Ljava/lang/String;Lz/H6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz/c2;->afx(Ljava/lang/String;Lz/H6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic abwuff()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lz/c2;->afiwz:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final acgpossk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lz/c2;->acgpossk:Lz/c2$abwuff;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz/c2$abwuff;->acgpossk(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final adwzbugqk(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v3, "nNQ3BXv8lSaY1Q==\n"

    .line 8
    .line 9
    .line 10
    const-string v4, "/6ZWdhOj+Uk=\n"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v4, "last_crash_"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v2, "mIz/Ekz7qcuHhdMSevW+\n"

    .line 49
    .line 50
    .line 51
    const-string v3, "9O2MZhOY26o=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final afiwz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "1X4N3ns=\n"

    .line 4
    .line 5
    const-string/jumbo v2, "tBJsrBYlV9s=\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "4G4ChjHx0bngdBrKc/eQtO9oGspl/ZC54XVDhGT+3Pf6Yh6PMfPes/x0B44/88CnoFoCi2P//bbg\negmPYw==\n"

    .line 17
    .line 18
    const-string/jumbo v2, "jhtu6hGSsNc=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/app/AlarmManager;

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 33
    .line 34
    const-class v3, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "qb2HO9HvaDWsu4951LF/OKSmg3jVsWwuvruFe57XSAyGhqJK89dIDoE=\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "ytLqFbCfDU0=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x12fd1

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0xc000000

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x3a98

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1f

    .line 82
    .line 83
    if-lt v4, v5, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, Lz/uq;->ajquo(Landroid/app/AlarmManager;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v4, 0x1

    .line 91
    :goto_0
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final afsjusblk(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lz/Kj;->aatfw:Lz/Kj;

    .line 4
    .line 5
    iget-object v2, v0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lz/Kj;->acgpossk(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [C

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x2f

    .line 16
    .line 17
    aput-char v5, v3, v4

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v3, v0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "C1n6dQ7LyroDUw==\n"

    .line 38
    .line 39
    const-string v5, "ajeeB2GiruU=\n"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "1QMNQ786VQ==\n"

    .line 52
    .line 53
    const-string/jumbo v4, "oG1mLdBNOw4=\n"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v3, "9QJNorslRg==\n"

    .line 62
    .line 63
    const-string/jumbo v4, "gGwmzNRSKKI=\n"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    new-instance v4, Lz/H6;

    .line 71
    .line 72
    invoke-direct {v4}, Lz/H6;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "TbXm18bWfTI=\n"

    .line 76
    .line 77
    const-string v6, "KdCQvqWzNFY=\n"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "RKgs/A==\n"

    .line 87
    .line 88
    const-string v6, "KMdLjzuKRVY=\n"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lz/F6;

    .line 95
    .line 96
    invoke-direct {v6}, Lz/F6;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lz/H6;

    .line 100
    .line 101
    invoke-direct {v7}, Lz/H6;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v8, "rUUHZg==\n"

    .line 105
    .line 106
    .line 107
    const-string v9, "2Tx3Az1JP3U=\n"

    .line 108
    .line 109
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "OwJgnw==\n"

    .line 114
    .line 115
    const-string/jumbo v10, "elA0zAiQ/R0=\n"

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v8, v9}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v8, "onW3L4q8+g==\n"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v9, "wRrZW+/SjqE=\n"

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static/range {p2 .. p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v2, 0xbb8

    .line 162
    .line 163
    invoke-static {v15, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v0, "\u8fdb\u7a0b\u5d29\u6e83 [Android "

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "] ["

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, " "

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "] "

    .line 201
    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ": "

    .line 209
    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\n"

    .line 217
    .line 218
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v8, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "gVV5H1KUBueF\n"

    .line 232
    .line 233
    .line 234
    const-string v2, "9TwUeiHgZ4o=\n"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v7, v8, v9, v0}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    iget-object v0, v6, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5, v6}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "2XrFwu6xE6Xd\n"

    .line 258
    .line 259
    const-string/jumbo v2, "rROop53Fcsg=\n"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v4, v5, v6, v0}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/Thread;

    .line 274
    .line 275
    new-instance v2, Lz/fpekqu;

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    invoke-direct {v2, v1, v4, v3, v5}, Lz/fpekqu;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    .line 290
    .line 291
    const-wide/16 v1, 0x1770

    .line 292
    .line 293
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    .line 295
    .line 296
    :catch_1
    :goto_1
    return-void
.end method

.method private static final afx(Ljava/lang/String;Lz/H6;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "q61bUH0=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "j880NATHzQ8=\n"

    .line 5
    .line 6
    .line 7
    const-string v2, "HUh/kodx8ehLVw==\n"

    .line 8
    .line 9
    const-string v3, "OTsa4PEUg70=\n"

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lz/Fe;->ajlywc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "7RX1nFMzhvit\n"

    .line 19
    .line 20
    const-string/jumbo v1, "yXGQ6jpQ47E=\n"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lz/ib;->acgpossk:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string/jumbo v0, "vfCl3BnulvO177ufGv6Y6eegttgR/4TiqL2gxBagzw==\n"

    .line 33
    .line 34
    .line 35
    const-string v1, "3IDVsHCN94c=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lz/hb;->aatfw(Ljava/lang/String;)Lz/ib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lz/speqq;

    .line 46
    .line 47
    invoke-direct {v1}, Lz/speqq;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "/p/j"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lz/speqq;->awabjxeyau(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lz/Jh;->aatfw:Lz/Ih;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz/H6;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "auxM41fxkLR88UH0Hq3W\n"

    .line 77
    .line 78
    const-string v3, "CIMomnmF/+c=\n"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lz/Ih;->aatfw(Ljava/lang/String;Lz/ib;)Lz/Hh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lz/speqq;->aklt(Lz/Hh;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "+QFn\n"

    .line 98
    .line 99
    const-string/jumbo p1, "oSwsMCCs0i8=\n"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0, p2}, Lz/speqq;->aatfw(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lz/speqq;->abwuff()Lz/Fh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lz/c2;->acgpossk:Lz/c2$abwuff;

    .line 114
    .line 115
    invoke-static {p1}, Lz/c2$abwuff;->aatfw(Lz/c2$abwuff;)Lz/xd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lz/xd;->abwuff(Lz/Fh;)Lz/xg;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lz/xg;->afsjusblk()Lz/di;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lz/di;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "QNGlf36F\n"

    .line 2
    .line 3
    const-string v1, "NLnXGh/h8GU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "osZL62nEcTGz\n"

    .line 13
    .line 14
    .line 15
    const-string v1, "1q45hB6lE10=\n"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "\u7ebf\u7a0b"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\u5f02\u5e38\u9000\u51fa"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p2}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lz/c2;->afsjusblk(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lz/c2;->afiwz()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :try_start_2
    sget-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 61
    .line 62
    iget-object v1, p0, Lz/c2;->aatfw:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;->acgpossk(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_2
    :try_start_3
    invoke-direct {p0, p2}, Lz/c2;->adwzbugqk(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    .line 69
    .line 70
    :catch_3
    :try_start_4
    iget-object v0, p0, Lz/c2;->abwuff:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    .line 76
    .line 77
    :catch_4
    :cond_0
    const/4 p1, 0x2

    .line 78
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
