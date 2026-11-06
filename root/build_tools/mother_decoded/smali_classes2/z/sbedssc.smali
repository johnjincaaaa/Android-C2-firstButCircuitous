.class public final Lz/sbedssc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/sbko;

.field public final synthetic eyn:Ljava/lang/Object;

.field public final synthetic ez:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz/sbko;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/sbedssc;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/sbedssc;->eyklu:Lz/sbko;

    .line 4
    .line 5
    iput-object p2, p0, Lz/sbedssc;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz/sbedssc;->ez:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz/sbedssc;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/sbedssc;->eyklu:Lz/sbko;

    .line 7
    .line 8
    iget-object v0, v0, Lz/sbko;->abwuff:Lz/san;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz/sbedssc;->eyn:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz/z4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz/z4;->aatfw()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lz/sbedssc;->ez:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lz/ftrwp;

    .line 24
    .line 25
    iget-object v2, v2, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 26
    .line 27
    iget-object v2, v2, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lz/san;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lz/sbedssc;->eyn:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lz/sbedssc;->eyklu:Lz/sbko;

    .line 39
    .line 40
    iget-object v1, v1, Lz/sbko;->abwuff:Lz/san;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lz/sbedssc;->ez:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lz/san;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->afiwz(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/security/cert/Certificate;

    .line 80
    .line 81
    const-string/jumbo v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
