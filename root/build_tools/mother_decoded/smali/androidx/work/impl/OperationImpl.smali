.class public Landroidx/work/impl/OperationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field private final mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationState:Lz/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/mc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/mc;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/abwuff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Lz/mc;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 16
    .line 17
    sget-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getResult()Lz/i8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/i8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Landroidx/lifecycle/abwuff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Lz/mc;

    .line 2
    .line 3
    return-object v0
.end method

.method public markState(Landroidx/work/Operation$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Lz/mc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/abwuff;->afx(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/Operation$State$SUCCESS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    .line 12
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$State$FAILURE;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/Operation$State$FAILURE;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/work/Operation$State$FAILURE;->getThrowable()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
