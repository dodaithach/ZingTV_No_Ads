.class final Landroid/support/design/widget/Snackbar$8;
.super Lps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$8;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/Snackbar$8;->a:I

    invoke-direct {p0}, Lps;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$8;->b:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;)V

    .line 583
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$8;->b:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    .line 1756
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lni;->c(Landroid/view/View;F)V

    .line 1757
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lni;->u(Landroid/view/View;)Lpe;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpe;->a(F)Lpe;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lpe;->a(J)Lpe;

    move-result-object v1

    .line 1758
    invoke-virtual {v1, v4, v5}, Lpe;->b(J)Lpe;

    move-result-object v1

    invoke-virtual {v1}, Lpe;->b()V

    .line 1760
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1761
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v1, v3}, Lni;->c(Landroid/view/View;F)V

    .line 1762
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lni;->u(Landroid/view/View;)Lpe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpe;->a(F)Lpe;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lpe;->a(J)Lpe;

    move-result-object v0

    .line 1763
    invoke-virtual {v0, v4, v5}, Lpe;->b(J)Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->b()V

    .line 578
    :cond_0
    return-void
.end method
