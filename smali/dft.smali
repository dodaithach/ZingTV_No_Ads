.class public Ldft;
.super Ldfp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldfp;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldft;->j:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Ldft;->j:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v1, "resume"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;I)V

    .line 83
    :cond_0
    iget-object v0, p0, Ldft;->a:Ldfq;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ldft;->a:Ldfq;

    iget-object v1, p0, Ldft;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldft;->a:Ldfq;

    .line 88
    invoke-virtual {p0}, Ldft;->dismiss()V

    .line 89
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Ldft;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Ldft;->j:Z

    return p1
.end method

.method public static d()Ldft;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldft;->a(Z)V

    .line 71
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldft;->a(Z)V

    .line 76
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0901d1

    invoke-virtual {p0, v2}, Ldft;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    invoke-virtual {p0}, Ldft;->a()Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0901d0

    .line 29
    invoke-virtual {p0, v2}, Ldft;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ldft$1;

    invoke-direct {v3, p0}, Ldft$1;-><init>(Ldft;)V

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09008c

    .line 38
    invoke-virtual {p0, v1}, Ldft;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f09008d

    .line 39
    invoke-virtual {p0, v1}, Ldft;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 42
    new-instance v1, Ldft$2;

    invoke-direct {v1, p0}, Ldft$2;-><init>(Ldft;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    iget-boolean v1, p0, Ldft;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Ldfp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    iget-object v0, p0, Ldft;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldft;->a:Ldfq;

    iget-object v1, p0, Ldft;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method
