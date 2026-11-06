.class public final synthetic Lz/Te;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILz/af;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/Te;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/Te;->eyklu:Lz/af;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
