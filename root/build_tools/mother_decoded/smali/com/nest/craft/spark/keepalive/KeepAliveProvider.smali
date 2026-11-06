.class public final Lcom/nest/craft/spark/keepalive/KeepAliveProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010!\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/KeepAliveProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;",
        "exp",
        "Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;",
        "localBinder",
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


# instance fields
.field private final exp:Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nest/craft/spark/keepalive/KeepAliveProvider;->exp:Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string/jumbo p2, "gD3CFomGgWCCKg==\n"

    .line 2
    .line 3
    .line 4
    const-string p3, "51i2Sevv7wQ=\n"

    .line 5
    .line 6
    const-string v0, "WtZbSFp2\n"

    .line 7
    .line 8
    const-string v1, "N7MvIDUS45U=\n"

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Lz/Fe;->ajlywc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "1+ov1+D/\n"

    .line 26
    .line 27
    const-string/jumbo p3, "tYNBs4WNPik=\n"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/nest/craft/spark/keepalive/KeepAliveProvider;->exp:Lcom/nest/craft/spark/keepalive/KeepAliveProvider$aatfw;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p2, "zk5/\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "uzwWfdNBFj0=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "kdet\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "5KXEsd7yW54=\n"

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
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string/jumbo p2, "q/Ar\n"

    .line 2
    .line 3
    .line 4
    const-string v0, "3oJC+UteewI=\n"

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
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v1, "YHZB8sql+i9OQ1bt/aD3PFkpBGc8e3bJhPauKg==\n"

    .line 4
    .line 5
    const-string v2, "KxMkgovJk1k=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "/wrY\n"

    .line 2
    .line 3
    const-string/jumbo p3, "inixk6JKaT0=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object p2, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p2, Lcom/nest/craft/spark/keepalive/adwzbugqk;->acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->agdkcbl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p2, "l4su\n"

    .line 2
    .line 3
    .line 4
    const-string p3, "4vlH0nWIwhM=\n"

    .line 5
    .line 6
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
