.class public final Ldfh;
.super Lded;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldkx;


# instance fields
.field private A:Ldfq;

.field private B:Ldgl;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field public a:Ljava/lang/String;

.field b:Z

.field c:Z

.field public d:Landroid/view/ViewGroup;

.field e:Landroid/widget/ListView;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/view/View;

.field h:Landroid/view/View;

.field private j:Ldkp;

.field private k:Lcom/zingtv3/datahelper/model/Video;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ldcb;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkg;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldfi;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lded;-><init>()V

    .line 79
    iput-boolean v1, p0, Ldfh;->b:Z

    .line 84
    iput-boolean v1, p0, Ldfh;->p:Z

    .line 85
    const-string v0, ""

    iput-object v0, p0, Ldfh;->q:Ljava/lang/String;

    .line 525
    new-instance v0, Ldfh$15;

    invoke-direct {v0, p0}, Ldfh$15;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->y:Landroid/view/View$OnClickListener;

    .line 641
    new-instance v0, Ldfh$17;

    invoke-direct {v0, p0}, Ldfh$17;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->z:Landroid/view/View$OnClickListener;

    .line 698
    new-instance v0, Ldfh$18;

    invoke-direct {v0, p0}, Ldfh$18;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->A:Ldfq;

    .line 728
    new-instance v0, Ldfh$19;

    invoke-direct {v0, p0}, Ldfh$19;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->B:Ldgl;

    .line 738
    iput v1, p0, Ldfh;->C:I

    .line 740
    iput-boolean v1, p0, Ldfh;->E:Z

    .line 741
    iput-boolean v1, p0, Ldfh;->F:Z

    .line 742
    iput-boolean v1, p0, Ldfh;->G:Z

    .line 743
    iput-boolean v1, p0, Ldfh;->H:Z

    .line 744
    iput-boolean v1, p0, Ldfh;->I:Z

    return-void
.end method

.method static synthetic a(Ldfh;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldfh;->D:I

    return p1
.end method

.method static synthetic a(Ldfh;)Lcom/zingtv3/datahelper/model/Video;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    return-object v0
.end method

.method static synthetic a(Ldfh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldfh;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldfh;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldfh;->I:Z

    return p1
.end method

.method static synthetic b(Ldfh;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldfh;->C:I

    return p1
.end method

.method static synthetic b(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfh;->o:Z

    return v0
.end method

.method static synthetic b(Ldfh;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldfh;->F:Z

    return p1
.end method

.method static synthetic c(Ldfh;)Ldcb;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->r:Ldcb;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldfh;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ldfh;

    invoke-direct {v0}, Ldfh;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ldfh;->setArguments(Landroid/os/Bundle;)V

    .line 106
    return-object v0
.end method

.method static synthetic c(Ldfh;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldfh;->G:Z

    return p1
.end method

.method static synthetic d(Ldfh;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Ldfh;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldfh;->H:Z

    return p1
.end method

.method static synthetic e(Ldfh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Ldfh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v4, 0x7f0d00a5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 263
    iput-boolean v6, p0, Ldfh;->p:Z

    .line 264
    iget-object v0, p0, Ldfh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-boolean v0, p0, Ldfh;->m:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 267
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-static {v0, v4, v6, v7}, Ldii;->a(Landroid/view/View;IZLjava/lang/String;)V

    .line 268
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->a(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfh;->a(Ldjg;J)V

    .line 271
    :cond_0
    iget-boolean v0, p0, Ldfh;->n:Z

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 273
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-static {v0, v4, v6, v7}, Ldii;->a(Landroid/view/View;IZLjava/lang/String;)V

    .line 274
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfh;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfh;->a(Ldjg;J)V

    .line 6144
    :cond_1
    invoke-virtual {p0}, Ldfh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6145
    iget-boolean v0, p0, Ldfh;->c:Z

    if-nez v0, :cond_2

    .line 6146
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v6, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 6147
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    invoke-static {v0, v5}, Ldii;->a(Landroid/view/View;Z)V

    .line 6148
    iget-boolean v0, p0, Ldfh;->b:Z

    if-nez v0, :cond_2

    .line 6151
    iput-boolean v5, p0, Ldfh;->b:Z

    .line 6152
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfh;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v5, v2}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v0

    .line 6153
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfh;->a(Ldjg;J)V

    .line 279
    :cond_2
    return-void
.end method

.method static synthetic g(Ldfh;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldfh;->f()V

    return-void
.end method

.method static synthetic h(Ldfh;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Ldfh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->o:Z

    return v0
.end method

.method static synthetic k(Ldfh;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfh;->E:Z

    return v0
.end method

.method static synthetic m(Ldfh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->G:Z

    return v0
.end method

.method static synthetic o(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->H:Z

    return v0
.end method

.method static synthetic p(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->F:Z

    return v0
.end method

.method static synthetic q(Ldfh;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldfh;->D:I

    return v0
.end method

.method static synthetic r(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->E:Z

    return v0
.end method

.method static synthetic s(Ldfh;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldfh;->C:I

    return v0
.end method

.method static synthetic t(Ldfh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfh;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->c:Z

    return v0
.end method

.method static synthetic v(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldfh;->b:Z

    return v0
.end method

.method static synthetic w(Ldfh;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfh;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 198
    iget-boolean v0, p0, Ldfh;->l:Z

    if-nez v0, :cond_0

    .line 199
    const-string v0, "video_act_loadmore_comment"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Ldfh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfh;->b:Z

    .line 204
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;II)Ldjj;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfh;->a(Ldjg;J)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1051
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p3, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1052
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1053
    new-instance v1, Ldfh$10;

    invoke-direct {v1, p0, p1}, Ldfh$10;-><init>(Ldfh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1060
    new-instance v1, Ldfh$11;

    invoke-direct {v1, p0, p2}, Ldfh$11;-><init>(Ldfh;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1085
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1086
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1087
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1088
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const v5, 0x7f09010e

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 331
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    sget-object v0, Ldfh$13;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9056
    :pswitch_0
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 10048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 336
    if-nez v0, :cond_8

    .line 10052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 11039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 337
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    iput-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 338
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-nez v0, :cond_2

    .line 339
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 342
    :cond_2
    iput-boolean v8, p0, Ldfh;->m:Z

    .line 11656
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_4

    .line 11657
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 12164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 11658
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11659
    :cond_3
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldfh;->b()V

    .line 345
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-static {v0, v9}, Ldii;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 11661
    :cond_5
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11662
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0d01de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11664
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0d01ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11665
    iget-object v1, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d01e4

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11666
    iget-object v2, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v3, 0x7f0d01e5

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11667
    iget-object v3, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v4, 0x7f0d0165

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11668
    iget-object v4, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v5, 0x7f0d00cb

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11669
    iget-object v5, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v6, 0x7f0d00ca

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11670
    iget-object v6, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v7, 0x7f0d01e3

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 11671
    iget-object v7, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v10, 0x7f0d01e1

    invoke-virtual {v7, v10}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 11673
    iget-object v10, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 12235
    iget-object v10, v10, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 11673
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11674
    iget-object v3, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 13223
    iget v3, v3, Lcom/zingtv3/datahelper/model/Video;->d:I

    .line 11674
    invoke-static {v3}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11675
    iget-object v3, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 14164
    iget-object v3, v3, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 11675
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11677
    iget-object v3, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 15164
    iget-object v3, v3, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 15197
    iget v3, v3, Ldkl;->c:I

    .line 11677
    invoke-static {v3}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11678
    iget-object v1, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 16164
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 16225
    iget v1, v1, Ldkl;->d:I

    .line 11678
    invoke-static {v1}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11680
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 17164
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 11680
    invoke-virtual {v2}, Ldkl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 11682
    iget-object v1, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11683
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11688
    :goto_2
    iget-object v1, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 17192
    iget v1, v1, Lcom/zingtv3/datahelper/model/Video;->f:I

    .line 11689
    if-lez v1, :cond_7

    .line 11690
    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11685
    :cond_6
    invoke-virtual {v7, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 11692
    :cond_7
    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 347
    :cond_8
    iget-boolean v0, p0, Ldfh;->m:Z

    if-nez v0, :cond_9

    move v1, v8

    .line 348
    :goto_3
    iput-boolean v9, p0, Ldfh;->m:Z

    .line 18056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 19048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 350
    sget-object v2, Ldiz;->g:Ldiz;

    if-ne v0, v2, :cond_a

    .line 19052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 20039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 355
    :goto_4
    iget-object v2, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v3, 0x7f0d01df

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldfh;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    if-eqz v1, :cond_0

    .line 357
    iput-boolean v8, p0, Ldfh;->p:Z

    .line 358
    iget-object v1, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d00a5

    invoke-static {v1, v2, v8, v0}, Ldii;->a(Landroid/view/View;IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v9

    .line 347
    goto :goto_3

    .line 353
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 21048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 353
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 22048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 353
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 363
    :pswitch_1
    iget-boolean v0, p0, Ldfh;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Ldjg;->E:Ldjg;

    invoke-virtual {p0, v0}, Ldfh;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfh;->b(Ldjg;)J

    .line 22056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 23048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 365
    if-nez v0, :cond_10

    .line 23060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 23065
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 366
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Ldfh;->j:Ldkp;

    .line 367
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-static {v0, v9}, Ldii;->a(Landroid/view/View;Z)V

    .line 25052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 26039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 373
    :cond_b
    iget-object v1, p0, Ldfh;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    .line 374
    iget-object v1, p0, Ldfh;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 376
    :cond_c
    iget-object v1, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d01e8

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 377
    new-instance v1, Ldct;

    invoke-direct {v1, v0}, Ldct;-><init>(Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Ldfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldct;->a(Ljava/lang/String;)I

    move-result v0

    .line 27033
    iput-object p0, v1, Ldct;->a:Landroid/view/View$OnClickListener;

    .line 380
    iget-object v2, p0, Ldfh;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 381
    if-ltz v0, :cond_d

    .line 382
    iget-object v1, p0, Ldfh;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 388
    :cond_d
    :goto_6
    iput-boolean v8, p0, Ldfh;->n:Z

    goto/16 :goto_0

    .line 24060
    :cond_e
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 24065
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 366
    const-string v1, "series"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldkp;

    goto :goto_5

    .line 386
    :cond_f
    iget-object v0, p0, Ldfh;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 390
    :cond_10
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01df

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldfh;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iput-boolean v9, p0, Ldfh;->n:Z

    .line 392
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00a5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 28048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 392
    invoke-virtual {v3}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v3

    .line 29048
    iget-object v3, v3, Ldjl;->d:Ldiz;

    .line 392
    invoke-virtual {v3}, Ldiz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Ldii;->a(Landroid/view/View;IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_2
    sget-object v0, Ldjg;->p:Ldjg;

    invoke-virtual {p0, v0}, Ldfh;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfh;->b(Ldjg;)J

    .line 29056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 30048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 399
    if-nez v0, :cond_1c

    .line 30060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 30065
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 400
    if-nez v0, :cond_16

    move v1, v9

    .line 32052
    :goto_7
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 33039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    iput-boolean v9, p0, Ldfh;->b:Z

    .line 403
    iget-object v2, p0, Ldfh;->s:Ljava/util/List;

    if-nez v2, :cond_18

    .line 404
    iput-object v0, p0, Ldfh;->s:Ljava/util/List;

    .line 33625
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    invoke-static {v0, v9}, Ldii;->a(Landroid/view/View;Z)V

    .line 33626
    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 33627
    iget-object v0, p0, Ldfh;->r:Ldcb;

    iget-object v2, p0, Ldfh;->s:Ljava/util/List;

    .line 34087
    iput-object v2, v0, Ldcb;->a:Ljava/util/List;

    .line 33628
    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_17

    .line 33629
    :cond_11
    iget-object v0, p0, Ldfh;->r:Ldcb;

    .line 34172
    iput-boolean v9, v0, Ldcb;->b:Z

    .line 33633
    :cond_12
    :goto_8
    iget-object v0, p0, Ldfh;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 33634
    iget-object v0, p0, Ldfh;->r:Ldcb;

    invoke-virtual {v0}, Ldcb;->notifyDataSetChanged()V

    .line 33636
    :cond_13
    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 33637
    :cond_14
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    const v1, 0x7f0d01f1

    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Ldii;->a(Landroid/view/View;IZLjava/lang/String;)V

    .line 424
    :cond_15
    :goto_9
    iput-boolean v8, p0, Ldfh;->c:Z

    goto/16 :goto_0

    .line 31060
    :cond_16
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 31065
    iget-object v0, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 400
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_7

    .line 33630
    :cond_17
    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_12

    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_12

    .line 33631
    iget-object v0, p0, Ldfh;->r:Ldcb;

    .line 35172
    iput-boolean v8, v0, Ldcb;->b:Z

    goto :goto_8

    .line 407
    :cond_18
    iget-object v2, p0, Ldfh;->r:Ldcb;

    if-eqz v2, :cond_15

    .line 408
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 409
    iget-object v2, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    iget-object v0, p0, Ldfh;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1a

    .line 411
    iget-object v0, p0, Ldfh;->r:Ldcb;

    .line 36172
    iput-boolean v9, v0, Ldcb;->b:Z

    .line 415
    :goto_a
    iget-object v0, p0, Ldfh;->r:Ldcb;

    invoke-virtual {v0}, Ldcb;->notifyDataSetChanged()V

    .line 421
    :cond_19
    :goto_b
    iput-boolean v9, p0, Ldfh;->l:Z

    goto :goto_9

    .line 413
    :cond_1a
    iget-object v0, p0, Ldfh;->r:Ldcb;

    .line 37172
    iput-boolean v8, v0, Ldcb;->b:Z

    goto :goto_a

    .line 417
    :cond_1b
    iput-boolean v8, p0, Ldfh;->o:Z

    .line 418
    iget-object v0, p0, Ldfh;->r:Ldcb;

    .line 38160
    iget-object v1, v0, Ldcb;->d:Landroid/view/View;

    if-eqz v1, :cond_19

    iget-object v1, v0, Ldcb;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 38161
    iget-object v1, v0, Ldcb;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38162
    iget-object v0, v0, Ldcb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 426
    :cond_1c
    iget-boolean v0, p0, Ldfh;->l:Z

    if-nez v0, :cond_1f

    .line 427
    iget-object v1, p0, Ldfh;->g:Landroid/view/View;

    const v2, 0x7f0d01f1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 40048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 428
    if-eqz v0, :cond_1d

    .line 40056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 41048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 428
    invoke-virtual {v0}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 42048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 428
    if-eqz v0, :cond_1e

    .line 42056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 43048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 428
    invoke-virtual {v0}, Ldiz;->a()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v1, v2, v8, v0}, Ldii;->a(Landroid/view/View;IZLjava/lang/String;)V

    .line 429
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    iget-object v1, p0, Ldfh;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Ldfh;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 431
    iput-boolean v9, p0, Ldfh;->c:Z

    goto/16 :goto_0

    .line 428
    :cond_1d
    const-string v0, ""

    goto :goto_c

    :cond_1e
    const-string v0, ""

    goto :goto_d

    .line 433
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 44048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 433
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 45048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 433
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Ldfh;->r:Ldcb;

    iget-object v2, p0, Ldfh;->y:Landroid/view/View$OnClickListener;

    .line 45153
    iput-object v2, v1, Ldcb;->c:Landroid/view/View$OnClickListener;

    .line 45154
    iput-object v0, v1, Ldcb;->g:Ljava/lang/String;

    .line 45155
    iput-boolean v8, v1, Ldcb;->f:Z

    .line 45156
    invoke-virtual {v1}, Ldcb;->notifyDataSetChanged()V

    .line 435
    iput-boolean v9, p0, Ldfh;->l:Z

    .line 436
    iput-boolean v8, p0, Ldfh;->o:Z

    goto/16 :goto_0

    .line 442
    :pswitch_3
    sget-object v0, Ldjg;->C:Ldjg;

    invoke-virtual {p0, v0}, Ldfh;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfh;->b(Ldjg;)J

    .line 46056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 47048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 444
    if-nez v0, :cond_21

    .line 47052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 48039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 445
    if-eqz v0, :cond_20

    .line 48052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 49039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 445
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 446
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 49164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 447
    invoke-static {}, Ldjq;->a()Ldjq;

    new-instance v1, Ldfh$12;

    invoke-direct {v1, p0, v0}, Ldfh$12;-><init>(Ldfh;Ldkl;)V

    invoke-static {v0, v1}, Ldjq;->a(Ldkl;Ldjr;)V

    .line 469
    :cond_20
    :goto_e
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 465
    :cond_21
    sget-object v0, Ldiz;->f:Ldiz;

    .line 50056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50057
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 465
    if-ne v0, v1, :cond_20

    .line 466
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    goto :goto_e

    .line 474
    :pswitch_4
    sget-object v0, Ldjg;->D:Ldjg;

    invoke-virtual {p0, v0}, Ldfh;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfh;->b(Ldjg;)J

    .line 50058
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50059
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 476
    if-nez v0, :cond_23

    .line 50060
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50061
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 477
    if-eqz v0, :cond_22

    .line 50062
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50063
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 477
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 478
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50064
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 479
    new-instance v1, Ldfh$14;

    invoke-direct {v1, p0, v0}, Ldfh$14;-><init>(Ldfh;Ldkl;)V

    .line 497
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldjq;->b(Ljava/lang/String;Ldjr;)V

    .line 503
    :cond_22
    :goto_f
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 499
    :cond_23
    sget-object v0, Ldiz;->f:Ldiz;

    .line 50065
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50066
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 499
    if-ne v0, v1, :cond_22

    .line 500
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V

    goto :goto_f

    .line 508
    :pswitch_5
    sget-object v0, Ldjg;->u:Ldjg;

    invoke-virtual {p0, v0}, Ldfh;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfh;->b(Ldjg;)J

    .line 50067
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50068
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 510
    if-nez v0, :cond_24

    .line 50069
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50070
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 510
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 511
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    iget-object v0, p0, Ldfh;->x:Landroid/widget/TextView;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 514
    :cond_24
    iget-object v0, p1, Ldjj;->b:Ldjh;

    if-eqz v0, :cond_25

    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 50071
    iget-object v0, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 514
    if-eqz v0, :cond_25

    .line 515
    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 50072
    iget-object v0, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 515
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfh;->q:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Ldfh;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ldfh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50073
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50074
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 518
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50075
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 50076
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 518
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d01e7

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 213
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 214
    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 217
    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 3164
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 227
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgj;->a(Ljava/lang/String;)I

    move-result v0

    .line 228
    if-gtz v0, :cond_3

    .line 229
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 4164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 4225
    iget v0, v0, Ldkl;->d:I

    move v1, v0

    .line 232
    :goto_1
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 5164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 5229
    iput v1, v0, Ldkl;->d:I

    .line 233
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d01e5

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-static {v1}, Ldif;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_1
    :goto_2
    return-void

    .line 219
    :cond_2
    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 221
    invoke-virtual {p0}, Ldfh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 6164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 7164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 283
    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldfh$1;

    invoke-direct {v1, p0}, Ldfh$1;-><init>(Ldfh;)V

    invoke-static {v0, v1}, Ldjq;->c(Ljava/lang/String;Ldjr;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 7165
    :cond_0
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7166
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0d01dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7167
    if-eqz v0, :cond_1

    .line 7168
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7169
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :cond_1
    iput-object p1, p0, Ldfh;->a:Ljava/lang/String;

    .line 312
    iput-object v3, p0, Ldfh;->s:Ljava/util/List;

    .line 313
    iget-object v0, p0, Ldfh;->r:Ldcb;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Ldfh;->r:Ldcb;

    .line 8087
    iput-object v3, v0, Ldcb;->a:Ljava/util/List;

    .line 315
    iget-object v0, p0, Ldfh;->r:Ldcb;

    invoke-virtual {v0}, Ldcb;->notifyDataSetChanged()V

    .line 317
    :cond_2
    iput-boolean v2, p0, Ldfh;->m:Z

    .line 318
    iput-boolean v2, p0, Ldfh;->n:Z

    .line 319
    iput-boolean v2, p0, Ldfh;->c:Z

    .line 320
    iput-boolean v2, p0, Ldfh;->l:Z

    .line 321
    iput-boolean v2, p0, Ldfh;->o:Z

    .line 322
    iput-boolean v2, p0, Ldfh;->p:Z

    .line 323
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8136
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8137
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 8138
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-virtual {p0}, Ldfh;->e()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldfh;->a(Landroid/view/View;II)V

    .line 326
    :cond_3
    invoke-direct {p0}, Ldfh;->f()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1194
    :try_start_0
    invoke-virtual {p0}, Ldfh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 1195
    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {}, Ldij;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1197
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1195
    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1202
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01dc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1203
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0d01ee

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1204
    iget-object v3, p0, Ldfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ldii;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 537
    :sswitch_0
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->f()V

    goto :goto_0

    .line 540
    :cond_1
    const-string v0, "video_act_subscription_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50077
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 543
    iget-object v1, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d00cc

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v2, 0x7f0d00cd

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50078
    iget-boolean v1, v0, Ldkl;->b:Z

    .line 545
    if-eqz v1, :cond_2

    .line 546
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldiy;->f(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfh;->a(Ldjg;J)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldiy;->e(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Ldfh;->a(Ldjg;J)V

    goto :goto_0

    .line 556
    :sswitch_1
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "video_act_click_share"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1}, Ldij;->a(Landroid/support/v4/app/FragmentActivity;Ldkb;)V

    goto :goto_0

    .line 562
    :sswitch_2
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "video_act_viewall_title_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 564
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/vng/zingtv/activity/SeriesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    new-instance v2, Ldkp;

    invoke-direct {v2}, Ldkp;-><init>()V

    .line 566
    iget-object v0, p0, Ldfh;->j:Ldkp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfh;->j:Ldkp;

    invoke-virtual {v0}, Ldkp;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ldkp;->b(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50079
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 567
    invoke-virtual {v2, v0}, Ldkp;->a(Ljava/lang/String;)V

    .line 568
    const-string v0, "series"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 569
    const-string v0, "extra_program_id"

    iget-object v2, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50080
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 569
    invoke-virtual {v2}, Ldkl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 566
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 574
    :sswitch_3
    const-string v0, "video_act_comment_box_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 575
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p0, Ldfh;->q:Ljava/lang/String;

    invoke-static {v0}, Ldfn;->a(Ljava/lang/String;)Ldfn;

    move-result-object v0

    .line 577
    iget-object v1, p0, Ldfh;->A:Ldfq;

    invoke-virtual {v0, v1}, Ldfn;->a(Ldfq;)V

    .line 578
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfn;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_4
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->f()V

    goto/16 :goto_0

    .line 585
    :sswitch_4
    const-string v0, "video_act_view_program_info_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Ldfh;->t:Ldfi;

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Ldfh;->t:Ldfi;

    invoke-interface {v0}, Ldfi;->a()V

    goto/16 :goto_0

    .line 589
    :cond_5
    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50081
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 589
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50082
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 589
    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ldfh;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 50083
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 590
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "video_act_playlist_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 598
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    if-eqz v0, :cond_6

    .line 601
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_6
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;

    if-eqz v0, :cond_7

    .line 603
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :cond_7
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ldfh$16;

    invoke-direct {v2, p0}, Ldfh$16;-><init>(Ldfh;)V

    invoke-static {v0, v1}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00a4 -> :sswitch_3
        0x7f0d00cc -> :sswitch_0
        0x7f0d01e1 -> :sswitch_1
        0x7f0d01e6 -> :sswitch_4
        0x7f0d01ea -> :sswitch_2
        0x7f0d0284 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Ldfh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfh;->a:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0d00a4

    const/16 v6, 0x8

    const v5, 0x7f0d01e0

    const/4 v4, 0x0

    .line 117
    const v0, 0x7f04007b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    .line 118
    iget-object v1, p0, Ldfh;->d:Landroid/view/ViewGroup;

    .line 2175
    const v0, 0x7f0d01dd

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    .line 2176
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfh;->x:Landroid/widget/TextView;

    .line 2747
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01f0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfh;->g:Landroid/view/View;

    .line 2748
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    const-string v2, ""

    invoke-static {v0, v4, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 2749
    iget-object v0, p0, Ldfh;->g:Landroid/view/View;

    invoke-static {v0, v4}, Ldii;->a(Landroid/view/View;Z)V

    .line 2750
    new-instance v0, Ldcb;

    invoke-virtual {p0}, Ldfh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldcb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfh;->r:Ldcb;

    .line 2752
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01f2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldfh;->e:Landroid/widget/ListView;

    .line 2753
    iget-object v0, p0, Ldfh;->e:Landroid/widget/ListView;

    new-instance v2, Ldfh$20;

    invoke-direct {v2, p0}, Ldfh$20;-><init>(Ldfh;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2767
    new-instance v0, Ldfh$2;

    invoke-direct {v0, p0}, Ldfh$2;-><init>(Ldfh;)V

    .line 2868
    invoke-virtual {p0}, Ldfh;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2869
    iget-object v2, p0, Ldfh;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2870
    iget-object v2, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0d01f1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2873
    :cond_0
    iget-object v0, p0, Ldfh;->e:Landroid/widget/ListView;

    iget-object v2, p0, Ldfh;->r:Ldcb;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2874
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01ef

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfh;->h:Landroid/view/View;

    .line 2875
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01ee

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ldfh$3;

    invoke-direct {v2, p0}, Ldfh$3;-><init>(Ldfh;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2180
    const v0, 0x7f0d01de

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2182
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2183
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01ea

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2184
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e6

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2185
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2186
    iget-object v0, p0, Ldfh;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldfh;->v:Landroid/widget/RelativeLayout;

    .line 2189
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01e8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfh;->w:Landroid/view/ViewGroup;

    .line 2190
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0d01ec

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldfh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2191
    iget-object v0, p0, Ldfh;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2192
    iget-object v0, p0, Ldfh;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2194
    iget-object v0, p0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldfh;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 653
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lded;->onStart()V

    .line 246
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 247
    invoke-direct {p0}, Ldfh;->f()V

    .line 248
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Ldfh;->B:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->a(Ldgl;)Z

    .line 249
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lded;->onStop()V

    .line 258
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 259
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Ldfh;->B:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->b(Ldgl;)V

    .line 260
    return-void
.end method
