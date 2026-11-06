.class public final Lz/up;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lz/up;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "acgpossk",
        "(Landroid/content/Context;)V",
        "Ljava/lang/Class;",
        "targetActivityClass",
        "Landroid/app/Notification;",
        "aatfw",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Notification;",
        "",
        "afiwz",
        "()I",
        "",
        "adwzbugqk",
        "()Ljava/lang/String;",
        "abwuff",
        "Ljava/lang/String;",
        "CHANNEL_ID",
        "OLD_CHANNEL_ID",
        "I",
        "NOTIFICATION_ID",
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
.field public static final aatfw:Lz/up;

.field private static final abwuff:Ljava/lang/String;

.field private static final acgpossk:Ljava/lang/String;

.field private static final adwzbugqk:I = 0x2766


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VT4Z\n"

    .line 2
    .line 3
    const-string v1, "Gnhf/Vbkl34=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/up;->abwuff:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "agzmUQOP\n"

    .line 12
    .line 13
    const-string v1, "GXqFDmDnTu0=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/up;->acgpossk:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lz/up;

    .line 22
    .line 23
    invoke-direct {v0}, Lz/up;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz/up;->aatfw:Lz/up;

    .line 27
    .line 28
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

.method public static synthetic abwuff(Lz/up;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz/up;->aatfw(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final aatfw(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "ht1eHJ7GTA==\n"

    .line 2
    .line 3
    .line 4
    const-string v0, "5bIwaPu+OJU=\n"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    sget-object v0, Lz/up;->abwuff:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/nest/craft/spark/R$drawable;->ic_chrome:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "QUDraUd1Pc5qTv0uWHVv6G9M4X0=\n"

    .line 27
    .line 28
    const-string v0, "Bi+EDisQHZ4=\n"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "                    "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, -0x2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Xnut8xU3ND9/YarrFCoyOzxNjN4/HANb/o5i6h0+bx08LuS/UXJmNzwu5L9fMDN+cGrstg==\n"

    .line 78
    .line 79
    const-string v0, "HA7En3FSRhc=\n"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final acgpossk(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "xDg3ov++6g==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "p1dZ1prGnmo=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    const-class v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lz/up;->acgpossk:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lz/we;->ajtwyktop(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lz/up;->abwuff:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lz/cobonod;->afsjusblk(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lz/cobonod;->aklt()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lz/up;->abwuff:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "cFV/XYWkYNBSSGZTiqQz\n"

    .line 54
    .line 55
    const-string v2, "NzoQOunBQIM=\n"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lz/tk;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lz/tk;->agdkcbl(Landroid/app/NotificationChannel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lz/cobonod;->bej(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lz/cobonod;->anhzavru(Landroid/app/NotificationChannel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lz/tk;->ajtwyktop(Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lz/cobonod;->bcllp(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lz/tk;->ap(Landroid/app/NotificationChannel;)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1d

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lz/Ae;->ajdxikfuw(Landroid/app/NotificationChannel;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1, v0}, Lz/cobonod;->ap(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz/up;->abwuff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final afiwz()I
    .locals 1

    .line 1
    const/16 v0, 0x2766

    .line 2
    .line 3
    return v0
.end method
