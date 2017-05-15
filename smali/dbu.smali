.class public abstract Ldbu;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ldbw;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected h:Landroid/view/View$OnClickListener;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected k:Landroid/content/Context;

.field protected l:Landroid/view/LayoutInflater;

.field protected m:I

.field protected n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    :try_start_0
    iput-object p1, p0, Ldbu;->k:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldbu;->l:Landroid/view/LayoutInflater;

    .line 73
    iput-object p2, p0, Ldbu;->g:Ljava/util/ArrayList;

    .line 74
    iput-object p3, p0, Ldbu;->j:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 75
    iput p4, p0, Ldbu;->m:I

    .line 76
    iput p5, p0, Ldbu;->n:I

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbu;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldbu;->l:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Ldbu;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ldbu;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldbu;->l:Landroid/view/LayoutInflater;

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Ldbu;->l:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 148
    :cond_1
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldbu;->l:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ldbu;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Ldbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbu;->f:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ldbu;->e:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ldbu;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 234
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldbu;->h:Landroid/view/View$OnClickListener;

    .line 131
    return-void
.end method

.method public final a(Ldbw;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldbu;->a:Ldbw;

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldbu;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Ldbu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldbu;->f:Z

    .line 117
    iput-object p1, p0, Ldbu;->e:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Ldbu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldbu;->k:Landroid/content/Context;

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbu;->e:Ljava/lang/String;

    .line 121
    :cond_2
    invoke-virtual {p0}, Ldbu;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldbu;->notifyItemChanged(I)V

    .line 122
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 91
    iput-boolean p1, p0, Ldbu;->d:Z

    .line 92
    iget-object v0, p0, Ldbu;->j:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbu;->j:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 93
    iget-boolean v0, p0, Ldbu;->d:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldbu;->j:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Ldbu$1;

    invoke-direct {v1, p0}, Ldbu$1;-><init>(Ldbu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Ldbu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldbu;->i:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Ldbu;->b:Z

    .line 157
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Ldbu;->b:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Ldbu;->getItemCount()I

    move-result v0

    .line 253
    iget-object v1, p0, Ldbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldbu;->notifyItemRangeRemoved(II)V

    .line 255
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Ldbu;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {p0}, Ldbu;->b()I

    move-result v2

    if-nez v0, :cond_1

    :goto_1
    add-int v0, v2, v1

    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Ldbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    iget-boolean v3, p0, Ldbu;->d:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 174
    if-nez p1, :cond_1

    .line 175
    iget-boolean v1, p0, Ldbu;->b:Z

    if-eqz v1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Ldbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ldbu;->b()I

    move-result v2

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, p2}, Ldbu;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 210
    :pswitch_0
    invoke-virtual {p0}, Ldbu;->b()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0}, Ldbu;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-boolean v0, p0, Ldbu;->f:Z

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Ldbv;

    .line 215
    iget-object v0, p0, Ldbu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p1, Ldbv;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldbu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p1, Ldbv;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p1, Ldbv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :goto_1
    iput-boolean v2, p0, Ldbu;->f:Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p1, Ldbv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p1, Ldbv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Ldbu;->b()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0}, Ldbu;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 194
    packed-switch p2, :pswitch_data_0

    .line 202
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    invoke-virtual {p0, p1}, Ldbu;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_1
    new-instance v0, Ldbv;

    const v1, 0x7f0400b7

    invoke-virtual {p0, v1, p1}, Ldbu;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldbu;->i:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p0, v2}, Ldbv;-><init>(Landroid/view/View;Ldbu;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {p0, p1}, Ldbu;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
