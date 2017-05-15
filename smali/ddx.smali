.class public final Lddx;
.super Ldds;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:[Lcom/vng/zingtv/views/VideoBoxView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 25
    invoke-direct {p0, p1}, Ldds;-><init>(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0d008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddx;->f:Landroid/widget/TextView;

    .line 28
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 33
    new-array v0, v6, [Lcom/vng/zingtv/views/VideoBoxView;

    iput-object v0, p0, Lddx;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_2

    .line 36
    aget v0, v2, v1

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/VideoBoxView;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/vng/zingtv/views/VideoBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v4, Ldhw;->a:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget-object v3, v0, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v4, Ldhw;->a:I

    int-to-float v4, v4

    const v5, 0x3fd9999a    # 1.7f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vng/zingtv/views/VideoBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v3, p0, Lddx;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    aput-object v0, v3, v1

    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_2
    return-void

    .line 28
    :array_0
    .array-data 4
        0x7f0d0237
        0x7f0d0239
        0x7f0d023a
    .end array-data
.end method


# virtual methods
.method public final a(Ldkc;Ldis;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1, p2, p3}, Ldds;->a(Ldkc;Ldis;I)V

    .line 1094
    iget-object v3, p1, Ldkc;->h:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lddx;->f:Landroid/widget/TextView;

    .line 2082
    iget-object v1, p1, Ldkc;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 55
    if-lt v4, v8, :cond_3

    move v1, v2

    .line 56
    :goto_0
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 57
    iget-object v0, p0, Lddx;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 3050
    iget v6, p1, Ldkc;->b:I

    .line 59
    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 3115
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/zingtv3/datahelper/model/Video;->F:Z

    .line 62
    :cond_0
    if-le v4, v1, :cond_1

    .line 63
    invoke-virtual {v5, v2}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 64
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/VideoBoxView;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 65
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/VideoBoxView;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_1
    if-gt v4, v1, :cond_2

    .line 69
    invoke-virtual {v5, v9}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 56
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lddx;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3}, Lcom/vng/zingtv/views/VideoBoxView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 76
    invoke-virtual {v3, v9}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_5
    return-void
.end method
