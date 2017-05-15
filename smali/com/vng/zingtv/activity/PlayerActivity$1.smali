.class final Lcom/vng/zingtv/activity/PlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$1;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$1;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/activity/PlayerActivity;->setRequestedOrientation(I)V

    .line 212
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$1;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 15

    .prologue
    .line 196
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerActivity$1;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    .line 2504
    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-void

    .line 2508
    :cond_1
    iget-boolean v0, v4, Lcom/vng/zingtv/activity/PlayerActivity;->i:Z

    if-nez v0, :cond_0

    .line 3425
    const v0, 0x7f0d02b5

    invoke-virtual {v4, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2513
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2514
    check-cast v0, Landroid/view/ViewGroup;

    .line 2516
    const v1, 0x7f0d02b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 3437
    iget-object v1, v4, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2518
    if-eqz v1, :cond_3

    .line 4437
    iget-object v1, v4, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2518
    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getDuration()I

    move-result v1

    move v3, v1

    .line 2519
    :goto_1
    if-eqz v3, :cond_0

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 2523
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2524
    if-eqz v6, :cond_0

    .line 2525
    sget v1, Ldhw;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 2526
    sget v1, Ldhw;->c:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 2527
    sget v1, Ldhw;->c:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v9, v1

    .line 2529
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v1, v4, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 2530
    iget-object v1, v4, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 5065
    iget v1, v1, Ldjx;->c:I

    .line 2531
    if-ge v1, v3, :cond_2

    .line 2532
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f040035

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 2533
    div-int/lit16 v11, v1, 0x3e8

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 2535
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2536
    int-to-float v12, v9

    mul-int/lit8 v13, v9, 0x2

    sub-int v13, v5, v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v14

    int-to-float v14, v3

    div-float/2addr v1, v14

    mul-float/2addr v1, v13

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2537
    const/16 v1, 0xf

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2538
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2539
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2529
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 2518
    :cond_3
    const/4 v1, -0x1

    move v3, v1

    goto :goto_1

    .line 2542
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/vng/zingtv/activity/PlayerActivity;->i:Z

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$1;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->O()V

    .line 202
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$1;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->P()V

    .line 207
    return-void
.end method
