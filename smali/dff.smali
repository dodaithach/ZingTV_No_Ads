.class public final Ldff;
.super Ldee;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldee;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldff;->n:Ljava/lang/String;

    .line 47
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Ldff;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Ldff;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    iget-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 55
    iget-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ldii;->a(I)I

    move-result v1

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 59
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Ldff;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 60
    iget-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldff;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldff$1;

    iget-object v2, p0, Ldff;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v1, p0, v2}, Ldff$1;-><init>(Ldff;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Ldff;->f:Ldeh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 67
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    sget-object v0, Ldff$3;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    sget-object v0, Ldjg;->q:Ldjg;

    invoke-virtual {p0, v0}, Ldff;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldff;->b(Ldjg;)J

    .line 2056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 123
    if-nez v0, :cond_5

    .line 3052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Ldff;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 126
    iput-object v0, p0, Ldff;->o:Ljava/util/ArrayList;

    .line 127
    iget-object v0, p0, Ldff;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldff;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    new-instance v0, Ldcv;

    invoke-virtual {p0}, Ldff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldff;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldcv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldff;->e:Ldbu;

    .line 129
    iget-object v0, p0, Ldff;->e:Ldbu;

    check-cast v0, Ldcv;

    iget-object v1, p0, Ldff;->n:Ljava/lang/String;

    .line 4046
    iput-object v1, v0, Ldcv;->o:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Ldff;->g()V

    .line 131
    iget-object v0, p0, Ldff;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 135
    :goto_1
    iput-boolean v5, p0, Ldff;->k:Z

    .line 136
    iput-boolean v4, p0, Ldff;->l:Z

    .line 137
    iget-object v0, p0, Ldff;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 149
    :goto_2
    iget-object v0, p0, Ldff;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldff;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ldff;->j()V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ldff;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Ldff;->i()V

    .line 140
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 141
    iget-object v1, p0, Ldff;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 143
    iget-object v3, p0, Ldff;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v0, p0, Ldff;->e:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0}, Ldff;->j()V

    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Ldff;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v0, p0, Ldff;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 5048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 154
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 6048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 154
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldff$2;

    invoke-direct {v2, p0}, Ldff$2;-><init>(Ldff;)V

    invoke-static {v0, v5, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldff;->n:Ljava/lang/String;

    .line 1227
    iget-object v2, v0, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_0

    .line 1228
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, v1}, Ldjm;->f(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 85
    :goto_0
    sget-object v1, Ldjg;->q:Ldjg;

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldff;->a(Ldjg;J)V

    .line 86
    return-void

    .line 1230
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Ldff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkj;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Ldff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ldff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldka;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ldff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldka;)V

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    return v0
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldee;->onStart()V

    .line 72
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 73
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldee;->onStop()V

    .line 79
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 80
    return-void
.end method
