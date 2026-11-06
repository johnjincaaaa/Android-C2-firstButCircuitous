.class public Lz/kgrjo;
.super Lz/klvrmkxe;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/klvrmkxe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aatfw(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "getTextDirectionHeuristic"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lz/kqgctmk;->adwzbugqk(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    throw p1

    .line 18
    :catch_0
    :goto_0
    check-cast v1, Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method
