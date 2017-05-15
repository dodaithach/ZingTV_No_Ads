.class public final Lddy;
.super Ldds;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;

.field private g:[Lcom/vng/zingtv/views/VideoBoxView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 23
    invoke-direct {p0, p1}, Ldds;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0d0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddy;->f:Landroid/widget/TextView;

    .line 27
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    .line 33
    new-array v0, v4, [Lcom/vng/zingtv/views/VideoBoxView;

    iput-object v0, p0, Lddy;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 35
    aget v0, v2, v1

    invoke-static {p1, v0}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/VideoBoxView;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Lcom/vng/zingtv/views/VideoBoxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v3, p0, Lddy;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    aput-object v0, v3, v1

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 27
    :array_0
    .array-data 4
        0x7f0d02aa
        0x7f0d02ab
        0x7f0d02ac
        0x7f0d02ad
    .end array-data
.end method


# virtual methods
.method public final a(Ldkc;Ldis;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Ldds;->a(Ldkc;Ldis;I)V

    .line 1094
    iget-object v3, p1, Ldkc;->h:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p0, Lddy;->f:Landroid/widget/TextView;

    .line 2082
    iget-object v1, p1, Ldkc;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 50
    :goto_0
    const/4 v0, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lddy;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    aget-object v5, v0, v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 53
    if-le v4, v1, :cond_0

    .line 54
    invoke-virtual {v5, v2}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 55
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/VideoBoxView;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 56
    invoke-virtual {v5, v0}, Lcom/vng/zingtv/views/VideoBoxView;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_0
    if-gt v4, v1, :cond_1

    .line 60
    invoke-virtual {v5, v6}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 50
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lddy;->g:[Lcom/vng/zingtv/views/VideoBoxView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Lcom/vng/zingtv/views/VideoBoxView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 66
    invoke-virtual {v3, v6}, Lcom/vng/zingtv/views/VideoBoxView;->setVisibility(I)V

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method
