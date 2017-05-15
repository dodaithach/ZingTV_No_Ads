.class public final Ldex;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldee;-><init>()V

    return-void
.end method

.method public static a(Ldjg;Landroid/os/Bundle;)Ldex;
    .locals 1

    .prologue
    .line 32
    const-string v0, "method"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    new-instance v0, Ldex;

    invoke-direct {v0}, Ldex;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ldex;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldei;

    invoke-virtual {p0}, Ldex;->c()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldei;-><init>(Ldee;I)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Ldex$2;->a:[I

    iget-object v1, p0, Ldex;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 54
    :pswitch_0
    const-string v0, "artist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldex;->n:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldex;->n:Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Ldex;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ldii;->a(I)I

    move-result v1

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 44
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 98
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget-object v0, Ldex$2;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    sget-object v0, Ldjg;->d:Ldjg;

    invoke-virtual {p0, v0}, Ldex;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ldjg;->t:Ldjg;

    invoke-virtual {p0, v0}, Ldex;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ldjg;->m:Ldjg;

    invoke-virtual {p0, v0}, Ldex;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldex;->b(Ldjg;)J

    .line 1052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 2060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 2065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 109
    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Ldex;->h:J

    .line 4060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 4065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 110
    if-eqz v1, :cond_4

    .line 5060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 5065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 110
    const-string v2, "hasmore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    :goto_2
    iput-boolean v1, p0, Ldex;->j:Z

    .line 113
    iget-object v1, p0, Ldex;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    .line 114
    iput-object v0, p0, Ldex;->o:Ljava/util/ArrayList;

    .line 115
    iget-object v0, p0, Ldex;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldex;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 116
    new-instance v0, Ldco;

    invoke-virtual {p0}, Ldex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldex;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldco;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldex;->e:Ldbu;

    .line 117
    invoke-virtual {p0}, Ldex;->g()V

    .line 118
    iget-object v0, p0, Ldex;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 142
    :goto_3
    iput-boolean v4, p0, Ldex;->k:Z

    .line 143
    iput-boolean v5, p0, Ldex;->l:Z

    .line 144
    iget-object v0, p0, Ldex;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 156
    :goto_4
    iget-boolean v0, p0, Ldex;->j:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ldex;->j()V

    goto/16 :goto_0

    .line 3060
    :cond_3
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 3065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 109
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_1

    :cond_4
    move v1, v5

    .line 110
    goto :goto_2

    .line 121
    :cond_5
    :try_start_0
    iget-object v0, p0, Ldex;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 6056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 7048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 123
    if-nez v0, :cond_6

    .line 124
    invoke-virtual {p0}, Ldex;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ldex;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 127
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 8048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 127
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 9048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 127
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ldex;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-instance v3, Ldex$1;

    invoke-direct {v3, p0}, Ldex$1;-><init>(Ldex;)V

    invoke-static {v1, v2, v0, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p0}, Ldex;->i()V

    .line 147
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 148
    iget-object v1, p0, Ldex;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 150
    iget-object v3, p0, Ldex;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Ldex;->e:Ldbu;

    invoke-virtual {v0, v1, v2}, Ldbu;->a(II)V

    goto/16 :goto_4

    .line 153
    :cond_8
    invoke-virtual {p0}, Ldex;->j()V

    goto/16 :goto_4

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 64
    sget-object v0, Ldex$2;->a:[I

    iget-object v1, p0, Ldex;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldex;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldiy;->b(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldex;->a(Ldjg;J)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldex;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldiy;->f(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldex;->a(Ldjg;J)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 168
    const-string v1, "ZTVMobile - Search"

    const-string v2, "query_program"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ldex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Ldex;->j:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Ldex$2;->a:[I

    iget-object v1, p0, Ldex;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldex;->n:Ljava/lang/String;

    iget-object v2, p0, Ldex;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldiy;->b(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldex;->a(Ldjg;J)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldex;->n:Ljava/lang/String;

    iget-object v2, p0, Ldex;->o:Ljava/util/ArrayList;

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

    invoke-virtual {v0, v1, v2}, Ldiy;->f(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldex;->a(Ldjg;J)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
