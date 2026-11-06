.class public final Lz/N6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/O6;


# instance fields
.field public final aatfw:Landroid/content/Intent;

.field public final abwuff:I

.field public final synthetic acgpossk:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/N6;->acgpossk:Landroidx/core/app/JobIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lz/N6;->aatfw:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lz/N6;->abwuff:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/N6;->acgpossk:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, Lz/N6;->abwuff:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/N6;->aatfw:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
