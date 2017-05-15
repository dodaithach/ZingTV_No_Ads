.class final Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/view/ScaleGestureDetector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/view/ScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Lkx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Lkx;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkx;->a(Landroid/view/MotionEvent;)Z

    .line 174
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 272
    :cond_2
    :goto_0
    return v0

    .line 176
    :pswitch_0
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v2

    .line 1887
    iget-boolean v2, v2, Ldhn;->e:Z

    .line 177
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F

    .line 181
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F

    .line 183
    invoke-static {}, Ldij;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v2

    .line 2770
    iget-boolean v2, v2, Ldhn;->g:Z

    .line 183
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v2

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v2

    .line 2887
    iget-boolean v2, v2, Ldhn;->e:Z

    .line 191
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_2

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 201
    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 203
    int-to-float v5, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g()F

    move-result v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v5

    if-nez v5, :cond_6

    int-to-float v5, v4

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g()F

    move-result v6

    iget-object v7, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v7}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->l(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v7

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 204
    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 206
    :cond_6
    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->m(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 207
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v4

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v2

    iget-object v5, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2, v3}, Ldhn;->a(ZI)V

    :cond_7
    move v0, v1

    .line 248
    goto/16 :goto_0

    :cond_8
    move v2, v0

    .line 207
    goto :goto_1

    .line 210
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 212
    int-to-float v1, v3

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->l(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v3

    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g()F

    move-result v4

    mul-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v1

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    .line 217
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 218
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v3

    sub-float v3, v2, v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_b

    .line 219
    add-int/lit8 v1, v1, -0x1

    .line 220
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v3

    if-gt v1, v3, :cond_a

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 221
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 222
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v4

    invoke-interface {v3, v1, v4}, Ldhi;->a(II)V

    .line 242
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 243
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F

    .line 244
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 225
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 226
    if-ltz v1, :cond_a

    :try_start_1
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 227
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->n(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Landroid/media/AudioManager;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 228
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->o(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)I

    move-result v4

    invoke-interface {v3, v1, v4}, Ldhi;->a(II)V

    goto :goto_2

    .line 231
    :cond_c
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v1

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    .line 232
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v1

    sub-float v1, v2, v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_d

    .line 233
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 234
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ldhi;->d(Z)V

    goto :goto_2

    .line 237
    :cond_d
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 238
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->p(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhi;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ldhi;->d(Z)V

    goto/16 :goto_2

    .line 250
    :pswitch_2
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v2

    .line 3887
    iget-boolean v2, v2, Ldhn;->e:Z

    .line 250
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->h(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->k(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->m(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->g(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 254
    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    :goto_3
    iget-object v3, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v3}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->j(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v3

    iget-object v4, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v4}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->i(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Ldhn;->b(ZI)V

    .line 256
    :cond_e
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 257
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    goto/16 :goto_0

    :cond_f
    move v1, v0

    .line 254
    goto :goto_3

    .line 262
    :pswitch_3
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;)Ldhn;

    move-result-object v1

    invoke-virtual {v1}, Ldhn;->e()V

    .line 263
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z

    .line 264
    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView$1;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
