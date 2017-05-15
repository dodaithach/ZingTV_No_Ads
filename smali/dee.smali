.class public abstract Ldee;
.super Lded;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field protected a:Ldjg;

.field public b:Landroid/view/ViewGroup;

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected e:Ldbu;

.field protected f:Ldeh;

.field protected g:I

.field protected h:J

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Landroid/view/View$OnTouchListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lded;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldee;->h:J

    .line 43
    iput-boolean v2, p0, Ldee;->j:Z

    .line 44
    iput-boolean v2, p0, Ldee;->k:Z

    .line 45
    iput-boolean v2, p0, Ldee;->l:Z

    .line 47
    new-instance v0, Ldee$1;

    invoke-direct {v0, p0}, Ldee$1;-><init>(Ldee;)V

    iput-object v0, p0, Ldee;->n:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Ldee$2;

    invoke-direct {v0, p0}, Ldee$2;-><init>(Ldee;)V

    iput-object v0, p0, Ldee;->o:Landroid/view/View$OnClickListener;

    .line 372
    new-instance v0, Ldee$5;

    invoke-direct {v0, p0}, Ldee$5;-><init>(Ldee;)V

    iput-object v0, p0, Ldee;->m:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected static f()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected static l()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldei;

    invoke-virtual {p0}, Ldee;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Ldee;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 91
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Ldee;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 93
    invoke-virtual {p0}, Ldee;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 94
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 95
    sget v0, Ldhw;->a:I

    iput v0, p0, Ldee;->g:I

    .line 100
    :goto_0
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 101
    invoke-virtual {p0}, Ldee;->a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Ldee;->c()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 106
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Ldee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Ldee;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldee;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 109
    :goto_1
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldee;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldee$3;

    iget-object v2, p0, Ldee;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v1, p0, v2}, Ldee$3;-><init>(Ldee;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Ldee;->f:Ldeh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 116
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 98
    sget v0, Ldhw;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldee;->c()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Ldee;->g:I

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ldef;

    invoke-virtual {p0}, Ldee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldef;-><init>(Ldee;Landroid/content/Context;)V

    iput-object v0, p0, Ldee;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    goto :goto_1
.end method

.method protected a(Ldjl;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected b(Ldjl;)V
    .locals 6

    .prologue
    const v5, 0x7f09010e

    const v4, 0x7f09010d

    const/4 v3, 0x1

    .line 264
    .line 4230
    iget-object v0, p0, Ldee;->f:Ldeh;

    .line 4332
    iget-boolean v0, v0, Ldeh;->b:Z

    .line 264
    if-nez v0, :cond_1

    .line 265
    iput-boolean v3, p0, Ldee;->l:Z

    .line 266
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 267
    if-eqz p1, :cond_0

    .line 5048
    iget-object v0, p1, Ldjl;->d:Ldiz;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6048
    iget-object v2, p1, Ldjl;->d:Ldiz;

    .line 268
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldee;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7048
    iget-object v2, p1, Ldjl;->d:Ldiz;

    .line 268
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 273
    :goto_0
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldee;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    :goto_1
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldee;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldee;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    .line 8048
    iget-object v0, p1, Ldjl;->d:Ldiz;

    .line 275
    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9048
    iget-object v1, p1, Ldjl;->d:Ldiz;

    .line 276
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10048
    iget-object v1, p1, Ldjl;->d:Ldiz;

    .line 276
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldee;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p0}, Ldee;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldee;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldee;->e:Ldbu;

    invoke-virtual {v0, p1}, Ldbu;->a(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 159
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldee;->e:Ldbu;

    iget-object v1, p0, Ldee;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldbu;->a(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Ldee;->e:Ldbu;

    iget-object v1, p0, Ldee;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldbu;->b(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Ldee;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldee;->e:Ldbu;

    new-instance v1, Ldee$4;

    invoke-direct {v1, p0}, Ldee$4;-><init>(Ldee;)V

    invoke-virtual {v0, v1}, Ldbu;->a(Ldbw;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldee;->e:Ldbu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 227
    return-void
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldee;->f:Ldeh;

    .line 1332
    iget-boolean v0, v0, Ldeh;->b:Z

    .line 230
    return v0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldee;->f:Ldeh;

    .line 2328
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldeh;->b:Z

    .line 235
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldee;->f:Ldeh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 243
    iget-object v0, p0, Ldee;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldee;->e:Ldbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbu;->a(Z)V

    .line 245
    iget-object v0, p0, Ldee;->e:Ldbu;

    iget-object v1, p0, Ldee;->e:Ldbu;

    invoke-virtual {v1}, Ldbu;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ldbu;->notifyItemRemoved(I)V

    .line 247
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldee;->f:Ldeh;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldee;->f:Ldeh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 252
    iget-object v0, p0, Ldee;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldee;->f:Ldeh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 253
    iget-object v0, p0, Ldee;->f:Ldeh;

    .line 3328
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldeh;->b:Z

    .line 255
    :cond_0
    iget-object v0, p0, Ldee;->e:Ldbu;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldee;->e:Ldbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbu;->a(Z)V

    .line 257
    :cond_1
    return-void
.end method

.method public final m()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ldee;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 402
    const v0, 0x7f0400b6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Ldee;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const-string v0, "method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldjg;

    iput-object v0, p0, Ldee;->a:Ldjg;

    .line 67
    invoke-virtual {p0, v1}, Ldee;->a(Landroid/os/Bundle;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ldee;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldee;->a(Landroid/view/View;)V

    .line 80
    :cond_0
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0}, Lded;->onStart()V

    .line 125
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 126
    iget-boolean v0, p0, Ldee;->k:Z

    if-nez v0, :cond_1

    .line 127
    iget-boolean v0, p0, Ldee;->l:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 129
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 130
    iget-object v0, p0, Ldee;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldee;->b()V

    .line 134
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lded;->onStop()V

    .line 141
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 1234
    iget-object v0, p0, Ldee;->f:Ldeh;

    .line 1328
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldeh;->b:Z

    .line 143
    iget-object v0, p0, Ldee;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldee;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->a()V

    .line 145
    :cond_0
    return-void
.end method
