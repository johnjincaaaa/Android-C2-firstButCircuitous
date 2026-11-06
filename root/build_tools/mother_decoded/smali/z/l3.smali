.class public final Lz/l3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Yl;


# instance fields
.field public final exp:Landroid/content/Context;

.field public final eyklu:Ljava/lang/String;

.field public final eyn:Lz/bjszptugg;

.field public final ez:Z

.field public final ezgcls:Z

.field public final fbybagv:Lkotlin/Lazy;

.field public fejsdf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz/bjszptugg;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/l3;->exp:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lz/l3;->eyklu:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lz/l3;->eyn:Lz/bjszptugg;

    .line 19
    .line 20
    iput-boolean p4, p0, Lz/l3;->ez:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lz/l3;->ezgcls:Z

    .line 23
    .line 24
    new-instance p1, Lz/k3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, Lz/k3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz/l3;->fbybagv:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bjbfx()Lz/Vl;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/l3;->fbybagv:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/j3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lz/j3;->ajtwyktop(Z)Lz/Vl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/l3;->fbybagv:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz/j3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/j3;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/l3;->fbybagv:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz/j3;

    .line 14
    .line 15
    const-string/jumbo v1, "sQLiteOpenHelper"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean p1, p0, Lz/l3;->fejsdf:Z

    .line 25
    .line 26
    return-void
.end method
