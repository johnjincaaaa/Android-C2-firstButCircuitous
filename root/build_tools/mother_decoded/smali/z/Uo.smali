.class public final synthetic Lz/Uo;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/jm;


# instance fields
.field public final synthetic exp:Lz/Wo;

.field public final synthetic eyklu:Lz/nnmhqic;

.field public final synthetic eyn:I


# direct methods
.method public synthetic constructor <init>(Lz/Wo;Lz/nnmhqic;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Uo;->exp:Lz/Wo;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Uo;->eyklu:Lz/nnmhqic;

    .line 7
    .line 8
    iput p3, p0, Lz/Uo;->eyn:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final abwuff()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Uo;->exp:Lz/Wo;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Wo;->adwzbugqk:Lz/kuxwt;

    .line 4
    .line 5
    iget v1, p0, Lz/Uo;->eyn:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lz/Uo;->eyklu:Lz/nnmhqic;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lz/kuxwt;->bolzggiu(Lz/nnmhqic;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
