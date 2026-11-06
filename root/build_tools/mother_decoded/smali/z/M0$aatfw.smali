.class public final Lz/M0$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lz/M0$aatfw;",
        "",
        "<init>",
        "()V",
        "",
        "adwzbugqk",
        "Ljava/net/ServerSocket;",
        "socket",
        "ahdpsbxig",
        "(Ljava/net/ServerSocket;)V",
        "afx",
        "",
        "",
        "PORT_CANDIDATES",
        "Ljava/util/List;",
        "afsjusblk",
        "()Ljava/util/List;",
        "<set-?>",
        "PORT",
        "I",
        "afiwz",
        "()I",
        "DEFAULT_PORT",
        "activeServerSocket",
        "Ljava/net/ServerSocket;",
        "Lz/M0;",
        "previousInstance",
        "Lz/M0;",
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
    invoke-direct {p0}, Lz/M0$aatfw;-><init>()V

    return-void
.end method

.method public static synthetic aatfw(Lz/M0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/M0$aatfw;->agdkcbl(Lz/M0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic abwuff(Lz/M0$aatfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/M0$aatfw;->adwzbugqk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic acgpossk(Lz/M0$aatfw;Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/M0$aatfw;->ahdpsbxig(Ljava/net/ServerSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adwzbugqk()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lz/M0;->ahf()Ljava/net/ServerSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lz/M0;->ap(Ljava/net/ServerSocket;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final agdkcbl(Lz/M0;)V
    .locals 3

    .line 1
    const-string v0, "dQCVEW8=\n"

    .line 2
    .line 3
    const-string v1, "UWn7YhvkHSI=\n"

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
    :try_start_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 13
    .line 14
    const-string v1, "b9WdLS92T+0slIRVSkILrxbBQ5D4jk7NB5Sbaw==\n"

    .line 15
    .line 16
    const-string/jumbo v2, "inELxKzep0o=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lz/jo;->apnge(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz/M0;->efbt()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lz/M0;->ebvhi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 40
    .line 41
    const-string/jumbo v1, "iZnFnJem9147VYD+hvMvpYq565yzrg==\n"

    .line 42
    .line 43
    .line 44
    const-string v2, "bwVpeQsWvwo=\n"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final ahdpsbxig(Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/M0;->ap(Ljava/net/ServerSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final afiwz()I
    .locals 1

    .line 1
    invoke-static {}, Lz/M0;->ajdxikfuw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final afsjusblk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz/M0;->ajlywc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final afx()V
    .locals 4

    .line 1
    invoke-static {}, Lz/M0;->ajquo()Lz/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v2, Lz/K0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3}, Lz/K0;-><init>(Lz/M0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
