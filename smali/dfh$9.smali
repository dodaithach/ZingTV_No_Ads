.class final Ldfh$9;
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
.method constructor <init>(Ldfh;)V
    .locals 1

    .prologue
    .line 1004
    iput-object p1, p0, Ldfh$9;->b:Ldfh;

    const/16 v0, 0x12c

    iput v0, p0, Ldfh$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 1023
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->u(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->v(Ldfh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->w(Ldfh;)Z

    .line 1028
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfh$9;->b:Ldfh;

    iget-object v1, v1, Ldfh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Ldfh$9;->b:Ldfh;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Ldfh;->a(Ldjg;J)V

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->k(Ldfh;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 1007
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1008
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 1009
    iget v1, p0, Ldfh$9;->a:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1010
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1011
    iget-object v1, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v1}, Ldfh;->t(Ldfh;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1013
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->u(Ldfh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v7, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 1015
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->m(Ldfh;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 1019
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Ldfh$9;->b:Ldfh;

    invoke-static {v0}, Ldfh;->k(Ldfh;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
