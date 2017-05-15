.class public Ldfp;
.super Ldfk;
.source "SourceFile"


# instance fields
.field protected c:Landroid/os/Bundle;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldfk;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfp;->h:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfp;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldfp;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ldfp;

    invoke-direct {v1}, Ldfp;-><init>()V

    .line 45
    iput-object p0, v1, Ldfp;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Ldfp;->g:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldfp;->h:Z

    .line 48
    return-object v1

    .line 46
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ldfp;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    .line 75
    iput-object p0, v0, Ldfp;->d:Ljava/lang/String;

    .line 76
    iput-object p1, v0, Ldfp;->c:Landroid/os/Bundle;

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfp;->h:Z

    .line 78
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldfp;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    .line 62
    iput-object p0, v0, Ldfp;->e:Ljava/lang/String;

    .line 63
    iput-object p1, v0, Ldfp;->d:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfp;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    .line 96
    iput-object p0, v0, Ldfp;->d:Ljava/lang/String;

    .line 97
    const/4 v1, 0x0

    iput-object v1, v0, Ldfp;->e:Ljava/lang/String;

    .line 98
    iput-object p1, v0, Ldfp;->f:Ljava/lang/String;

    .line 99
    iput-object p2, v0, Ldfp;->g:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    .line 84
    iput-object p1, v0, Ldfp;->d:Ljava/lang/String;

    .line 85
    iput-boolean p4, v0, Ldfp;->h:Z

    .line 86
    iput-object p0, v0, Ldfp;->e:Ljava/lang/String;

    .line 87
    iput-object p2, v0, Ldfp;->f:Ljava/lang/String;

    .line 88
    iput-object p3, v0, Ldfp;->g:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldfp;->i:Z

    .line 90
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldfp;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    .line 69
    iput-object p0, v0, Ldfp;->d:Ljava/lang/String;

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldfp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01be

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ldfq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldfp;->a:Ldfq;

    .line 105
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Ldfp;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldfp;->a:Ldfq;

    iget-object v1, p0, Ldfp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldfp;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ldfp;->a:Ldfq;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldfp;->a:Ldfq;

    iget-object v1, p0, Ldfp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ldfp;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ldfp;->a()Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldfp;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldfp;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Ldfp;->g:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfp;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 113
    iget-boolean v0, p0, Ldfp;->h:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldfp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldfp;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 116
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 117
    new-instance v1, Ldfp$1;

    invoke-direct {v1, p0}, Ldfp$1;-><init>(Ldfp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 126
    iget-boolean v1, p0, Ldfp;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    return-object v0

    .line 112
    :cond_1
    const v0, 0x7f090198

    invoke-virtual {p0, v0}, Ldfp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Ldfp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
