.class public final synthetic Lz/Tn;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/Un;


# direct methods
.method public synthetic constructor <init>(Lz/Un;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/Tn;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/Tn;->eyklu:Lz/Un;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz/Tn;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Tn;->eyklu:Lz/Un;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Un;->aatfw()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lz/Tn;->eyklu:Lz/Un;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lz/Un;->acgpossk(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
