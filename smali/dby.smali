.class public final Ldby;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Lcom/zingtv3/datahelper/model/CategoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 28
    iput-object p2, p0, Ldby;->o:Ljava/util/ArrayList;

    .line 29
    iput v4, p0, Ldby;->m:I

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ldbz;

    const v1, 0x7f04007e

    invoke-virtual {p0, v1, p1}, Ldby;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldby;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Ldbz;-><init>(Ldby;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 45
    check-cast p1, Ldbz;

    .line 46
    iget-object v1, p1, Ldbz;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p1, Ldbz;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 1053
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 1061
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 2061
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->c:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Ldbz;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ldgb;->c(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 3040
    iget v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->e:I

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v1, p1, Ldbz;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 4040
    iget v0, v0, Lcom/zingtv3/datahelper/model/CategoryItem;->e:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldby;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
