.class public final Lcom/nest/craft/spark/keepalive/KeepAliveWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/KeepAliveWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "aatfw",
        "(Landroid/content/Context;)V",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "onEnabled",
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
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aatfw(Landroid/content/Context;)V
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
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->agdkcbl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 26
    .line 27
    const-string v1, "7rOmT72gzLkkPHaTPneo4AxRJ5RaMZC+\n"

    .line 28
    .line 29
    const-string/jumbo v2, "udrCKNjUKAY=\n"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uceKFbW7Rg==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "2qjkYdDDMp4=\n"

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
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/keepalive/KeepAliveWidgetProvider;->aatfw(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    const-string v0, "AzamWAws6l0WC7dhBC/oSg==\n"

    .line 2
    .line 3
    const-string v1, "YkbWD2VIjTg=\n"

    .line 4
    .line 5
    const-string v2, "GX+UjJ6Gtg==\n"

    .line 6
    .line 7
    const-string/jumbo v3, "ehD6+Pv+wlo=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "qyHZMVn1ML2+GM0V\n"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "ylGpZjCRV9g=\n"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/keepalive/KeepAliveWidgetProvider;->aatfw(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
