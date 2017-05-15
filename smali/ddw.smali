.class public final Lddw;
.super Ldds;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:[Lcom/vng/zingtv/views/ProgramBoxView;

.field private k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 30
    invoke-direct {p0, p1}, Ldds;-><init>(Landroid/view/View;)V

    .line 31
    const v0, 0x7f0d0272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddw;->h:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0d0273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddw;->k:Landroid/view/ViewGroup;

    .line 34
    iget-object v0, p0, Lddw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lddw;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0d0233

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddw;->f:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lddw;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0d0165

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddw;->g:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lddw;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddw;->i:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lddw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 45
    new-array v0, v4, [Lcom/vng/zingtv/views/ProgramBoxView;

    iput-object v0, p0, Lddw;->j:[Lcom/vng/zingtv/views/ProgramBoxView;

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 48
    aget v0, v2, v1

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/ProgramBoxView;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p2}, Lcom/vng/zingtv/views/ProgramBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v3, p0, Lddw;->j:[Lcom/vng/zingtv/views/ProgramBoxView;

    aput-object v0, v3, v1

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 42
    :array_0
    .array-data 4
        0x7f0d026c
        0x7f0d026d
    .end array-data
.end method


# virtual methods
.method public final a(Ldkc;Ldis;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Ldds;->a(Ldkc;Ldis;I)V

    .line 1094
    iget-object v4, p1, Ldkc;->h:Ljava/util/ArrayList;

    .line 2050
    iget v0, p1, Ldkc;->b:I

    .line 59
    if-ne v0, v7, :cond_0

    move v1, v2

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 2100
    iput-boolean v3, v0, Ldkl;->v:Z

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lddw;->h:Landroid/widget/TextView;

    .line 3082
    iget-object v1, p1, Ldkc;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 66
    if-lez v5, :cond_3

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 69
    iget-object v1, p0, Lddw;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lddw;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lddw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Lddw;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lddw;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v6}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    move v1, v3

    .line 75
    :goto_1
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 76
    iget-object v0, p0, Lddw;->j:[Lcom/vng/zingtv/views/ProgramBoxView;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    .line 78
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 79
    if-le v5, v1, :cond_1

    .line 80
    invoke-virtual {v3, v2}, Lcom/vng/zingtv/views/ProgramBoxView;->setVisibility(I)V

    .line 81
    invoke-virtual {v3, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->a(Ldkl;)V

    .line 82
    invoke-virtual {v3, v0}, Lcom/vng/zingtv/views/ProgramBoxView;->setTag(Ljava/lang/Object;)V

    .line 85
    :cond_1
    if-gt v5, v1, :cond_2

    .line 86
    invoke-virtual {v3, v8}, Lcom/vng/zingtv/views/ProgramBoxView;->setVisibility(I)V

    .line 75
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lddw;->j:[Lcom/vng/zingtv/views/ProgramBoxView;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3}, Lcom/vng/zingtv/views/ProgramBoxView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 93
    invoke-virtual {v3, v8}, Lcom/vng/zingtv/views/ProgramBoxView;->setVisibility(I)V

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_5
    return-void
.end method
