.class public final Lz/vg;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/xg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "referent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz/vg;->aatfw:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
