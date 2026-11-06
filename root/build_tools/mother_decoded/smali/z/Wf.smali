.class public final synthetic Lz/Wf;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Jd;


# instance fields
.field public final synthetic exp:Landroid/content/Context;

.field public final synthetic eyklu:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Wf;->exp:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/Wf;->eyklu:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final acgpossk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lz/Wf;->exp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lz/xql;->ajtwyktop(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "proxy_retention"

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lz/Wf;->eyklu:Z

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
