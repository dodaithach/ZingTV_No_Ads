.class public final Lcom/vng/zingtv/activity/PlayerCompactActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->setRequestedOrientation(I)V

    .line 220
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    .line 2133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 199
    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    .line 2692
    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2707
    :cond_0
    return-void

    .line 2696
    :cond_1
    iget-boolean v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k:Z

    if-nez v0, :cond_0

    .line 2700
    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d02b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2702
    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getDuration()I

    move-result v5

    .line 2703
    invoke-virtual {v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 2704
    invoke-virtual {v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 2705
    invoke-virtual {v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 2706
    if-eqz v5, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 2710
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k:Z

    move v1, v2

    .line 2711
    :goto_0
    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2712
    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 3065
    iget v0, v0, Ldjx;->c:I

    .line 2713
    if-gt v0, v5, :cond_0

    .line 2716
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f040035

    iget-object v11, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v10, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 2717
    div-int/lit16 v10, v0, 0x3e8

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 2718
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2719
    int-to-float v11, v8

    mul-int/lit8 v12, v8, 0x2

    sub-int v12, v4, v12

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v13

    int-to-float v13, v5

    div-float/2addr v0, v13

    mul-float/2addr v0, v12

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2720
    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2721
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2722
    iget-object v0, v3, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->O()V

    .line 210
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->P()V

    .line 215
    return-void
.end method
