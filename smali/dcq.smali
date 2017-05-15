.class public final Ldcq;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Ldkl;",
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
            "Ldkl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 27
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 1265
    iget-object v0, v0, Ldkl;->u:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, v4}, Ldcq;->b(Z)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v5}, Ldcq;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f04007f

    invoke-virtual {p0, v0, p1}, Ldcq;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ldcq;->a:Ldbw;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Ldcq;->a:Ldbw;

    invoke-interface {v1}, Ldbw;->a()V

    .line 78
    :cond_0
    new-instance v1, Ldcr;

    iget-object v2, p0, Ldcq;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Ldcr;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldcq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 85
    check-cast p1, Ldcr;

    .line 86
    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p1, Ldcr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Ldcq;->k:Landroid/content/Context;

    .line 3265
    iget-object v2, v0, Ldkl;->u:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Ldcr;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 92
    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p1, Ldcr;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ldcs;

    const v1, 0x7f0400af

    invoke-virtual {p0, v1, p1}, Ldcq;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldcq;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Ldcs;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Ldcq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 37
    check-cast p1, Ldcs;

    .line 38
    iget-object v1, p1, Ldcs;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p1, Ldcs;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, Ldcs;->c:Landroid/widget/TextView;

    .line 2197
    iget v3, v0, Ldkl;->c:I

    .line 40
    invoke-static {v3}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Ldcs;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p1, Ldcs;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Ldcs;->g:Landroid/widget/TextView;

    .line 2213
    iget-object v3, v0, Ldkl;->p:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Ldcs;->d:Landroid/widget/TextView;

    .line 2225
    iget v3, v0, Ldkl;->d:I

    .line 44
    invoke-static {v3}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, p1, Ldcs;->h:Landroid/widget/TextView;

    .line 3217
    iget-boolean v1, v0, Ldkl;->q:Z

    .line 45
    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Ldcq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Ldkl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Ldcs;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 48
    iget-boolean v0, p0, Ldcq;->b:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 49
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldcq;->k:Landroid/content/Context;

    const v3, 0x7f0f004e

    invoke-static {v1, v3}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 54
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldcq;->k:Landroid/content/Context;

    const v2, 0x7f0f004f

    invoke-static {v1, v2}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 45
    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 58
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldcq;->k:Landroid/content/Context;

    const v2, 0x7f0f0050

    invoke-static {v1, v2}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 61
    :cond_4
    if-eqz p2, :cond_1

    .line 62
    iget-object v0, p1, Ldcs;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
