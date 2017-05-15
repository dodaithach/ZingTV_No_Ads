.class public final Ldew;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Ldgg;


# instance fields
.field n:Landroid/view/View$OnLongClickListener;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ldfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Ldee;-><init>()V

    .line 39
    iput v0, p0, Ldew;->p:I

    .line 40
    iput-boolean v0, p0, Ldew;->q:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->r:Z

    .line 122
    new-instance v0, Ldew$1;

    invoke-direct {v0, p0}, Ldew$1;-><init>(Ldew;)V

    iput-object v0, p0, Ldew;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Ldew;)Ldfr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldew;->s:Ldfr;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 4
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
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldew;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 185
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 186
    iget-object v0, p0, Ldew;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 187
    iput-object p1, p0, Ldew;->o:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Ldck;

    invoke-virtual {p0}, Ldew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldew;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldck;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldew;->e:Ldbu;

    .line 189
    invoke-virtual {p0}, Ldew;->g()V

    .line 190
    iget-object v0, p0, Ldew;->e:Ldbu;

    check-cast v0, Ldck;

    iget-object v1, p0, Ldew;->n:Landroid/view/View$OnLongClickListener;

    .line 2115
    iput-object v1, v0, Ldck;->o:Landroid/view/View$OnLongClickListener;

    .line 191
    iget-object v0, p0, Ldew;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldew;->k:Z

    .line 209
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldew;->j:Z

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p0}, Ldew;->k()V

    .line 216
    :goto_1
    iget-object v0, p0, Ldew;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->l:Z

    .line 228
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldew;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldew;->q:Z

    .line 195
    invoke-virtual {p0}, Ldew;->i()V

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 197
    iget-object v0, p0, Ldew;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 199
    iget-object v2, p0, Ldew;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v2, p0, Ldew;->e:Ldbu;

    invoke-virtual {v2, v0, v1}, Ldbu;->a(II)V

    .line 203
    :cond_2
    iget-boolean v0, p0, Ldew;->j:Z

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldew;->j()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldew;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ldew;->j()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldew;->r:Z

    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, p0, Ldew;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Ldew;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p0}, Ldew;->j()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldew;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static o()Ldew;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "method"

    sget-object v2, Ldjg;->l:Ldjg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    new-instance v1, Ldew;

    invoke-direct {v1}, Ldew;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ldew;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldei;

    invoke-virtual {p0}, Ldew;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 118
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Ldew;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ldii;->a(I)I

    move-result v1

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 120
    return-void
.end method

.method public final a(Lcom/zingtv3/datahelper/model/Video;Ldgd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    iget-object v0, p0, Ldew;->s:Ldfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldew;->s:Ldfr;

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldew;->s:Ldfr;

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 81
    :cond_0
    iget-object v0, p0, Ldew;->e:Ldbu;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 82
    iget v0, p2, Ldgd;->a:I

    sget v1, Ldge;->b:I

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Ldew;->e:Ldbu;

    check-cast v0, Ldck;

    invoke-virtual {p1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldck;->b(Ljava/lang/String;)V

    .line 1232
    iget-boolean v0, p0, Ldew;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldew;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Ldew;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 1235
    :cond_1
    iget-boolean v0, p0, Ldew;->r:Z

    if-nez v0, :cond_2

    .line 1238
    iget-object v0, p0, Ldew;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 1239
    iget-object v0, p0, Ldew;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 1240
    invoke-virtual {p0}, Ldew;->d()V

    :cond_2
    :goto_0
    return-void

    .line 1241
    :cond_3
    iget-boolean v0, p0, Ldew;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldew;->m()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ldew;->m()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Ldew;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1242
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldew;->m()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1243
    invoke-virtual {p0}, Ldew;->d()V

    goto :goto_0

    .line 85
    :cond_4
    iget v0, p2, Ldgd;->a:I

    sget v1, Ldge;->a:I

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Ldew;->e:Ldbu;

    check-cast v0, Ldck;

    invoke-virtual {v0, p1}, Ldck;->a(Lcom/zingtv3/datahelper/model/Video;)V

    goto :goto_0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget-object v2, Ldew$3;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v3

    invoke-virtual {v3}, Ldjg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    sget-object v2, Ldjg;->G:Ldjg;

    invoke-virtual {p0, v2}, Ldew;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 255
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldew;->b(Ldjg;)J

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 4048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 256
    if-nez v2, :cond_4

    .line 4060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 4065
    iget-object v2, v2, Ldjl;->c:Landroid/os/Bundle;

    .line 257
    if-eqz v2, :cond_2

    .line 5060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 5065
    iget-object v2, v2, Ldjl;->c:Landroid/os/Bundle;

    .line 257
    const-string v3, "hasmore"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Ldew;->j:Z

    .line 6052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 7039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    iget v2, p0, Ldew;->p:I

    if-ne v2, v1, :cond_3

    .line 260
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgc;->b(Ljava/util/List;)V

    .line 265
    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldew;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgc;->a(Ljava/util/List;)V

    goto :goto_1

    .line 268
    :cond_4
    iget-object v2, p0, Ldew;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Ldii;->a(Landroid/view/View;Z)V

    .line 269
    iget-object v0, p0, Ldew;->e:Ldbu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldew;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :cond_5
    iget-object v2, p0, Ldew;->b:Landroid/view/ViewGroup;

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 8048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 271
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 9048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 271
    invoke-virtual {v3}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 10048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 271
    invoke-virtual {v3}, Ldiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ldew$2;

    invoke-direct {v3, p0}, Ldew$2;-><init>(Ldew;)V

    invoke-static {v2, v1, v0, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ldew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090118

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10056
    :pswitch_1
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 11048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Ldiz;->f:Ldiz;

    .line 11056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 12048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 286
    if-ne v0, v2, :cond_7

    .line 287
    invoke-virtual {p0}, Ldew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    goto/16 :goto_0

    .line 289
    :cond_7
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 13048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 289
    invoke-virtual {v3}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 14048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 289
    invoke-virtual {v3}, Ldiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ldjl;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

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
    .line 101
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ldgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;",
            "Ldgd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Ldew;->k:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ldew;->j()V

    .line 66
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldiy;->a(I)Ldjj;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldew;->a(Ldjg;J)V

    .line 69
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ldew;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090093

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "history_act_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Ldew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Ldew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Ldew;->q:Z

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->q:Z

    .line 158
    iget v0, p0, Ldew;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldew;->p:I

    .line 159
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget v1, p0, Ldew;->p:I

    invoke-virtual {v0, v1}, Ldiy;->a(I)Ldjj;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldew;->a(Ldjg;J)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldee;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iput-object v0, p0, Ldew;->s:Ldfr;

    .line 56
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Ldee;->onStart()V

    .line 106
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldgc;->a(Ldgg;)V

    .line 107
    const-string v0, "list_history_video_fragment"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ldee;->onStop()V

    .line 113
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldgc;->b(Ldgg;)V

    .line 114
    return-void
.end method
