.class public Ldfu;
.super Ldfp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldfp;-><init>()V

    return-void
.end method

.method static synthetic a(Ldfu;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1088
    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    .line 1089
    :cond_0
    const-string v0, "resume"

    invoke-static {v0, p1}, Ldlm;->a(Ljava/lang/String;I)V

    .line 1090
    iget-object v0, p0, Ldfu;->a:Ldfq;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Ldfu;->a:Ldfq;

    iget-object v1, p0, Ldfu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v3, v2}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1093
    :cond_1
    invoke-virtual {p0}, Ldfu;->dismiss()V

    .line 29
    :cond_2
    return-void
.end method

.method public static d()Ldfu;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Ldfu;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldfu;->a:Ldfq;

    iget-object v1, p0, Ldfu;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ldfu;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f0901cf

    invoke-virtual {p0, v5}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v2, 0x7f0901ce

    invoke-virtual {p0, v2}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x7f0901cd

    invoke-virtual {p0, v2}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 50
    invoke-virtual {p0}, Ldfu;->a()Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0901d2

    .line 51
    invoke-virtual {p0, v2}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldfu$1;

    invoke-direct {v2, p0}, Ldfu$1;-><init>(Ldfu;)V

    .line 52
    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090092

    .line 64
    invoke-virtual {p0, v1}, Ldfu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 66
    new-instance v1, Ldfu$2;

    invoke-direct {v1, p0}, Ldfu$2;-><init>(Ldfu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    iget-boolean v1, p0, Ldfu;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    return-object v0

    .line 43
    :cond_0
    if-ne v0, v3, :cond_1

    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v0, v3

    .line 46
    goto :goto_0
.end method
