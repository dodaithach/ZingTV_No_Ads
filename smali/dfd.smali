.class public final Ldfd;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Landroid/widget/RelativeLayout;

.field public o:Ldfe;

.field p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ldee;-><init>()V

    .line 44
    iput-boolean v0, p0, Ldfd;->s:Z

    .line 45
    iput-boolean v0, p0, Ldfd;->t:Z

    .line 144
    iput-boolean v0, p0, Ldfd;->p:Z

    return-void
.end method

.method public static a(Ldjg;Landroid/os/Bundle;)Ldfd;
    .locals 1

    .prologue
    .line 52
    const-string v0, "method"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Ldfd;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Ldfd$3;->a:[I

    iget-object v1, p0, Ldfd;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfd;->r:Ljava/lang/String;

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 87
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Ldfd;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldfd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 88
    iget-object v0, p0, Ldfd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    invoke-virtual {p0}, Ldfd;->a()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Ldfd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Ldfd;->c()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 94
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Ldfd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Ldfd;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldfd;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 98
    :goto_0
    iget-object v0, p0, Ldfd;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldfd;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object v0, p0, Ldfd;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldfd$1;

    iget-object v2, p0, Ldfd;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v1, p0, v2}, Ldfd$1;-><init>(Ldfd;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Ldfd;->f:Ldeh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 105
    const v0, 0x7f0d01db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 106
    const v1, 0x7f0d01da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ldfd;->n:Landroid/widget/RelativeLayout;

    .line 107
    const v1, 0x7f0d01d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 112
    const v1, 0x7f0d01d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    if-eqz v2, :cond_1

    .line 115
    const/4 v4, 0x0

    invoke-virtual {p0}, Ldfd;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldig;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Ldfd;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldig;->c(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    :goto_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Ldfd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldfd;->g:I

    .line 125
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 96
    :cond_2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldfd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfd;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v1

    invoke-static {v1}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    .line 174
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Ldfd$3;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    sget-object v0, Ldjg;->E:Ldjg;

    invoke-virtual {p0, v0}, Ldfd;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfd;->b(Ldjg;)J

    .line 1056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 181
    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfd;->a(Ldjl;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-boolean v0, p0, Ldfd;->p:Z

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Ldfd;->e:Ldbu;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Ldfd;->e:Ldbu;

    check-cast v0, Ldcm;

    invoke-virtual {v0}, Ldcm;->e()V

    .line 188
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfd;->p:Z

    .line 2056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 189
    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 4048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 190
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 5048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 190
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {p0}, Ldfd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_5
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfd;->b(Ldjl;)V

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ldjl;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 205
    if-eqz p1, :cond_2

    .line 6039
    iget-object v0, p1, Ldjl;->b:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/util/ArrayList;

    .line 6065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 208
    if-eqz v1, :cond_3

    .line 7065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 208
    const-string v4, "hasnext"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldfd;->t:Z

    .line 8065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 209
    if-eqz v1, :cond_4

    .line 9065
    iget-object v1, p1, Ldjl;->c:Landroid/os/Bundle;

    .line 209
    const-string v4, "hasprev"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ldfd;->s:Z

    .line 211
    iget-object v1, p0, Ldfd;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 212
    iput-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    .line 213
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 214
    new-instance v0, Ldcm;

    invoke-virtual {p0}, Ldfd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Ldfd;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Ldfd;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Ldcm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Ldfd;->e:Ldbu;

    .line 215
    invoke-virtual {p0}, Ldfd;->g()V

    .line 216
    iget-object v0, p0, Ldfd;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    :goto_2
    iput-boolean v2, p0, Ldfd;->k:Z

    .line 221
    iput-boolean v3, p0, Ldfd;->l:Z

    .line 222
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 246
    :cond_0
    :goto_3
    iget-boolean v0, p0, Ldfd;->t:Z

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Ldfd;->j()V

    .line 251
    :cond_1
    iget-object v0, p0, Ldfd;->e:Ldbu;

    if-eqz v0, :cond_2

    .line 252
    iget-boolean v0, p0, Ldfd;->s:Z

    if-eqz v0, :cond_b

    .line 253
    iget-object v0, p0, Ldfd;->e:Ldbu;

    check-cast v0, Ldcm;

    .line 10032
    iput-boolean v2, v0, Ldcm;->o:Z

    .line 10033
    invoke-virtual {v0}, Ldcm;->notifyDataSetChanged()V

    .line 259
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v1, v3

    .line 208
    goto :goto_0

    :cond_4
    move v1, v3

    .line 209
    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldfd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090118

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_6
    iget-object v1, p0, Ldfd;->e:Ldbu;

    if-eqz v1, :cond_7

    .line 225
    iget-object v1, p0, Ldfd;->e:Ldbu;

    check-cast v1, Ldcm;

    invoke-virtual {v1}, Ldcm;->e()V

    .line 226
    :cond_7
    invoke-virtual {p0}, Ldfd;->i()V

    .line 227
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 228
    iget-object v1, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 230
    iget-boolean v1, p0, Ldfd;->p:Z

    if-eqz v1, :cond_8

    .line 231
    iput-boolean v3, p0, Ldfd;->p:Z

    .line 232
    add-int/lit8 v1, v6, -0x1

    move v4, v1

    :goto_5
    if-ltz v4, :cond_9

    .line 233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zingtv3/datahelper/model/Video;

    .line 234
    iget-object v7, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_5

    .line 237
    :cond_8
    iget-object v1, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    :cond_9
    iget-object v0, p0, Ldfd;->e:Ldbu;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldfd;->e:Ldbu;

    invoke-virtual {v0, v5, v6}, Ldbu;->a(II)V

    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual {p0}, Ldfd;->j()V

    goto :goto_3

    .line 255
    :cond_b
    iget-object v0, p0, Ldfd;->e:Ldbu;

    check-cast v0, Ldcm;

    .line 10037
    iput-boolean v3, v0, Ldcm;->o:Z

    .line 10038
    invoke-virtual {v0}, Ldcm;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 294
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfd;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 296
    iget-object v0, p0, Ldfd;->o:Ldfe;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldfd;->o:Ldfe;

    invoke-interface {v0}, Ldfe;->a()V

    .line 299
    :cond_0
    if-eqz p1, :cond_2

    .line 301
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 302
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 303
    new-instance v1, Ldfd$2;

    invoke-direct {v1, p0}, Ldfd$2;-><init>(Ldfd;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 319
    iget-object v1, p0, Ldfd;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 164
    sget-object v0, Ldfd$3;->a:[I

    iget-object v1, p0, Ldfd;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfd;->r:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfd;->a(Ldjg;J)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0269

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Ldfd;->e:Ldbu;

    check-cast v0, Ldcm;

    .line 10044
    iput-boolean v2, v0, Ldcm;->p:Z

    .line 10045
    invoke-virtual {v0}, Ldcm;->notifyDataSetChanged()V

    .line 10147
    iget-boolean v0, p0, Ldfd;->s:Z

    if-eqz v0, :cond_0

    .line 10148
    sget-object v0, Ldfd$3;->a:[I

    iget-object v1, p0, Ldfd;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 10150
    :pswitch_0
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10151
    const-string v0, "video_act_playlist_fragment_loadprev"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 10152
    iput-boolean v2, p0, Ldfd;->p:Z

    .line 10153
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    .line 10154
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    .line 10155
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    iget-object v3, p0, Ldfd;->r:Ljava/lang/String;

    const-string v4, "prev"

    invoke-virtual {v2, v3, v4, v1, v0}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 10156
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfd;->a(Ldjg;J)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "video_act_playlist_fragment_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 270
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldfd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/vng/zingtv/activity/PlayerBaseActivity;

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Ldfd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, v2}, Ldfd;->a(Z)V

    goto :goto_0

    .line 10148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()V
    .locals 5

    .prologue
    .line 130
    iget-boolean v0, p0, Ldfd;->t:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Ldfd$3;->a:[I

    iget-object v1, p0, Ldfd;->a:Ldjg;

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    const-string v0, "video_act_playlist_fragment_loadmore"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v0, p0, Ldfd;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Ldfd;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    iget-object v3, p0, Ldfd;->r:Ljava/lang/String;

    const-string v4, "next"

    invoke-virtual {v2, v3, v4, v1, v0}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfd;->a(Ldjg;J)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    :pswitch_0
    return-void

    .line 281
    :pswitch_1
    const-string v0, "video_act_playlist_fragment_close_on_click_x_button"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v1}, Ldfd;->a(Z)V

    goto :goto_0

    .line 285
    :pswitch_2
    const-string v0, "video_act_playlist_fragment_close_on_click_outside"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v1}, Ldfd;->a(Z)V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d01d9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 74
    const v0, 0x7f040079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldfd;->a(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object v0, p0, Ldfd;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
