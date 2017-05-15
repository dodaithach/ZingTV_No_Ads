.class public final Ldeo;
.super Ldee;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
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


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldei;

    invoke-virtual {p0}, Ldeo;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Ldeo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laj;

    .line 48
    iget v1, v0, Laj;->leftMargin:I

    invoke-virtual {p0}, Ldeo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldig;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Laj;->rightMargin:I

    iget v4, v0, Laj;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laj;->setMargins(IIII)V

    .line 49
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Ldeo$1;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget-object v0, Ldjg;->d:Ldjg;

    invoke-virtual {p0, v0}, Ldeo;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldeo;->b(Ldjg;)J

    .line 1056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 84
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldeo;->a(Ldjl;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldeo;->b(Ldjl;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ldjl;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 3039
    iget-object v0, p1, Ldjl;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 3065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 103
    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Ldeo;->h:J

    .line 104
    iput-object v0, p0, Ldeo;->o:Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Ldeo;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldeo;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    new-instance v0, Ldcq;

    invoke-virtual {p0}, Ldeo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldeo;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldcq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldeo;->e:Ldbu;

    .line 107
    iget-object v0, p0, Ldeo;->e:Ldbu;

    invoke-virtual {v0, v4}, Ldbu;->a(Z)V

    .line 108
    invoke-virtual {p0}, Ldeo;->g()V

    .line 109
    iget-object v0, p0, Ldeo;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 113
    :goto_1
    iput-boolean v5, p0, Ldeo;->k:Z

    .line 114
    iput-boolean v4, p0, Ldeo;->l:Z

    .line 115
    iget-object v0, p0, Ldeo;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 117
    :cond_0
    return-void

    .line 4065
    :cond_1
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 103
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ldeo;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldeo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldeo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldeo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->b(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldeo;->a(Ldjg;J)V

    .line 62
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 35
    invoke-virtual {p0}, Ldeo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iput-object p1, p0, Ldeo;->n:Ljava/lang/String;

    .line 123
    iput-boolean v4, p0, Ldeo;->k:Z

    .line 124
    iput-boolean v4, p0, Ldeo;->l:Z

    .line 125
    iput-object v5, p0, Ldeo;->o:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Ldeo;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldeo;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->d()V

    .line 129
    :cond_0
    iget-object v0, p0, Ldeo;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 130
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldeo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->b(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldeo;->a(Ldjg;J)V

    .line 132
    iget-object v0, p0, Ldeo;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v5}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldeo;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 134
    iget-object v0, p0, Ldeo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    :cond_1
    return-void
.end method
