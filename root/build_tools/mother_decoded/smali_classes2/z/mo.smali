.class public final Lz/mo;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic exp:Lz/kb;

.field public final synthetic eyklu:Lz/o3;


# direct methods
.method public constructor <init>(Lz/kb;Lz/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/mo;->exp:Lz/kb;

    .line 2
    .line 3
    iput-object p2, p0, Lz/mo;->eyklu:Lz/o3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/mo;->eyklu:Lz/o3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/o3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz/mo;->exp:Lz/kb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/abwuff;->agdkcbl(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
