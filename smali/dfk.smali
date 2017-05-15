.class public Ldfk;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ldfq;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfq;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldfk;->a:Ldfq;

    .line 30
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ldfk;->b()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ldfk;->c()V

    goto :goto_0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ldfk;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-object p2, p0, Ldfk;->b:Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method
