.class public final Ldfh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;)V
    .locals 1

    .prologue
    .line 892
    iput-object p1, p0, Ldfh$5;->b:Ldfh;

    const/16 v0, 0x190

    iput v0, p0, Ldfh$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 909
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->u(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->v(Ldfh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->w(Ldfh;)Z

    .line 914
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfh$5;->b:Ldfh;

    iget-object v1, v1, Ldfh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v0

    .line 915
    iget-object v1, p0, Ldfh$5;->b:Ldfh;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldfh;->a(Ldjg;J)V

    goto :goto_0

    .line 917
    :cond_1
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->k(Ldfh;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 895
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 896
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 897
    iget v1, p0, Ldfh$5;->a:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 898
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 899
    iget-object v1, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v1}, Ldfh;->t(Ldfh;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 901
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->u(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 903
    iget-object v0, p0, Ldfh$5;->b:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 905
    :cond_0
    return-void
.end method
