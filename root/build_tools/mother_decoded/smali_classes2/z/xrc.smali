.class public final Lz/xrc;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Lz/Xl;

.field public final adwzbugqk:Lz/W3;

.field public final afiwz:Ljava/util/List;

.field public final afsjusblk:Z

.field public final afx:Lz/pi;

.field public final agdkcbl:Ljava/util/concurrent/Executor;

.field public final ahdpsbxig:Ljava/util/concurrent/Executor;

.field public final ahf:Z

.field public final aitdjevuve:Z

.field public final ajdxikfuw:Ljava/util/Set;

.field public final ajlywc:Ljava/util/List;

.field public final ajquo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz/Xl;Lz/W3;Ljava/util/List;ZLz/pi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqliteOpenHelperFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "migrationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "journalMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeConverters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/xrc;->aatfw:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz/xrc;->abwuff:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lz/xrc;->acgpossk:Lz/Xl;

    .line 5
    iput-object p4, p0, Lz/xrc;->adwzbugqk:Lz/W3;

    .line 6
    iput-object p5, p0, Lz/xrc;->afiwz:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lz/xrc;->afsjusblk:Z

    .line 8
    iput-object p7, p0, Lz/xrc;->afx:Lz/pi;

    .line 9
    iput-object p8, p0, Lz/xrc;->agdkcbl:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lz/xrc;->ahdpsbxig:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Lz/xrc;->ahf:Z

    .line 12
    iput-boolean p11, p0, Lz/xrc;->aitdjevuve:Z

    .line 13
    iput-object p12, p0, Lz/xrc;->ajdxikfuw:Ljava/util/Set;

    .line 14
    iput-object p13, p0, Lz/xrc;->ajlywc:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lz/xrc;->ajquo:Ljava/util/List;

    return-void
.end method
