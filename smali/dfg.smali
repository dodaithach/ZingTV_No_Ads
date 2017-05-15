.class public final Ldfg;
.super Ldee;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldee;-><init>()V

    return-void
.end method

.method public static a(Ldjg;Landroid/os/Bundle;)Ldfg;
    .locals 1

    .prologue
    .line 35
    const-string v0, "method"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    new-instance v0, Ldfg;

    invoke-direct {v0}, Ldfg;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Ldfg;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfg;->n:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Ldfg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    iget-object v0, p0, Ldfg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Ldii;->a(I)I

    move-result v1

    invoke-static {v3}, Ldii;->a(I)I

    move-result v2

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 47
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Ldfg$2;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v0, Ldjg;->r:Ldjg;

    invoke-virtual {p0, v0}, Ldfg;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfg;->b(Ldjg;)J

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 97
    if-nez v0, :cond_6

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 5060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 5065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 99
    if-nez v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Ldfg;->h:J

    .line 100
    iget-object v1, p0, Ldfg;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 101
    iput-object v0, p0, Ldfg;->o:Ljava/util/ArrayList;

    .line 102
    iget-object v0, p0, Ldfg;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    new-instance v1, Lddg;

    invoke-virtual {p0}, Ldfg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Ldfg;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Ldfg;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iget v4, p0, Ldfg;->g:I

    invoke-direct {v1, v2, v3, v0, v4}, Lddg;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/GridLayoutManager;I)V

    iput-object v1, p0, Ldfg;->e:Ldbu;

    .line 104
    invoke-virtual {p0}, Ldfg;->g()V

    .line 105
    iget-object v0, p0, Ldfg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 111
    :goto_2
    iput-boolean v6, p0, Ldfg;->k:Z

    .line 112
    iput-boolean v5, p0, Ldfg;->l:Z

    .line 113
    iget-object v0, p0, Ldfg;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 125
    :goto_3
    iget-object v0, p0, Ldfg;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldfg;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ldfg;->j()V

    goto/16 :goto_0

    .line 6060
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 99
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ldfg;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 108
    invoke-virtual {p0}, Ldfg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldfg;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v6, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Ldfg;->i()V

    .line 116
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 117
    iget-object v1, p0, Ldfg;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 119
    iget-object v3, p0, Ldfg;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v0, p0, Ldfg;->e:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p0}, Ldfg;->j()V

    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Ldfg;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 130
    iget-object v0, p0, Ldfg;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 8048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 130
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 9048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 130
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldfg$1;

    invoke-direct {v2, p0}, Ldfg$1;-><init>(Ldfg;)V

    invoke-static {v0, v6, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Ldfg;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfg;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->e(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfg;->a(Ldjg;J)V

    .line 60
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 80
    const-string v2, "ZTVMobile - Search"

    const-string v3, "query_program"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1235
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2164
    iget-object v1, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 80
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ldfg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    :cond_0
    :goto_1
    return-void

    .line 80
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Ldfg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    return v0
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ldfg;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfg;->n:Ljava/lang/String;

    iget-object v2, p0, Ldfg;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->e(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfg;->a(Ldjg;J)V

    .line 74
    :cond_0
    return-void
.end method
