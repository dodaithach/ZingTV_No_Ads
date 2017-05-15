.class final Lcom/vng/zingtv/activity/LoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const v9, 0x7f0a00f8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/16 v5, 0x8

    .line 325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->f(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 330
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->f(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int/2addr v1, v0

    .line 331
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 333
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 338
    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 339
    add-float/2addr v0, v2

    .line 341
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "heightDiff "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 344
    sget-boolean v0, Ldhw;->g:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->g(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->h(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->i(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->j(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->b(Lcom/vng/zingtv/activity/LoginActivity;I)I

    .line 350
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->j(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->c(Lcom/vng/zingtv/activity/LoginActivity;I)I

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->j(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 354
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 355
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->i(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 356
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->k(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 357
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->h(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->g(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 361
    :cond_3
    sget-boolean v0, Ldhw;->g:Z

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->j(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->i(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->i(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 370
    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->k(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->h(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$3;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->g(Lcom/vng/zingtv/activity/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
