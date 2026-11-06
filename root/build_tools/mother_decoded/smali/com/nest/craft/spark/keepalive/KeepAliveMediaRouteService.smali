.class public final Lcom/nest/craft/spark/keepalive/KeepAliveMediaRouteService;
.super Landroidx/mediarouter/media/MediaRouteProviderService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/KeepAliveMediaRouteService;",
        "Landroidx/mediarouter/media/MediaRouteProviderService;",
        "<init>",
        "()V",
        "",
        "ahdpsbxig",
        "onCreate",
        "Lz/Ca;",
        "afiwz",
        "()Lz/Ca;",
        "onDestroy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ahdpsbxig()V
    .locals 4

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DwhhZtcgwO4HF39J0S3V/xYM\n"

    .line 14
    .line 15
    const-string v3, "bngRCr5DoZo=\n"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public afiwz()Lz/Ca;
    .locals 1

    .line 1
    new-instance v0, Lcom/nest/craft/spark/keepalive/KeepAliveMediaRouteProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/keepalive/KeepAliveMediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 5
    .line 6
    const-string/jumbo v1, "poBPT+exkteIqE9bz7ypzpiRT2zDr43IjoAQH0NqSUR9Ss+1Dg==\n"

    .line 7
    .line 8
    .line 9
    const-string v2, "7eUqP6bd+6E=\n"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/KeepAliveMediaRouteService;->ahdpsbxig()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 5
    .line 6
    const-string/jumbo v1, "lKOtuP6B/hi6i62s1ozFAaqyrZvan+EHvKPy6FpaJYdLRi5nPgIr4jp2VSAQeH7pUiNYZw==\n"

    .line 7
    .line 8
    .line 9
    const-string v2, "38bIyL/tl24=\n"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/nest/craft/spark/keepalive/KeepAliveMediaRouteService;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method
