.class public final Ldem;
.super Ldee;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

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

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldee;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ldem;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldem;

    invoke-direct {v0}, Ldem;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Ldem;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldei;

    invoke-virtual {p0}, Ldem;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-string v0, "extra_sub_category_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldem;->p:Ljava/lang/String;

    .line 54
    const-string v0, "extra_category_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldem;->n:Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Ldem;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ldii;->a(I)I

    move-result v1

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 62
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    .line 84
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v0, Ldem$1;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldjg;->d:Ldjg;

    invoke-virtual {v1}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldem;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ldem;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Ldem;->b(Ljava/lang/String;)J

    .line 1056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 92
    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldem;->a(Ldjl;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldem;->b(Ldjl;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ldjl;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 124
    if-eqz p1, :cond_0

    .line 3039
    iget-object v0, p1, Ldjl;->b:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 3065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 126
    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Ldem;->h:J

    .line 5065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 127
    if-eqz v1, :cond_2

    .line 6065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 127
    const-string v2, "hasmore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_1
    iput-boolean v1, p0, Ldem;->j:Z

    .line 128
    iget-object v1, p0, Ldem;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 129
    iput-object v0, p0, Ldem;->o:Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Ldem;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldem;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 131
    new-instance v0, Ldco;

    invoke-virtual {p0}, Ldem;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldem;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldco;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldem;->e:Ldbu;

    .line 132
    invoke-virtual {p0}, Ldem;->g()V

    .line 133
    iget-object v0, p0, Ldem;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 137
    :goto_2
    iput-boolean v4, p0, Ldem;->k:Z

    .line 138
    iput-boolean v5, p0, Ldem;->l:Z

    .line 139
    iget-object v0, p0, Ldem;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 150
    :goto_3
    iget-boolean v0, p0, Ldem;->j:Z

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ldem;->j()V

    .line 153
    :cond_0
    return-void

    .line 4065
    :cond_1
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 126
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 127
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Ldem;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0}, Ldem;->i()V

    .line 142
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 143
    iget-object v1, p0, Ldem;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 145
    iget-object v3, p0, Ldem;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Ldem;->e:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p0}, Ldem;->j()V

    goto :goto_3
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Ldem;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldem;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldem;->n:Ljava/lang/String;

    iget-object v2, p0, Ldem;->p:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-virtual {v2}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldem;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldem;->a(Ljava/lang/String;J)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "cate_sub_program_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 42
    invoke-virtual {p0}, Ldem;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Ldem;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldem;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldem;->j:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "cate_sub_program_loadmore"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldem;->n:Ljava/lang/String;

    iget-object v2, p0, Ldem;->p:Ljava/lang/String;

    iget-object v3, p0, Ldem;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-virtual {v2}, Ldjg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldem;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldem;->a(Ljava/lang/String;J)V

    .line 80
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldem;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Ldem;->n:Ljava/lang/String;

    .line 107
    iput-boolean v2, p0, Ldem;->k:Z

    .line 108
    iput-boolean v2, p0, Ldem;->l:Z

    .line 109
    iput-object v3, p0, Ldem;->o:Ljava/util/ArrayList;

    .line 110
    iget-object v0, p0, Ldem;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldem;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->d()V

    .line 113
    :cond_0
    iget-object v0, p0, Ldem;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Ldem;->k()V

    .line 115
    invoke-virtual {p0}, Ldem;->b()V

    .line 116
    iget-object v0, p0, Ldem;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 117
    iget-object v0, p0, Ldem;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 118
    iget-object v0, p0, Ldem;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    :cond_1
    return-void
.end method
