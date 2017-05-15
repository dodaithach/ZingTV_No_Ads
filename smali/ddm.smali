.class public final Lddm;
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


# instance fields
.field public o:Landroid/view/View$OnLongClickListener;


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
.method public final a(Ldkl;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lddm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lddm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lddm;->notifyItemRemoved(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lddn;

    const v1, 0x7f0400bf

    invoke-virtual {p0, v1, p1}, Lddm;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lddm;->o:Landroid/view/View$OnLongClickListener;

    invoke-direct {v0, p0, v1, v2}, Lddn;-><init>(Lddm;Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldkl;
    .locals 3

    .prologue
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lddm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 39
    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 49
    instance-of v0, p1, Lddn;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    check-cast p1, Lddn;

    .line 54
    iget-object v0, p0, Lddm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 55
    iget-object v1, p1, Lddn;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p1, Lddn;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p1, Lddn;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget v1, v0, Ldkl;->o:I

    .line 58
    if-lez v1, :cond_1

    .line 59
    iget-object v1, p1, Lddn;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v2, p1, Lddn;->c:Landroid/widget/TextView;

    .line 2257
    iget v1, v0, Ldkl;->o:I

    .line 60
    const/16 v3, 0x9

    if-le v1, v3, :cond_2

    const-string v1, "+9"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p1, Lddn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lddn;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3257
    :cond_2
    iget v1, v0, Ldkl;->o:I

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
