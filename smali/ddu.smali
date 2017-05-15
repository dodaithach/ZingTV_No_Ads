.class public final Lddu;
.super Ldds;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:[Lcom/vng/zingtv/views/VideoBoxView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 30
    invoke-direct {p0, p1}, Ldds;-><init>(Landroid/view/View;)V

    .line 31
    const v1, 0x7f0d0232

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lddu;->j:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lddu;->j:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v1, 0x7f0d0236

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lddu;->k:Landroid/view/View;

    .line 35
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    .line 42
    new-array v1, v4, [Lcom/vng/zingtv/views/VideoBoxView;

    iput-object v1, p0, Lddu;->l:[Lcom/vng/zingtv/views/VideoBoxView;

    move v2, v0

    move v1, v0

    .line 44
    :goto_0
    if-ge v2, v4, :cond_0

    .line 45
    aget v0, v3, v2

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/VideoBoxView;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, p2}, Lcom/vng/zingtv/views/VideoBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lddu;->l:[Lcom/vng/zingtv/views/VideoBoxView;

    aput-object v0, v1, v2

    .line 49
    invoke-virtual {v0}, Lcom/vng/zingtv/views/VideoBoxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    const v0, 0x7f0d008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddu;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddu;->i:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0d0235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddu;->g:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddu;->h:Landroid/widget/TextView;

    .line 58
    sget v0, Ldhw;->a:I

    shr-int/lit8 v0, v0, 0x1

    .line 59
    iget-object v2, p0, Lddu;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lddu;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iget-object v2, p0, Lddu;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v2, p0, Lddu;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v1, p0, Lddu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    .line 35
    :array_0
    .array-data 4
        0x7f0d0237
        0x7f0d0238
        0x7f0d0239
        0x7f0d023a
    .end array-data
.end method


# virtual methods
.method public final a(Ldkc;Ldis;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Ldds;->a(Ldkc;Ldis;I)V

    .line 1094
    iget-object v3, p1, Ldkc;->h:Ljava/util/ArrayList;

    .line 69
    iget-object v0, p0, Lddu;->f:Landroid/widget/TextView;

    .line 2082
    iget-object v1, p1, Ldkc;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 74
    if-lt v4, v9, :cond_4

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 77
    iget-object v1, p0, Lddu;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lddu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lddu;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Lddu;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lddu;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0, v5}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 84
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 85
    iget-object v0, p0, Lddu;->l:[Lcom/vng/zingtv/views/VideoBoxView;

    array-length v0, v0

    if-gt v1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lddu;->l:[Lcom/vng/zingtv/views/VideoBoxView;

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v0, v5

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 88
    if-le v4, v1, :cond_3

    .line 89
    invoke-virtual {v5, v2}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 3061
    if-eqz v0, :cond_2

    .line 3064
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {v5}, Lcom/vng/zingtv/views/VideoBoxView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/vng/zingtv/views/VideoBoxView;->a:Landroid/widget/ImageView;

    invoke-static {v6, v7, v8}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3235
    iget-object v6, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 3065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3066
    iget-object v6, v5, Lcom/vng/zingtv/views/VideoBoxView;->b:Landroid/widget/TextView;

    .line 4235
    iget-object v7, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 3066
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    :cond_1
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3069
    iget-object v6, v5, Lcom/vng/zingtv/views/VideoBoxView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/VideoBoxView;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Lddu;->l:[Lcom/vng/zingtv/views/VideoBoxView;

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v2, v1, v0

    .line 98
    invoke-virtual {v2}, Lcom/vng/zingtv/views/VideoBoxView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 99
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_6
    return-void
.end method
