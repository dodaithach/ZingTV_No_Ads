.class public final Ldck;
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
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/zingtv3/datahelper/model/Video;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 45
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1378
    iget-wide v2, p1, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 2160
    iput-wide v2, v0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 3131
    iget-wide v2, p1, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 3135
    iput-wide v2, v0, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 3316
    iget v2, p1, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 3320
    iput v2, v0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 49
    invoke-virtual {p0, v1}, Ldck;->notifyItemChanged(I)V

    .line 54
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ldcl;

    const v1, 0x7f040086

    invoke-virtual {p0, v1, p1}, Ldck;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldck;->h:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Ldck;->o:Landroid/view/View$OnLongClickListener;

    invoke-direct {v0, p0, v1, v2, v3}, Ldcl;-><init>(Ldck;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 63
    instance-of v0, p1, Ldcl;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    check-cast p1, Ldcl;

    .line 68
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 69
    invoke-virtual {p1, v0}, Ldcl;->a(Lcom/zingtv3/datahelper/model/Video;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 31
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 32
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Ldck;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v1}, Ldck;->notifyItemRemoved(I)V

    .line 39
    :cond_0
    return-void

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
