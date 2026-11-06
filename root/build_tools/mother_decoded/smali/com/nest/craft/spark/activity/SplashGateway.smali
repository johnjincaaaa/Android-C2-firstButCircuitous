.class public final Lcom/nest/craft/spark/activity/SplashGateway;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/activity/SplashGateway$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nest/craft/spark/activity/SplashGateway;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "",
        "afx",
        "afsjusblk",
        "acgpossk",
        "",
        "adwzbugqk",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "afiwz",
        "exp",
        "Z",
        "proceeded",
        "eyklu",
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
.field public static final eyklu:Lcom/nest/craft/spark/activity/SplashGateway$aatfw;

.field private static volatile eyn:Z


# instance fields
.field private volatile exp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lcom/nest/craft/spark/activity/SplashGateway$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/activity/SplashGateway$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/activity/SplashGateway;->eyklu:Lcom/nest/craft/spark/activity/SplashGateway$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aatfw()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/activity/SplashGateway;->eyn:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic abwuff(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nest/craft/spark/activity/SplashGateway;->eyn:Z

    .line 2
    .line 3
    return-void
.end method

.method private final native acgpossk()V
.end method

.method private final native adwzbugqk()Z
.end method

.method private final native afsjusblk()V
.end method

.method private final native afx()V
.end method


# virtual methods
.method public final native afiwz()Z
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onResume()V
.end method
