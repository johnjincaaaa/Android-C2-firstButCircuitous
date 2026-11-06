.class public final Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/CoreTaskAgent;->ajtwyktop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nest/craft/spark/service/CoreTaskAgent$abwuff",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->abwuff(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abwuff(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 2

    .line 1
    const-string v0, "RfesAYrn\n"

    .line 2
    .line 3
    const-string v1, "MZ/Fcq7X89Q=\n"

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
    invoke-static {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->afiwz(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ahdpsbxig(Lcom/nest/craft/spark/service/CoreTaskAgent;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 8
    .line 9
    const-string/jumbo p2, "eIo9X1IEoLZ6gipUcl/zOIxXqIGXgH1HG6EuX2sKvZpOhD1e\n"

    .line 10
    .line 11
    .line 12
    const-string v0, "O+VPOgZl090=\n"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ahdpsbxig(Lcom/nest/craft/spark/service/CoreTaskAgent;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ahf(Lcom/nest/craft/spark/service/CoreTaskAgent;Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 14
    .line 15
    const-string v0, "18vXJ+K0wbjVw8Aswu+Sl/XByC3Yksey5sCFpCB4V28USxnOX1I/NQIUQvknMBxJ\n"

    .line 16
    .line 17
    const-string/jumbo v1, "lKSlQrbVstM=\n"

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
    iget-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent;->afsjusblk(Lcom/nest/craft/spark/service/CoreTaskAgent;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent$abwuff;->aatfw:Lcom/nest/craft/spark/service/CoreTaskAgent;

    .line 34
    .line 35
    new-instance v1, Lz/vbwwpnm;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, Lz/vbwwpnm;-><init>(Lcom/nest/craft/spark/service/CoreTaskAgent;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
