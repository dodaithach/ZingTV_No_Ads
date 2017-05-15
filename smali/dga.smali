.class public Ldga;
.super Ldfp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldfp;-><init>()V

    return-void
.end method

.method public static a(Ldjz;)Ldga;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    .line 1105
    iget-object v1, p0, Ldjz;->e:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Ldga;->e:Ljava/lang/String;

    .line 1113
    iget-object v1, p0, Ldjz;->f:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Ldga;->d:Ljava/lang/String;

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Ldga;->dismiss()V

    .line 47
    iget-object v0, p0, Ldga;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldga;->a:Ldfq;

    iget-object v1, p0, Ldga;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldga;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Ldga;->dismiss()V

    .line 55
    iget-object v0, p0, Ldga;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldga;->a:Ldfq;

    iget-object v1, p0, Ldga;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ldga;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ldga;->a()Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldga;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldga;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090248

    .line 27
    invoke-virtual {p0, v1}, Ldga;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090092

    .line 28
    invoke-virtual {p0, v1}, Ldga;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 30
    new-instance v1, Ldga$1;

    invoke-direct {v1, p0}, Ldga$1;-><init>(Ldga;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 39
    iget-boolean v1, p0, Ldga;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    return-object v0
.end method
