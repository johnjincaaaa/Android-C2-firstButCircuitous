.class public final Lcom/nest/craft/spark/receiver/AdminEventWatcher$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/receiver/AdminEventWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nest/craft/spark/receiver/AdminEventWatcher$aatfw;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "abwuff",
        "(Landroid/content/Context;)Z",
        "aatfw",
        "wipeExternalStorage",
        "afiwz",
        "(Landroid/content/Context;Z)Z",
        "acgpossk",
        "adwzbugqk",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/receiver/AdminEventWatcher$aatfw;-><init>()V

    return-void
.end method

.method public static synthetic afsjusblk(Lcom/nest/craft/spark/receiver/AdminEventWatcher$aatfw;Landroid/content/Context;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/receiver/AdminEventWatcher$aatfw;->afiwz(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final aatfw(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "VoJlXl7ZgA==\n"

    .line 2
    .line 3
    const-string v1, "Ne0LKjuh9HY=\n"

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
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v1, "vTK1l1nHxS+2O6qdQw==\n"

    .line 14
    .line 15
    .line 16
    const-string v2, "2VfD/jqiml8=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DJ+F+hoPdtAMhZ22WAk33QOZnbZOAzfQDYTE+E8Ae54Wk5nzGg152hCFgPIUDWfOTIuN+1MCOfoH\nnID1Xzx40guJkNtbAnbZB5g=\n"

    .line 27
    .line 28
    const-string v3, "YurpljpsF74=\n"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 38
    .line 39
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-class v3, Lcom/nest/craft/spark/receiver/AdminEventWatcher;

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 68
    .line 69
    const-string v2, "+9JQlUM0wayonGrYMSil4orlFsBVUJ6z\n"

    .line 70
    .line 71
    const-string v3, "E3XzfNe1Jgs=\n"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public final abwuff(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "OZMebd10tA==\n"

    .line 2
    .line 3
    const-string v1, "WvxwGbgMwNk=\n"

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
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v1, "xQVKQWTGQabODFVLfg==\n"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "oWA8KAejHtY=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "cq/W73wxVPdytc6jPjcV+n2pzqMoPRX3c7SX7Sk+Wbloo8rmfDNb/W610+dyM0XpMrve7jU8G915\nrNPgOQJa9XW5w849PFT+eag=\n"

    .line 28
    .line 29
    const-string v3, "HNq6g1xSNZk=\n"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 39
    .line 40
    new-instance v2, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v3, Lcom/nest/craft/spark/receiver/AdminEventWatcher;

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, p1, v3}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 69
    .line 70
    const-string v2, "EZ55GDmnI/1D42FZcaBHs2GaHUEV2Hzi\n"

    .line 71
    .line 72
    const-string v3, "+Ar4/Zc9xFo=\n"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final acgpossk(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "OcqSHLdZkA==\n"

    .line 2
    .line 3
    const-string v1, "WqX8aNIh5AQ=\n"

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
    :try_start_0
    const-string v0, "dNpaGLDLbKJ/00USqg==\n"

    .line 13
    .line 14
    const-string v1, "EL8scdOuM9I=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "B/KoNFJlah0H6LB4EGMrEAj0sHgGaSsdBunpNgdqZ1Md/rQ9UmdlFxvorTxcZ3sDR+agNRtoJTcM\n8a07F1ZkHwDkvRUTaGoUDPU=\n"

    .line 25
    .line 26
    const-string v2, "aYfEWHIGC3M=\n"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 36
    .line 37
    new-instance v1, Landroid/content/ComponentName;

    .line 38
    .line 39
    const-class v2, Lcom/nest/craft/spark/receiver/AdminEventWatcher;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final adwzbugqk(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "8R1M8Q+Cjw==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "knIihWr6+1U=\n"

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
    :try_start_0
    const-string v0, "40TDuZzkiWPoTdyzhg==\n"

    .line 14
    .line 15
    const-string/jumbo v1, "hyG10P+B1hM=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BNaDXBNgYMAEzJsQUWYhzQvQmxBHbCHABc3CXkZvbY4e2p9VE2JvyhjMhlQdYnHeRMKLXVptL+oP\n1YZTVlNuwgPAln1SbWDJD9E=\n"

    .line 27
    .line 28
    const-string v2, "aqPvMDMDAa4=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final afiwz(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "\u91cd\u7f6e:\u5f00\u59cb\u6267\u884c v="

    .line 2
    .line 3
    .line 4
    const-string v1, "bWQd4joW7g==\n"

    .line 5
    .line 6
    const-string v2, "Dgtzll9umnI=\n"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string/jumbo v2, "j2Id8VhywHGEawL7Qg==\n"

    .line 17
    .line 18
    .line 19
    const-string v3, "6wdrmDsXnwE=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "NAWnDlvPwpc0H79CGcmDmjsDv0IPw4OXNR7mDA7Az9kuCbsHW83NnSgfogZVzdOJdBGvDxLCjb0/\nBqIBHvzMlTMTsi8awsKePwI=\n"

    .line 30
    .line 31
    const-string v4, "WnDLYnuso/k=\n"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 41
    .line 42
    new-instance v3, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-class v4, Lcom/nest/craft/spark/receiver/AdminEventWatcher;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 56
    .line 57
    const-string p2, "1wvRut3Kc8GQLbvN5oHQjtgQ9rjwy66ylg==\n"

    .line 58
    .line 59
    const-string v0, "PoxcXWBkSSY=\n"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-lt v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const-string p1, "QUkeQIODuZsEBSgG7ZvZ4QBDYxuF4tiKT18o\n"

    .line 106
    .line 107
    const-string/jumbo p2, "qOKGpwoLXwc=\n"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lz/fubqnfu;->afiwz(Landroid/app/admin/DevicePolicyManager;)V

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_1
    const-string p1, "L2HmYoMr+u1qL8Y94gSYl25rmzmFSpv8IXfQ\n"

    .line 122
    .line 123
    const-string/jumbo p2, "xsp+hQqjHHE=\n"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :catch_1
    move-exception p1

    .line 138
    :try_start_2
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 139
    .line 140
    const-string v0, "2M3XC6Dc7aadj8hhzuml377xpnW5\n"

    .line 141
    .line 142
    const-string v2, "MWZP7ClUCzo=\n"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    if-eqz p2, :cond_3

    .line 153
    .line 154
    const/16 p1, 0x1d

    .line 155
    .line 156
    if-lt v4, p1, :cond_3

    .line 157
    .line 158
    move p1, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move p1, v1

    .line 161
    :goto_0
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    .line 164
    return v5

    .line 165
    :catch_2
    move-exception p1

    .line 166
    :try_start_4
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 167
    .line 168
    const-string v0, "3c6bpPk3k26+srLmkSX3M4Pj\n"

    .line 169
    .line 170
    const-string v2, "O1srQnSZddY=\n"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 181
    .line 182
    const-string/jumbo v0, "j8azte2zJw/qj7D+rIhMbd/Q\n"

    .line 183
    .line 184
    .line 185
    const-string v2, "Z2gNUEk0zog=\n"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return v1
.end method
