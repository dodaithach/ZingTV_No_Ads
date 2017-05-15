.class final Landroid/support/design/widget/Snackbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 461
    packed-switch p1, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 465
    :pswitch_0
    invoke-static {}, Lbg;->a()Lbg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Lbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Lbh;)V

    goto :goto_0

    .line 469
    :pswitch_1
    invoke-static {}, Lbg;->a()Lbg;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Lbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->b(Lbh;)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 455
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)V

    .line 457
    return-void
.end method
