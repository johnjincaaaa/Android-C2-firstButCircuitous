.class public final Lcom/nest/craft/spark/service/FcmWakeService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/FcmWakeService$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/FcmWakeService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "ajtwyktop",
        "(Landroid/content/Context;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "message",
        "agdkcbl",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "",
        "token",
        "ahf",
        "(Ljava/lang/String;)V",
        "futhmnkn",
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
.field public static final futhmnkn:Lcom/nest/craft/spark/service/FcmWakeService$aatfw;

.field private static final fxjvw:Ljava/lang/String;

.field private static final fxwdeqg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "zN/tbcs7vPXZ\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "qryAMrtJ2ZM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/nest/craft/spark/service/FcmWakeService;->fxjvw:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "0D9GX4EXjq7Y\n"

    .line 14
    .line 15
    const-string/jumbo v1, "tlwrAPV45cs=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/nest/craft/spark/service/FcmWakeService;->fxwdeqg:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/nest/craft/spark/service/FcmWakeService$aatfw;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/service/FcmWakeService$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/nest/craft/spark/service/FcmWakeService;->futhmnkn:Lcom/nest/craft/spark/service/FcmWakeService$aatfw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ajquo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/FcmWakeService;->futhmnkn:Lcom/nest/craft/spark/service/FcmWakeService$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/nest/craft/spark/service/FcmWakeService$aatfw;->aatfw(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final ajtwyktop(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 13
    .line 14
    const-string v0, "JS2W6aP/G2AVC7/pkvUfbDcPqKKQ/QhnFw==\n"

    .line 15
    .line 16
    const-string v1, "Y27bydGabQk=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 30
    .line 31
    const-string v1, "JwVKwM/Mu/gXIyeG3MCh9AU=\n"

    .line 32
    .line 33
    const-string v2, "YUYH4L2pzZE=\n"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final aklt(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/FcmWakeService;->futhmnkn:Lcom/nest/craft/spark/service/FcmWakeService$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/nest/craft/spark/service/FcmWakeService$aatfw;->abwuff(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public agdkcbl(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    const-string v0, "/3b6EwH9rg==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "khOJYGCay28=\n"

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
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 14
    .line 15
    const-string v0, "1Dm5IzvOKQSyCZ1kIs4uQeAfl2Yl2ScF\n"

    .line 16
    .line 17
    const-string/jumbo v1, "knr0A0yvQmE=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "r2jXnMyV1tind8mzypjDybZs\n"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "zhin8KX2t6w=\n"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/FcmWakeService;->ajtwyktop(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public ahf(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "XtGl7/w=\n"

    .line 2
    .line 3
    const-string v1, "Kr7OipKAjWQ=\n"

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
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 13
    .line 14
    const-string v1, "Ap1xmpHImAoq/k7fg9WWHCy7WA==\n"

    .line 15
    .line 16
    const-string v2, "RN48uuWn828=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/nest/craft/spark/service/FcmWakeService;->futhmnkn:Lcom/nest/craft/spark/service/FcmWakeService$aatfw;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "3IAs3dWD4BXUnzLy0471BMWE\n"

    .line 32
    .line 33
    const-string/jumbo v3, "vfBcsbzggWE=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/nest/craft/spark/service/FcmWakeService$aatfw;->abwuff(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
