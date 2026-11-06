.class public Landroidx/work/impl/utils/LiveDataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dedupedMappedLiveDataFor(Landroidx/lifecycle/abwuff;Lz/o3;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/abwuff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/abwuff;",
            "Lz/o3;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/kb;

    .line 7
    .line 8
    invoke-direct {v1}, Lz/kb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/LiveDataUtils$1;-><init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Lz/o3;Lz/kb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lz/kb;->ahdpsbxig(Landroidx/lifecycle/abwuff;Lz/ud;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
