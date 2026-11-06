.class public final Lz/fxwdeqg;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz/fxwdeqg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "requestCode",
        "",
        "delayMs",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "",
        "acgpossk",
        "(Landroid/content/Context;IJLandroid/app/PendingIntent;)V",
        "Landroid/content/Intent;",
        "intent",
        "aatfw",
        "(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;",
        "abwuff",
        "(Landroid/content/Context;JLandroid/app/PendingIntent;)V",
        "I",
        "ALARM_CLOCK_REQUEST_CODE",
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
.field public static final aatfw:Lz/fxwdeqg;

.field private static final abwuff:I = 0x1e6c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/fxwdeqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/fxwdeqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/fxwdeqg;->aatfw:Lz/fxwdeqg;

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


# virtual methods
.method public final aatfw(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const-string/jumbo v0, "vys8g0tz\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "1kVI5iUHPAw=\n"

    .line 5
    .line 6
    const-string/jumbo v2, "gHxQqB5+qQ==\n"

    .line 7
    .line 8
    .line 9
    const-string v3, "4xM+3HsG3Vw=\n"

    .line 10
    .line 11
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0xc000000

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "VCc7fu4lYEhQIzxItEAhDBNibxy8aiEM0cLpEtoGQGtsCwJxyR5Abn8HRRy8aiEME2JvFQ==\n"

    .line 25
    .line 26
    const-string p3, "M0JPPJxKASw=\n"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final abwuff(Landroid/content/Context;JLandroid/app/PendingIntent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "yCVMVq6/YmvWNEdcsw==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uEAiMsfRBSI=\n"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "eCkpQyXQ4A==\n"

    .line 8
    .line 9
    .line 10
    const-string v3, "G0ZHN0ColMc=\n"

    .line 11
    .line 12
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "AAIQYkQ=\n"

    .line 20
    .line 21
    const-string v1, "YW5xECn6U8Y=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/app/AlarmManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    add-long/2addr v1, p2

    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0xc000000

    .line 55
    .line 56
    const/16 v3, 0x1e6c

    .line 57
    .line 58
    invoke-static {p1, v3, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 63
    .line 64
    invoke-direct {p2, v1, v2, p1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p4}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 72
    .line 73
    const-string p3, "am2dFMlaD0dIahTWJ/zZjs69foMcoQ==\n"

    .line 74
    .line 75
    const-string p4, "KwH8ZqQZYyg=\n"

    .line 76
    .line 77
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final acgpossk(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const-string p2, "Zc3weMltLSp73Pty1A==\n"

    .line 2
    .line 3
    const-string v0, "FaieHKADSmM=\n"

    .line 4
    .line 5
    const-string v1, "Xis0/x3wPA==\n"

    .line 6
    .line 7
    const-string v2, "PURai3iISOw=\n"

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string p2, "+zJM3BU=\n"

    .line 17
    .line 18
    const-string/jumbo v0, "ml4trniaAlc=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Landroid/app/AlarmManager;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/app/AlarmManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v0, p3

    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x1f

    .line 50
    .line 51
    if-lt p2, p3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lz/uq;->ajquo(Landroid/app/AlarmManager;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    :goto_1
    const/4 p3, 0x2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0, v1, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, p3, v0, v1, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 71
    .line 72
    const-string/jumbo p3, "lKQ6YJr1vVylrSn6Rz49inMt55ASBWA=\n"

    .line 73
    .line 74
    .line 75
    const-string p4, "1chbEve92DA=\n"

    .line 76
    .line 77
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
