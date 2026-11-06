.class public final synthetic Lz/Ze;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/af;

.field public final synthetic eyn:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lz/af;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/Ze;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/Ze;->eyklu:Lz/af;

    .line 4
    .line 5
    iput-object p2, p0, Lz/Ze;->eyn:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz/Ze;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Ze;->eyklu:Lz/af;

    .line 7
    .line 8
    iget-object v1, p0, Lz/Ze;->eyn:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz/af;->aklt(Lz/af;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz/Ze;->eyklu:Lz/af;

    .line 15
    .line 16
    iget-object v1, p0, Lz/Ze;->eyn:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/af;->afx(Lz/af;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
