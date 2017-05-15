.class public final Lder;
.super Ldee;
.source "SourceFile"

# interfaces
.implements Ldkx;


# instance fields
.field protected n:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private o:Z

.field private p:Ldle;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/util/Timer;

.field private t:Z

.field private u:J

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ldee;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lder;->o:Z

    .line 58
    const-string v0, "more"

    iput-object v0, p0, Lder;->r:Ljava/lang/String;

    .line 104
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lder;->u:J

    .line 145
    const-string v0, "cachedGenreKey"

    iput-object v0, p0, Lder;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lder;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lder;Landroid/content/Context;Ldkc;)V
    .locals 6

    .prologue
    .line 27329
    if-eqz p2, :cond_1

    .line 28058
    iget-object v1, p2, Ldkc;->c:Ljava/lang/String;

    .line 28066
    iget-object v2, p2, Ldkc;->d:Ljava/lang/String;

    .line 28074
    iget-object v3, p2, Ldkc;->f:Ljava/lang/String;

    .line 29034
    iget-object v4, p2, Ldkc;->e:Ljava/lang/String;

    .line 27334
    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27335
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27339
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 27348
    :cond_1
    :goto_1
    return-void

    .line 27339
    :sswitch_0
    const-string v5, "program"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "series"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "genre"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 27341
    :pswitch_0
    invoke-static {p1, v1}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 27344
    :pswitch_1
    new-instance v0, Ldkp;

    invoke-direct {v0}, Ldkp;-><init>()V

    .line 27345
    invoke-virtual {v0, v1}, Ldkp;->a(Ljava/lang/String;)V

    .line 27346
    invoke-virtual {v0, v3}, Ldkp;->b(Ljava/lang/String;)V

    .line 27347
    invoke-static {p1, v0}, Ldhy;->a(Landroid/content/Context;Ldkp;)V

    goto :goto_1

    .line 29372
    :pswitch_2
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 29373
    instance-of v2, v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29374
    check-cast v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    .line 30240
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;

    invoke-direct {v5, v0, v4, v1, v3}, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;-><init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 27339
    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_1
        -0x1270e17c -> :sswitch_0
        0x5db0983 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lder;Lcom/zingtv3/datahelper/model/CategoryItem;)V
    .locals 3

    .prologue
    .line 52
    .line 25365
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 25366
    instance-of v1, v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25367
    check-cast v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    .line 26053
    iget-object v1, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 27036
    iget-object v2, p1, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 25367
    invoke-virtual {v0, v1, v2}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic b(Lder;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lder;->o:Z

    return v0
.end method

.method static synthetic c(Lder;)V
    .locals 2

    .prologue
    .line 52
    .line 25358
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 25359
    instance-of v1, v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25360
    check-cast v0, Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->h()V

    .line 52
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Lder;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lder;

    invoke-direct {v0}, Lder;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "genreId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lder;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method

.method static synthetic d(Lder;)Ldle;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lder;->p:Ldle;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lder;->e:Ldbu;

    check-cast v0, Ldch;

    new-instance v1, Lder$3;

    invoke-direct {v1, p0}, Lder$3;-><init>(Lder;)V

    iput-object v1, v0, Ldch;->p:Lddr;

    .line 226
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldee;->a(Landroid/view/View;)V

    .line 86
    new-instance v0, Ldle;

    invoke-direct {v0}, Ldle;-><init>()V

    iput-object v0, p0, Lder;->p:Ldle;

    .line 87
    invoke-virtual {p0}, Lder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lder;->g:I

    .line 88
    const v0, 0x7f0d01ad

    invoke-virtual {p0, v0}, Lder;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lder;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 89
    iget-object v0, p0, Lder;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f009d

    invoke-static {v3, v4}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 90
    iget-object v0, p0, Lder;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lder$1;

    invoke-direct {v1, p0}, Lder$1;-><init>(Lder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Ltq;)V

    .line 100
    iget-object v0, p0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laj;

    .line 101
    iget v1, v0, Laj;->leftMargin:I

    invoke-virtual {p0}, Lder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldig;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Laj;->rightMargin:I

    iget v4, v0, Laj;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laj;->setMargins(IIII)V

    .line 102
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    sget-object v0, Lder$6;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    sget-object v0, Ldjg;->L:Ldjg;

    invoke-virtual {p0, v0}, Lder;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v8, p1, Ldjj;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lder;->b(Ldjg;)J

    .line 4056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 191
    if-nez v0, :cond_d

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/util/ArrayList;

    .line 6060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 194
    if-eqz v1, :cond_10

    .line 7060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 7065
    iget-object v1, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 195
    const-string v2, "genrelist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 8065
    iget-object v2, v2, Ldjl;->c:Landroid/os/Bundle;

    .line 196
    const-string v5, "has_banner"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lder;->t:Z

    move-object v5, v1

    .line 8256
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8257
    :cond_2
    iget-object v0, p0, Lder;->e:Ldbu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lder;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 8258
    :cond_3
    iget-object v0, p0, Lder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 8324
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lder;->k:Z

    .line 8325
    iget-object v0, p0, Lder;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 8261
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 8262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkc;

    .line 9034
    iget-object v7, v1, Ldkc;->e:Ljava/lang/String;

    .line 8263
    if-eqz v7, :cond_6

    .line 10034
    iget-object v7, v1, Ldkc;->e:Ljava/lang/String;

    .line 8263
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "0"

    .line 11034
    iget-object v8, v1, Ldkc;->e:Ljava/lang/String;

    .line 8263
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 11058
    :cond_6
    iget-object v7, v1, Ldkc;->c:Ljava/lang/String;

    .line 8264
    if-eqz v7, :cond_7

    .line 12058
    iget-object v7, v1, Ldkc;->c:Ljava/lang/String;

    .line 8264
    iget-object v8, p0, Lder;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8265
    const-string v7, ""

    .line 12062
    iput-object v7, v1, Ldkc;->c:Ljava/lang/String;

    .line 8266
    const-string v7, ""

    .line 13038
    iput-object v7, v1, Ldkc;->e:Ljava/lang/String;

    .line 8261
    :cond_7
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 8268
    :cond_8
    iget-object v7, p0, Lder;->q:Ljava/lang/String;

    .line 13058
    iget-object v8, v1, Ldkc;->c:Ljava/lang/String;

    .line 8268
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 8269
    const-string v7, ""

    .line 13062
    iput-object v7, v1, Ldkc;->c:Ljava/lang/String;

    .line 8270
    const-string v7, ""

    .line 14038
    iput-object v7, v1, Ldkc;->e:Ljava/lang/String;

    goto :goto_4

    .line 8271
    :cond_9
    iget-object v7, p0, Lder;->q:Ljava/lang/String;

    .line 15034
    iget-object v8, v1, Ldkc;->e:Ljava/lang/String;

    .line 8271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15058
    iget-object v7, v1, Ldkc;->c:Ljava/lang/String;

    .line 8272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "0"

    .line 16058
    iget-object v8, v1, Ldkc;->c:Ljava/lang/String;

    .line 8272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8273
    const-string v7, ""

    .line 16062
    iput-object v7, v1, Ldkc;->c:Ljava/lang/String;

    .line 8274
    const-string v7, ""

    .line 17038
    iput-object v7, v1, Ldkc;->e:Ljava/lang/String;

    goto :goto_4

    .line 8279
    :cond_a
    iget-object v1, p0, Lder;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v6}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 8280
    iget-object v1, p0, Lder;->e:Ldbu;

    if-nez v1, :cond_c

    .line 8281
    new-instance v1, Ldch;

    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lder;->e:Ldbu;

    .line 8282
    invoke-virtual {p0}, Lder;->g()V

    .line 8283
    iget-object v1, p0, Lder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8287
    :goto_5
    invoke-direct {p0}, Lder;->o()V

    .line 8288
    iget-object v1, p0, Lder;->e:Ldbu;

    check-cast v1, Ldch;

    iget-boolean v2, p0, Lder;->t:Z

    iput-boolean v2, v1, Ldch;->q:Z

    .line 8289
    iget-object v1, p0, Lder;->e:Ldbu;

    check-cast v1, Ldch;

    invoke-virtual {v1, v5, v4}, Ldch;->a(Ljava/util/ArrayList;Z)V

    .line 8290
    iget-object v1, p0, Lder;->e:Ldbu;

    check-cast v1, Ldch;

    new-instance v2, Lder$5;

    invoke-direct {v2, p0}, Lder$5;-><init>(Lder;)V

    .line 17056
    iput-object v2, v1, Ldch;->o:Ldis;

    .line 8305
    iget-object v1, p0, Lder;->n:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    .line 8308
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 8312
    :goto_6
    if-eqz v1, :cond_b

    .line 8314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cachedGenreKey"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lder;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v10, v11}, Ldle;->a(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 8317
    :cond_b
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8318
    new-instance v0, Ldke;

    invoke-direct {v0}, Ldke;-><init>()V

    .line 18028
    iput-wide v10, v0, Ldke;->c:J

    .line 19020
    iput-object v5, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 8321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cachedGenreKey"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lder;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcyg;

    invoke-direct {v2}, Lcyg;-><init>()V

    invoke-virtual {v2, v0}, Lcyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8285
    :cond_c
    iget-object v1, p0, Lder;->e:Ldbu;

    check-cast v1, Ldch;

    invoke-virtual {v1, v0}, Ldch;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    .line 200
    :cond_d
    iget-object v0, p0, Lder;->e:Ldbu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lder;->e:Ldbu;

    invoke-virtual {v0}, Ldbu;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 201
    :cond_e
    iput-boolean v3, p0, Lder;->k:Z

    .line 202
    iget-object v0, p0, Lder;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 20048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 202
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 21048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 202
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v1, v4

    goto/16 :goto_6

    :cond_10
    move-object v5, v6

    goto/16 :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldkc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    iget-boolean v0, p0, Lder;->k:Z

    if-nez v0, :cond_2

    .line 231
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lder;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lder;->e:Ldbu;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ldch;

    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lder;->e:Ldbu;

    .line 235
    iget-object v0, p0, Lder;->e:Ldbu;

    check-cast v0, Ldch;

    new-instance v1, Lder$4;

    invoke-direct {v1, p0}, Lder$4;-><init>(Lder;)V

    iput-object v1, v0, Ldch;->r:Ldcj;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lder;->g()V

    .line 246
    invoke-direct {p0}, Lder;->o()V

    .line 247
    iget-object v0, p0, Lder;->e:Ldbu;

    check-cast v0, Ldch;

    invoke-virtual {v0, p2, v3}, Ldch;->a(Ljava/util/ArrayList;Z)V

    .line 248
    iget-object v0, p0, Lder;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 250
    :cond_1
    iget-object v0, p0, Lder;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 251
    iput-boolean v3, p0, Lder;->o:Z

    .line 253
    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 390
    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkh;

    if-eqz v0, :cond_2

    .line 392
    const-string v0, "cate_banner_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    .line 394
    const-string v1, "ZTVMobile - Home"

    const-string v2, "tapBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Ldkh;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22023
    iget-object v4, v0, Ldkh;->a:Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ldkh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 23023
    iget-object v0, v0, Ldkh;->a:Ljava/lang/String;

    .line 396
    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {v0}, Ldkh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 24023
    iget-object v2, v0, Ldkh;->a:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 25023
    iget-object v0, v0, Ldkh;->a:Ljava/lang/String;

    .line 401
    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 405
    const-string v1, "ZTVMobile - Home"

    invoke-static {v1, v0}, Ldav;->a(Ljava/lang/String;Ldkb;)V

    .line 25096
    iget-boolean v1, v0, Ldkl;->v:Z

    .line 406
    if-eqz v1, :cond_3

    .line 407
    const-string v1, "cate_program_highlight_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 411
    :goto_1
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_3
    const-string v1, "cate_program_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 414
    const-string v1, "ZTVMobile - Home"

    invoke-static {v1, v0}, Ldav;->a(Ljava/lang/String;Ldkb;)V

    .line 25111
    iget-boolean v1, v0, Lcom/zingtv3/datahelper/model/Video;->F:Z

    .line 415
    if-eqz v1, :cond_5

    .line 416
    const-string v1, "cate_video_highlight_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 420
    :goto_2
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_5
    const-string v1, "cate_videobox_click"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 430
    const v0, 0x7f040076

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldee;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lder;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lder;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "genreId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lder;->q:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Ldee;->onResume()V

    .line 109
    iget-boolean v0, p0, Lder;->k:Z

    if-nez v0, :cond_1

    .line 1148
    iget-boolean v0, p0, Lder;->k:Z

    if-nez v0, :cond_1

    .line 1149
    iget-boolean v0, p0, Lder;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lder;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cachedGenreKey"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lder;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1154
    new-instance v2, Lcyg;

    invoke-direct {v2}, Lcyg;-><init>()V

    const-class v3, Ldke;

    invoke-virtual {v2, v0, v3}, Lcyg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    .line 1155
    if-eqz v0, :cond_3

    .line 2014
    iget-object v2, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 1155
    if-eqz v2, :cond_3

    .line 3014
    iget-object v2, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 1155
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1156
    new-instance v1, Ljava/util/ArrayList;

    .line 4014
    iget-object v0, v0, Ldke;->b:Ljava/util/ArrayList;

    .line 1156
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 1163
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cachedGenreKey"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lder;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldkc;

    new-instance v3, Lder$2;

    invoke-direct {v3, p0, v0}, Lder$2;-><init>(Lder;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v3}, Ldle;->a(Ljava/lang/String;Ljava/lang/Class;Ldlh;)V

    .line 1177
    :cond_0
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lder;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->g(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lder;->a(Ldjg;J)V

    .line 113
    :cond_1
    iget-object v0, p0, Lder;->s:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lder;->s:Ljava/util/Timer;

    .line 115
    iget-object v0, p0, Lder;->s:Ljava/util/Timer;

    new-instance v1, Ldes;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldes;-><init>(Lder;B)V

    iget-wide v2, p0, Lder;->u:J

    iget-wide v4, p0, Lder;->u:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 117
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1158
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ldee;->onStop()V

    .line 122
    iget-object v0, p0, Lder;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lder;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lder;->s:Ljava/util/Timer;

    .line 126
    :cond_0
    return-void
.end method
