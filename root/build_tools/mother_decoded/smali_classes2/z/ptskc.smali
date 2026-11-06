.class public final synthetic Lz/ptskc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:I

.field public final synthetic eyn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz/ptskc;->exp:I

    iput-object p3, p0, Lz/ptskc;->eyn:Ljava/lang/Object;

    iput p1, p0, Lz/ptskc;->eyklu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILz/zh;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lz/ptskc;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/ptskc;->eyklu:I

    iput-object p2, p0, Lz/ptskc;->eyn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
