.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lz/vclocmiz;)Lz/qo;
    .locals 3

    .line 1
    new-instance v0, Lz/rsohhes;

    .line 2
    .line 3
    check-cast p1, Lz/mlhtclhr;

    .line 4
    .line 5
    iget-object v1, p1, Lz/mlhtclhr;->aatfw:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lz/mlhtclhr;->abwuff:Lz/skunoe;

    .line 8
    .line 9
    iget-object p1, p1, Lz/mlhtclhr;->acgpossk:Lz/skunoe;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lz/rsohhes;-><init>(Landroid/content/Context;Lz/skunoe;Lz/skunoe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
