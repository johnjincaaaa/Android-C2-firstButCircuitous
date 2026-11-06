.class public final Lz/n9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/W3;

.field public final synthetic eyn:Lz/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/wl;Lz/W3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/n9;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/n9;->eyn:Lz/wl;

    .line 4
    .line 5
    iput-object p2, p0, Lz/n9;->eyklu:Lz/W3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
