.class final Lz/af$ayfrdqeyh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/af;->jeyxkfsdt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lz/af;


# direct methods
.method public constructor <init>(Lz/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/af$ayfrdqeyh;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-static {v0}, Lz/f;->agdkcbl(Lz/af;)V

    .line 3
    sget-object v1, Lz/Jc;->aatfw:Lz/Jc;

    iget-object v0, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-virtual {v0}, Lz/af;->eisiyx()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xbb8

    invoke-static/range {v1 .. v9}, Lz/Jc;->cl(Lz/Jc;Landroid/accessibilityservice/AccessibilityService;IJJILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-virtual {v0}, Lz/af;->eisiyx()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "74GgaW6ukns=\n"

    const-string/jumbo v2, "nOTUHQfA9Qg=\n"

    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-virtual {v0}, Lz/af;->dmnbyvmnxe()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lz/e;->eyklu:Lz/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    const-string v1, "ag9fBaduuy2RhKTx6f3FLsXvjoZApLgNg4aR3yGq3XKM9A==\n"

    const-string v2, "I2ErYMkaXpo=\n"

    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-static {v0}, Lz/f;->acgpossk(Lz/af;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-virtual {v0}, Lz/af;->dmnbyvmnxe()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/e;

    goto :goto_1

    :cond_2
    sget-object v0, Lz/e;->fgxivodr:Lz/e;

    .line 10
    :goto_1
    iget-object v1, p0, Lz/af$ayfrdqeyh;->exp:Lz/af;

    invoke-virtual {v1}, Lz/af;->dmnbyvmnxe()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent\u5df2\u53d1 \u5b9e\u9645\u9875\u9762="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    return-void
.end method
