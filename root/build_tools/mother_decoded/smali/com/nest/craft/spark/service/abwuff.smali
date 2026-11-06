.class public final synthetic Lcom/nest/craft/spark/service/abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field public final synthetic eyklu:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nest/craft/spark/service/abwuff;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/nest/craft/spark/service/abwuff;->eyklu:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/abwuff;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/abwuff;->eyklu:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$avhryddcoh;->aatfw(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
