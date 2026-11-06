.class public final Lz/vqpdcj;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/svxznxpr;

.field public final abwuff:Ljava/util/HashSet;

.field public final acgpossk:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lz/svxznxpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/vqpdcj;->abwuff:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/vqpdcj;->acgpossk:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lz/vqpdcj;->aatfw:Lz/svxznxpr;

    .line 19
    .line 20
    return-void
.end method
