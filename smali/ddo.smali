.class public final Lddo;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Lcom/zingtv3/datahelper/model/Video;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lddo;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Lddo;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lddp;

    const v1, 0x7f0400c0

    invoke-virtual {p0, v1, p1}, Lddo;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lddo;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lddp;-><init>(Lddo;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .prologue
    const v11, 0x7f090240

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lddo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 40
    check-cast p1, Lddp;

    .line 41
    iget-object v1, p1, Lddp;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p1, Lddp;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lddp;->c:Landroid/widget/TextView;

    .line 1223
    iget v4, v0, Lcom/zingtv3/datahelper/model/Video;->d:I

    .line 43
    invoke-static {v4}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, p1, Lddp;->d:Landroid/widget/TextView;

    .line 1378
    iget-wide v6, v0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 44
    long-to-int v1, v6

    mul-int/lit16 v1, v1, 0x3e8

    .line 2021
    div-int/lit16 v1, v1, 0x3e8

    .line 2023
    rem-int/lit8 v5, v1, 0x3c

    .line 2024
    div-int/lit8 v6, v1, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    .line 2025
    div-int/lit16 v1, v1, 0xe10

    .line 2027
    if-lez v1, :cond_1

    .line 2028
    const-string v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p1, Lddp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lddp;->a:Landroid/widget/ImageView;

    invoke-static {v1, v4, v5}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 46
    iget-object v1, p1, Lddp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2247
    iget-wide v4, v0, Lcom/zingtv3/datahelper/model/Video;->r:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v3

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 2378
    iget-wide v4, v0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 48
    long-to-int v1, v4

    .line 3378
    iget-wide v4, v0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 49
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 50
    if-nez v1, :cond_3

    move v0, v2

    .line 51
    :goto_2
    if-lez v0, :cond_5

    .line 52
    iget-object v1, p1, Lddp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    if-ltz v0, :cond_4

    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    .line 54
    iget-object v1, p1, Lddp;->e:Landroid/widget/TextView;

    const-string v4, "%s%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lddo;->k:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    :goto_3
    return-void

    .line 2030
    :cond_1
    const-string v1, "%02d:%02d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 2247
    goto :goto_1

    .line 4131
    :cond_3
    iget-wide v4, v0, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 50
    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v0, v1

    div-long v0, v4, v0

    long-to-int v0, v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p1, Lddp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lddo;->k:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p1, Lddp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
