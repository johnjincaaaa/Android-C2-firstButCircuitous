.class public Lz/D1;
.super Landroid/app/DialogFragment;


# instance fields
.field public exp:Landroid/app/Dialog;

.field public eyklu:Landroid/content/DialogInterface$OnCancelListener;

.field public eyn:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native onCancel(Landroid/content/DialogInterface;)V
.end method

.method public final native onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method
