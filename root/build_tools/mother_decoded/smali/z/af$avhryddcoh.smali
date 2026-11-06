.class final Lz/af$avhryddcoh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/af;->jbutktsw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "reason",
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
    iput-object p1, p0, Lz/af$avhryddcoh;->exp:Lz/af;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz/af$avhryddcoh;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NCYfADpn\n"

    const-string v1, "RkN+c1UJT0g=\n"

    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    const-string/jumbo v1, "\u5f00\u5f00\u53d1\u8005\u9009\u9879\uff1a"

    .line 3
    invoke-static {v1, p1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lz/af$avhryddcoh;->exp:Lz/af;

    invoke-virtual {v2}, Lz/af;->eisiyx()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz/jo;->adwzbugqk(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    iget-object v0, p0, Lz/af$avhryddcoh;->exp:Lz/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/af;->ieuw(Lcom/nest/craft/spark/service/modules/setup/DevModeDelegate;)V

    .line 6
    iget-object v0, p0, Lz/af$avhryddcoh;->exp:Lz/af;

    invoke-virtual {v0, p1}, Lz/af;->hzomywm(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lz/af$avhryddcoh;->exp:Lz/af;

    sget-object v0, Lz/ql;->fpistwzdj:Lz/ql;

    invoke-virtual {p1, v0}, Lz/af;->jlqwcve(Lz/ql;)V

    return-void
.end method
