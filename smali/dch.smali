.class public final Ldch;
.super Ldbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbu",
        "<",
        "Ldkc;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Ldis;

.field public p:Lddr;

.field public q:Z

.field public r:Ldcj;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lddq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 33
    iput-boolean v4, p0, Ldch;->q:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Ldch;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ldch;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-boolean p2, p0, Ldch;->t:Z

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldch;->s:Ljava/util/ArrayList;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldch;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ldci;

    const v1, 0x7f04006b

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldci;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Ldch;->u:Lddq;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldch;->u:Lddq;

    .line 1042
    iget-object v1, v0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 1043
    iget-object v2, v0, Lddq;->a:Lddt;

    invoke-virtual {v2}, Lddt;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 1044
    iget-object v0, v0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, v0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldch;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldch;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldch;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    .line 5050
    iget v0, v0, Ldkc;->b:I

    .line 110
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 67
    iget-object v1, p0, Ldch;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkc;

    .line 68
    if-eqz v1, :cond_0

    .line 1094
    iget-object v2, v1, Ldkc;->h:Ljava/util/ArrayList;

    .line 68
    if-nez v2, :cond_1

    .line 3203
    :cond_0
    :goto_0
    return-void

    .line 2050
    :cond_1
    :try_start_0
    iget v2, v1, Ldkc;->b:I

    .line 73
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2094
    :pswitch_1
    iget-object v2, v1, Ldkc;->h:Ljava/util/ArrayList;

    .line 76
    move-object v0, p1

    check-cast v0, Lddq;

    move-object v1, v0

    iget-boolean v3, p0, Ldch;->t:Z

    iput-boolean v3, v1, Lddq;->f:Z

    .line 77
    move-object v0, p1

    check-cast v0, Lddq;

    move-object v1, v0

    iget-object v3, p0, Ldch;->p:Lddr;

    iput-object v3, v1, Lddq;->e:Lddr;

    .line 78
    check-cast p1, Lddq;

    iget-object v1, p0, Ldch;->s:Ljava/util/ArrayList;

    .line 3033
    iput-object v1, p1, Lddq;->c:Ljava/util/ArrayList;

    .line 3034
    iget-object v1, p1, Lddq;->a:Lddt;

    if-eqz v1, :cond_2

    .line 3035
    iget-object v1, p1, Lddq;->a:Lddt;

    .line 3078
    iput-object v2, v1, Lddt;->a:Ljava/util/ArrayList;

    .line 3036
    iget-object v1, p1, Lddq;->a:Lddt;

    invoke-virtual {v1}, Lddt;->notifyDataSetChanged()V

    .line 3106
    :cond_2
    const/16 v1, 0x8

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    .line 3119
    iget-object v1, p1, Lddq;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 3120
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    const v2, 0x7f0d013f

    invoke-static {v1, v2}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3121
    if-eqz v1, :cond_3

    .line 3122
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3124
    :cond_3
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    const v2, 0x7f0d0143

    invoke-static {v1, v2}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3125
    if-eqz v1, :cond_4

    .line 3126
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move v6, v5

    .line 3129
    :goto_1
    if-ge v6, v10, :cond_7

    .line 3130
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    aget v2, v7, v6

    invoke-static {v1, v2}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 3131
    iget-object v1, p1, Lddq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    .line 3132
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    iget-object v1, p1, Lddq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zingtv3/datahelper/model/CategoryItem;

    .line 3135
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3137
    const v2, 0x7f0d0144

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3138
    const v3, 0x7f0d0145

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4053
    iget-object v9, v1, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 3140
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    iget-object v3, v1, Lcom/zingtv3/datahelper/model/CategoryItem;->c:Ljava/lang/String;

    .line 3142
    if-eqz v2, :cond_5

    .line 3143
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v2}, Ldgb;->c(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3146
    :cond_5
    new-instance v2, Lddq$2;

    invoke-direct {v2, p1, v1}, Lddq$2;-><init>(Lddq;Lcom/zingtv3/datahelper/model/CategoryItem;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3129
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 3155
    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    move-exception v1

    iget-object v1, p0, Ldch;->r:Ldcj;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Ldch;->r:Ldcj;

    invoke-interface {v1}, Ldcj;->a()V

    goto/16 :goto_0

    :cond_7
    move v2, v5

    move v1, v5

    .line 3162
    :goto_3
    if-ge v2, v4, :cond_9

    .line 3163
    :try_start_1
    iget-object v3, p1, Lddq;->d:Landroid/view/View;

    aget v6, v7, v2

    invoke-static {v3, v6}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3164
    if-eqz v3, :cond_8

    .line 3165
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 3168
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3169
    add-int/lit8 v1, v1, 0x1

    .line 3162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3174
    :cond_9
    if-ne v1, v4, :cond_a

    .line 3175
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    const v2, 0x7f0d013f

    invoke-static {v1, v2}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3176
    if-eqz v1, :cond_a

    .line 3177
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    move v2, v4

    move v1, v5

    .line 3183
    :goto_4
    if-ge v2, v10, :cond_c

    .line 3184
    iget-object v3, p1, Lddq;->d:Landroid/view/View;

    aget v5, v7, v2

    invoke-static {v3, v5}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3185
    if-eqz v3, :cond_b

    .line 3186
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    .line 3189
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3190
    add-int/lit8 v1, v1, 0x1

    .line 3183
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3195
    :cond_c
    if-ne v1, v4, :cond_d

    .line 3196
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    const v2, 0x7f0d0143

    invoke-static {v1, v2}, Ldii;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3197
    if-eqz v1, :cond_d

    .line 3198
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3202
    :cond_d
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3204
    :cond_e
    iget-object v1, p1, Lddq;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    check-cast p1, Ldds;

    .line 86
    iget-boolean v2, p0, Ldch;->q:Z

    iput-boolean v2, p1, Ldds;->d:Z

    .line 87
    iget-object v2, p0, Ldch;->o:Ldis;

    invoke-virtual {p1, v1, v2, p2}, Ldds;->a(Ldkc;Ldis;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3106
    :array_0
    .array-data 4
        0x7f0d00fe
        0x7f0d00ff
        0x7f0d0100
        0x7f0d0101
        0x7f0d0102
        0x7f0d0103
        0x7f0d0104
        0x7f0d0105
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 121
    packed-switch p2, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v0, Ldci;

    const v1, 0x7f04006b

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldci;-><init>(Landroid/view/View;)V

    :goto_1
    return-object v0

    .line 123
    :pswitch_1
    const v0, 0x7f040036

    .line 124
    :try_start_0
    iget-boolean v1, p0, Ldch;->t:Z

    if-eqz v1, :cond_1

    .line 125
    const v0, 0x7f040041

    .line 127
    :cond_1
    new-instance v1, Lddq;

    invoke-virtual {p0, v0, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldch;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lddq;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Ldch;->u:Lddq;

    .line 128
    iget-object v0, p0, Ldch;->u:Lddq;

    goto :goto_1

    .line 130
    :pswitch_2
    new-instance v0, Lddv;

    const v1, 0x7f0400ad

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldch;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lddv;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldch;->r:Ldcj;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldch;->r:Ldcj;

    invoke-interface {v0}, Ldcj;->a()V

    goto :goto_0

    .line 132
    :pswitch_3
    :try_start_1
    new-instance v0, Lddw;

    const v1, 0x7f0400b0

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldch;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lddw;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 134
    :pswitch_4
    new-instance v0, Lddy;

    const v1, 0x7f0400d2

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldch;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lddy;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 136
    :pswitch_5
    new-instance v0, Lddu;

    const v1, 0x7f04009b

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldch;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lddu;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 138
    :pswitch_6
    new-instance v0, Lddx;

    const v1, 0x7f0400d6

    invoke-virtual {p0, v1, p1}, Ldch;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldch;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lddx;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
