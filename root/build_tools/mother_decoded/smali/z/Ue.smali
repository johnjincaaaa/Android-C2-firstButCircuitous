.class public final synthetic Lz/Ue;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lz/af;

.field public final synthetic eyklu:Ljava/lang/String;

.field public final synthetic eyn:Landroid/view/accessibility/AccessibilityEvent;

.field public final synthetic ez:Ljava/lang/String;

.field public final synthetic ezgcls:I


# direct methods
.method public synthetic constructor <init>(Lz/af;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Ue;->exp:Lz/af;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Ue;->eyklu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz/Ue;->eyn:Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    iput-object p4, p0, Lz/Ue;->ez:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lz/Ue;->ezgcls:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Ue;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lz/Ue;->ezgcls:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/Ue;->exp:Lz/af;

    .line 6
    .line 7
    iget-object v3, p0, Lz/Ue;->eyklu:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/Ue;->eyn:Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lz/af;->aitdjevuve(Lz/af;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
