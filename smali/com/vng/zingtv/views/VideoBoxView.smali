.class public Lcom/vng/zingtv/views/VideoBoxView;
.super Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView",
        "<",
        "Lcom/zingtv3/datahelper/model/Video;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/vng/zingtv/views/VideoBoxView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vng/zingtv/views/DynamicGridLayout$IUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/vng/zingtv/views/VideoBoxView;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/vng/zingtv/views/VideoBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f0d0233

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/VideoBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0d02ae

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/VideoBoxView;->findViewById(I)Landroid/view/View;

    .line 36
    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/VideoBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/views/VideoBoxView;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0d02a2

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/views/VideoBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/views/VideoBoxView;->c:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/vng/zingtv/views/VideoBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vng/zingtv/views/VideoBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x61

    div-int/lit16 v0, v0, 0xad

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    return-void
.end method

.method public final a(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 3

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {p0}, Lcom/vng/zingtv/views/VideoBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 52
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vng/zingtv/views/VideoBoxView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vng/zingtv/views/VideoBoxView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldkb;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {p0, p1}, Lcom/vng/zingtv/views/VideoBoxView;->a(Lcom/zingtv3/datahelper/model/Video;)V

    return-void
.end method
