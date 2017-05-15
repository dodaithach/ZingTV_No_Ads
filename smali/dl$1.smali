.class final Ldl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl;
.end annotation


# instance fields
.field final synthetic a:Ldl;


# direct methods
.method constructor <init>(Ldl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldl$1;->a:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iget-object v0, p0, Ldl$1;->a:Ldl;

    .line 1108
    iget-object v0, v0, Ldl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Ldl$1;->a:Ldl;

    .line 2038
    iget-wide v4, v0, Ldl;->d:J

    .line 57
    sub-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Ldl$1;->a:Ldl;

    .line 3038
    iget-wide v2, v2, Ldl;->e:J

    .line 58
    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 59
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Ldl$1;->a:Ldl;

    iget-object v2, v2, Ldl;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    iget-object v2, p0, Ldl$1;->a:Ldl;

    .line 4038
    iput v0, v2, Ldl;->f:F

    .line 63
    iget-object v3, p0, Ldl$1;->a:Ldl;

    .line 5073
    iget-object v0, v3, Ldl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 5074
    iget-object v0, v3, Ldl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    invoke-interface {v0, v3}, Ldj;->onAnimationUpdate(Ldp;)V

    .line 5073
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ldl$1;->a:Ldl;

    .line 6038
    iget v0, v0, Ldl;->f:F

    .line 64
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 65
    iget-object v0, p0, Ldl$1;->a:Ldl;

    .line 7038
    invoke-virtual {v0}, Ldl;->b()V

    .line 69
    :goto_1
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Ldl$1;->a:Ldl;

    iget-object v0, v0, Ldl;->c:Landroid/view/View;

    iget-object v1, p0, Ldl$1;->a:Ldl;

    .line 8038
    iget-object v1, v1, Ldl;->g:Ljava/lang/Runnable;

    .line 67
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
