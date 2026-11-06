.class public final synthetic Lz/Ve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:J

.field public final synthetic eyklu:J

.field public final synthetic eyn:Lz/af;

.field public final synthetic ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field public final synthetic ezgcls:Lz/uk;

.field public final synthetic fbybagv:Lkotlin/jvm/functions/Function1;

.field public final synthetic fejsdf:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(JJLz/af;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lz/uk;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz/Ve;->exp:J

    .line 5
    .line 6
    iput-wide p3, p0, Lz/Ve;->eyklu:J

    .line 7
    .line 8
    iput-object p5, p0, Lz/Ve;->eyn:Lz/af;

    .line 9
    .line 10
    iput-object p6, p0, Lz/Ve;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 11
    .line 12
    iput-object p7, p0, Lz/Ve;->ezgcls:Lz/uk;

    .line 13
    .line 14
    iput-object p8, p0, Lz/Ve;->fbybagv:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-wide p9, p0, Lz/Ve;->fejsdf:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
