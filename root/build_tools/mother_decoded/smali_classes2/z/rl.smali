.class public final Lz/rl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/rl$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz/rl;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "acgpossk",
        "()Z",
        "",
        "adwzbugqk",
        "()V",
        "aatfw",
        "Landroid/content/Context;",
        "abwuff",
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
.field public static final abwuff:Lz/rl$aatfw;

.field private static volatile acgpossk:Lz/rl;

.field private static final adwzbugqk:Ljava/lang/String;


# instance fields
.field private final aatfw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "kx+GTZjmAvqbHJNWotgF64QDkUeY5gXjmwQ=\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "8mryIseHYY4=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz/rl;->adwzbugqk:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lz/rl$aatfw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lz/rl$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz/rl;->abwuff:Lz/rl$aatfw;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/rl;->aatfw:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/rl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic aatfw()Lz/rl;
    .locals 1

    .line 1
    sget-object v0, Lz/rl;->acgpossk:Lz/rl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic abwuff(Lz/rl;)V
    .locals 0

    .line 1
    sput-object p0, Lz/rl;->acgpossk:Lz/rl;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final acgpossk()Z
    .locals 1

    .line 1
    sget-object v0, Lz/xo;->aatfw:Lz/xo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/xo;->agdkcbl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final adwzbugqk()V
    .locals 7

    .line 1
    const-string/jumbo v0, "{\"package\":\""

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lz/Kj;->aatfw:Lz/Kj;

    .line 5
    .line 6
    iget-object v2, p0, Lz/rl;->aatfw:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lz/Kj;->afsjusblk(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lz/rl;->abwuff:Lz/rl$aatfw;

    .line 16
    .line 17
    iget-object v2, p0, Lz/rl;->aatfw:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lz/rl$aatfw;->abwuff(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lz/rl;->aatfw:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/nest/craft/spark/receiver/AdminEventWatcher;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lz/xo;->aatfw:Lz/xo;

    .line 39
    .line 40
    const-string/jumbo v4, "vlFrYi2kFaPnR09yAa4P\n"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "kSIOFmzHYco=\n"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v5, "rLWt9g==\n"

    .line 51
    .line 52
    .line 53
    const-string v6, "/Pr+ohlSmow=\n"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\",\"receiver\":\""

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\"}"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x1388

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v0, v1}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 92
    .line 93
    const-string v2, "EDu8+wyPaFJRUo+/VYksK102zr0N7SpJHhWH9COOa19hXoKiW7wr\n"

    .line 94
    .line 95
    const-string v3, "+bsmE7MIjs4=\n"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
