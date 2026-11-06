.class public final Lz/p9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/W3;

.field public final synthetic eyn:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic ez:Lz/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lz/p9;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p9;->ez:Lz/wl;

    iput-object p2, p0, Lz/p9;->eyklu:Lz/W3;

    iput-object p5, p0, Lz/p9;->eyn:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lz/wl;Lz/W3;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lz/p9;->exp:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p9;->ez:Lz/wl;

    iput-object p2, p0, Lz/p9;->eyklu:Lz/W3;

    iput-object p4, p0, Lz/p9;->eyn:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
