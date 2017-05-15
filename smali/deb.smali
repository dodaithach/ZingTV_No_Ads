.class public abstract Ldeb;
.super Lded;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ldec;

.field protected e:Landroid/support/v7/widget/RecyclerView;

.field protected f:Ldcf;

.field protected g:Landroid/support/v7/widget/GridLayoutManager;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lded;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldeb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f0d00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldeb;->e:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v0, p0, Ldeb;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldeb;->g:Landroid/support/v7/widget/GridLayoutManager;

    .line 47
    iget-object v0, p0, Ldeb;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldeb;->g:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    const v0, 0x7f0d01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldeb;->h:Landroid/view/View;

    .line 50
    iget-object v0, p0, Ldeb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldeb;->h:Landroid/view/View;

    new-instance v1, Ldeb$1;

    invoke-direct {v1, p0}, Ldeb$1;-><init>(Ldeb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Ldec;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldeb;->d:Ldec;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Ldeb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Ldeb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1019
    iget-object v3, v0, Ldkf;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1039
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldkf;->c:Z

    move-object v1, v0

    .line 83
    goto :goto_0

    .line 2039
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldkf;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 92
    :goto_1
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ldkf;

    invoke-direct {v0, p2, p1, v4}, Ldkf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    :cond_1
    iget-object v1, p0, Ldeb;->f:Ldcf;

    iget-object v2, p0, Ldeb;->b:Ljava/util/ArrayList;

    .line 2078
    iput-object v2, v1, Ldcf;->a:Ljava/util/ArrayList;

    .line 97
    iget-object v1, p0, Ldeb;->f:Ldcf;

    invoke-virtual {v1}, Ldcf;->notifyDataSetChanged()V

    .line 98
    iget-object v1, p0, Ldeb;->d:Ldec;

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Ldeb;->d:Ldec;

    invoke-interface {v1, v0}, Ldec;->b(Ldkf;)V

    .line 102
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldeb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldeb;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldeb;->f:Ldcf;

    new-instance v1, Ldeb$2;

    invoke-direct {v1, p0}, Ldeb$2;-><init>(Ldeb;)V

    .line 3030
    iput-object v1, v0, Ldcf;->b:Landroid/view/View$OnClickListener;

    .line 125
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldeb;->g:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldeb;->g:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPosition(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldeb;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldeb;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldeb;->a:Landroid/view/ViewGroup;

    .line 35
    iget-object v0, p0, Ldeb;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldeb;->a(Landroid/view/View;)V

    .line 38
    :cond_0
    iget-object v0, p0, Ldeb;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
