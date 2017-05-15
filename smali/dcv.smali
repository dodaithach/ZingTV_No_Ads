.class public final Ldcv;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 38
    sget v2, Ldhw;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldcv;->p:I

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldbu;->getItemViewType(I)I

    move-result v0

    .line 151
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ldcv;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 156
    iget-object v1, p0, Ldcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldka;

    if-eqz v1, :cond_1

    .line 157
    const/4 v0, 0x3

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Ldcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldkl;

    if-eqz v1, :cond_2

    .line 160
    const/4 v0, 0x4

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Ldcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 163
    const/16 v0, 0x64

    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 71
    invoke-super {p0, p1, p2}, Ldbu;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 73
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    invoke-virtual {p0, p2}, Ldcv;->getItemViewType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 76
    :sswitch_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 78
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 79
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Ldcv;->b()I

    move-result v0

    sub-int v0, p2, v0

    .line 82
    invoke-virtual {p0, v0}, Ldcv;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    check-cast p1, Ldbx;

    .line 1267
    iget-object v0, p1, Ldbx;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p1, Ldbx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :sswitch_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 90
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 91
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 95
    :sswitch_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 96
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 97
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 98
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Ldcv;->b()I

    move-result v0

    sub-int v0, p2, v0

    .line 2129
    iget-object v1, p0, Ldcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    .line 2130
    check-cast p1, Ldcw;

    .line 2131
    iget-object v1, p1, Ldcw;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2132
    iget-object v1, p1, Ldcw;->c:Landroid/widget/TextView;

    .line 3024
    iget-object v2, v0, Ldka;->a:Ljava/lang/String;

    .line 2132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    iget-object v1, p1, Ldcw;->d:Landroid/widget/TextView;

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldcv;->k:Landroid/content/Context;

    const v5, 0x7f090085

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 3032
    iget-object v4, v0, Ldka;->c:Ljava/lang/String;

    .line 2133
    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Ldcv;->k:Landroid/content/Context;

    .line 3048
    iget-object v0, v0, Ldka;->e:Ljava/lang/String;

    .line 2134
    iget-object v2, p1, Ldcw;->b:Landroid/widget/ImageView;

    .line 4041
    if-eqz v1, :cond_0

    .line 4044
    invoke-static {v1}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v1

    const v3, 0x7f0200f0

    invoke-static {v1, v0, v2, v3}, Ldgb;->a(Lyf;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 103
    :sswitch_3
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_3

    .line 104
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 105
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 106
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_3
    invoke-virtual {p0}, Ldcv;->b()I

    move-result v0

    sub-int v0, p2, v0

    .line 4123
    iget-object v1, p0, Ldcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 4124
    check-cast p1, Ldcp;

    .line 4125
    invoke-static {p1, v0}, Ldco;->a(Ldcp;Ldkl;)V

    goto/16 :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p0}, Ldcv;->b()I

    move-result v0

    sub-int v0, p2, v0

    .line 5117
    iget-object v1, p0, Ldcv;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 5118
    check-cast p1, Lddh;

    .line 5119
    invoke-static {p1, v0}, Lddg;->a(Lddh;Lcom/zingtv3/datahelper/model/Video;)V

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ldbu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :sswitch_0
    new-instance v0, Ldcw;

    const v1, 0x7f0400bb

    invoke-virtual {p0, v1, p1}, Ldcv;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldcv;->h:Landroid/view/View$OnClickListener;

    sget v3, Ldhw;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Ldcw;-><init>(Ldcv;Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 60
    :sswitch_1
    new-instance v0, Ldcp;

    const v1, 0x7f0400bd

    invoke-virtual {p0, v1, p1}, Ldcv;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldcv;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Ldcp;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :sswitch_2
    new-instance v0, Lddh;

    const v1, 0x7f04003a

    invoke-virtual {p0, v1, p1}, Ldcv;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldcv;->h:Landroid/view/View$OnClickListener;

    iget v3, p0, Ldcv;->p:I

    invoke-direct {v0, v1, v2, v3}, Lddh;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 64
    :sswitch_3
    new-instance v0, Ldbx;

    const v1, 0x7f040081

    invoke-virtual {p0, v1, p1}, Ldcv;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbx;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method
