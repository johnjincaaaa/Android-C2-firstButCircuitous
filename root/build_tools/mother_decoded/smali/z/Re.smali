.class public final synthetic Lz/Re;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field public final synthetic eyklu:Ljava/lang/String;

.field public final synthetic eyn:I

.field public final synthetic ez:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Re;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Re;->eyklu:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lz/Re;->eyn:I

    .line 9
    .line 10
    iput p4, p0, Lz/Re;->ez:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
