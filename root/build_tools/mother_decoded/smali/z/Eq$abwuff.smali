.class public final Lz/Eq$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "abwuff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lz/Eq$abwuff;",
        "",
        "<init>",
        "()V",
        "Landroid/accessibilityservice/AccessibilityService;",
        "svc",
        "Landroid/content/Context;",
        "ctx",
        "Lz/Eq;",
        "abwuff",
        "(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)Lz/Eq;",
        "aatfw",
        "()Lz/Eq;",
        "",
        "SOFT_INPUT_WINDOW",
        "Ljava/lang/String;",
        "",
        "TEMP_SYSTEM_UI_PACKAGES",
        "Ljava/util/Set;",
        "instance",
        "Lz/Eq;",
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
    invoke-direct {p0}, Lz/Eq$abwuff;-><init>()V

    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Eq;
    .locals 1

    .line 1
    invoke-static {}, Lz/Eq;->aitdjevuve()Lz/Eq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final abwuff(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)Lz/Eq;
    .locals 2

    .line 1
    const-string v0, "4uvy\n"

    .line 2
    .line 3
    const-string/jumbo v1, "kZ2RZgPP0rk=\n"

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
    const-string v0, "7NTI\n"

    .line 14
    .line 15
    const-string/jumbo v1, "j6CwwPAOYM0=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lz/Eq;->aitdjevuve()Lz/Eq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lz/Eq;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lz/Eq;-><init>(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lz/Eq;->ajdxikfuw(Lz/Eq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lz/Eq;->cvcu()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lz/Eq;->coo(Landroid/accessibilityservice/AccessibilityService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method
