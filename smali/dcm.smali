.class public final Ldcm;
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


# instance fields
.field public o:Z

.field public p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 29
    iput-boolean v5, p0, Ldcm;->o:Z

    .line 41
    iput-boolean v5, p0, Ldcm;->p:Z

    .line 26
    iput-object p3, p0, Ldcm;->q:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ldcn;

    const v1, 0x7f0400ac

    invoke-virtual {p0, v1, p1}, Ldcm;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Ldcn;-><init>(Ldcm;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Ldcm;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Ldcm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 56
    iget-object v0, p0, Ldcm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 57
    check-cast p1, Ldcn;

    .line 59
    iget-object v1, p1, Ldcn;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v1, p0, Ldcm;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldcn;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 1235
    iget-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p1, Ldcn;->c:Landroid/widget/TextView;

    .line 2235
    iget-object v2, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-object v1, p1, Ldcn;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldcm;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p1, Ldcn;->a:Landroid/view/View;

    const v1, 0x7f0f00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p1, Ldcn;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v0, p1, Ldcn;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    if-nez p2, :cond_2

    .line 75
    iget-boolean v0, p0, Ldcm;->o:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Ldcn;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    iget-boolean v0, p0, Ldcm;->p:Z

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p1, Ldcn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Ldcn;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    :goto_1
    return-void

    .line 70
    :cond_3
    iget-object v0, p1, Ldcn;->a:Landroid/view/View;

    iget-object v1, p0, Ldcm;->k:Landroid/content/Context;

    const v2, 0x7f0202c7

    invoke-static {v1, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p1, Ldcn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Ldcn;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcm;->p:Z

    .line 50
    invoke-virtual {p0}, Ldcm;->notifyDataSetChanged()V

    .line 51
    return-void
.end method
