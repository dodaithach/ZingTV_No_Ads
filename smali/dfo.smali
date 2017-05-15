.class public final Ldfo;
.super Ldfp;
.source "SourceFile"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldfp;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldfo;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldfo;->a:Ldfq;

    iget-object v1, p0, Ldfo;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldfo;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Ldfo;->dismiss()V

    .line 92
    return-void
.end method

.method static synthetic a(Ldfo;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldfo;->j:Z

    return p1
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfo;->a(Z)V

    .line 80
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldfo;->a(Z)V

    .line 85
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    const v1, 0x7f09026b

    invoke-virtual {p0, v1}, Ldfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 30
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f090196

    invoke-virtual {p0, v3}, Ldfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p0}, Ldfo;->a()Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ldfo$1;

    invoke-direct {v4, p0}, Ldfo$1;-><init>(Ldfo;)V

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f090198

    .line 42
    invoke-virtual {p0, v2}, Ldfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0900c5

    .line 43
    invoke-virtual {p0, v2}, Ldfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 48
    new-instance v2, Ldfo$2;

    invoke-direct {v2, p0, v0}, Ldfo$2;-><init>(Ldfo;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    iget-boolean v0, p0, Ldfo;->i:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-virtual {v1, p0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    return-object v1
.end method
