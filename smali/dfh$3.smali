.class final Ldfh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Ldfh$3;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 878
    iget-object v0, p0, Ldfh$3;->a:Ldfh;

    .line 2159
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2160
    invoke-virtual {v0}, Ldfh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2161
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 2162
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    const/16 v2, 0x12c

    invoke-virtual {v0}, Ldfh;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldfh;->a(Landroid/view/View;II)V

    .line 2164
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v0}, Ldfh;->e()I

    move-result v2

    .line 2993
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 2994
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2995
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2996
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v5, v3, v5

    aput v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2997
    new-instance v3, Ldfh$8;

    invoke-direct {v3, v0, v1}, Ldfh$8;-><init>(Ldfh;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3004
    new-instance v1, Ldfh$9;

    invoke-direct {v1, v0}, Ldfh$9;-><init>(Ldfh;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3045
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3046
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3047
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2167
    :cond_2
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 2168
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2169
    iget-object v1, v0, Ldfh;->h:Landroid/view/View;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 2186
    :goto_1
    iget-object v0, v0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 2171
    :cond_3
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ldfh;->e()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2172
    iget-boolean v1, v0, Ldfh;->c:Z

    if-nez v1, :cond_4

    .line 2173
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    const-string v2, ""

    invoke-static {v1, v5, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 2174
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    invoke-static {v1, v6}, Ldii;->a(Landroid/view/View;Z)V

    .line 2175
    iget-boolean v1, v0, Ldfh;->b:Z

    if-nez v1, :cond_0

    .line 2178
    iput-boolean v6, v0, Ldfh;->b:Z

    .line 2179
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    iget-object v2, v0, Ldfh;->a:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v6, v3}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v1

    .line 2180
    invoke-virtual {v1}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v1, Ldjj;->a:J

    invoke-virtual {v0, v2, v4, v5}, Ldfh;->a(Ldjg;J)V

    .line 2184
    :goto_2
    iget-object v1, v0, Ldfh;->h:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 2182
    :cond_4
    iget-object v1, v0, Ldfh;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2
.end method
