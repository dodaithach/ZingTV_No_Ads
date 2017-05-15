.class public Lcom/vng/zingtv/activity/PlayerCompactActivity;
.super Lcom/vng/zingtv/activity/PlayerBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lddz;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field a:Lcom/vng/zingtv/playercontrol/views/VideoView;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Ldld;

.field private aD:Landroid/os/Handler;

.field private aE:Landroid/os/HandlerThread;

.field private aF:Ljava/lang/String;

.field private aG:I

.field private aH:Z

.field private aI:I

.field private aJ:Z

.field private aK:Landroid/widget/FrameLayout;

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldky;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljava/lang/String;

.field private aN:Z

.field private aO:Z

.field private aP:Ldiu;

.field private aQ:Landroid/media/MediaPlayer$OnPreparedListener;

.field private aR:Ljava/util/Timer;

.field private aS:Ldea;

.field private aT:Ldbm;

.field private aU:Landroid/media/MediaPlayer$OnInfoListener;

.field private aV:Ljava/lang/Runnable;

.field private aW:Landroid/media/MediaPlayer$OnErrorListener;

.field private aX:Ldhr;

.field private aY:Ljava/lang/Runnable;

.field private aq:Z

.field private ar:I

.field private as:Z

.field private at:I

.field private au:I

.field private av:I

.field private aw:Landroid/view/View;

.field private ax:Z

.field private ay:Z

.field private az:Z

.field b:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/RelativeLayout$LayoutParams;

.field j:Landroid/media/MediaPlayer$OnCompletionListener;

.field k:Z

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field m:Ldfi;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldjx;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;-><init>()V

    .line 113
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    .line 115
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->at:I

    .line 116
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    .line 117
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->av:I

    .line 120
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ax:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aF:Ljava/lang/String;

    .line 195
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$1;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aP:Ldiu;

    .line 1231
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$22;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aQ:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1303
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$2;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1621
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$7;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aU:Landroid/media/MediaPlayer$OnInfoListener;

    .line 1649
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$8;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    .line 1854
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aW:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1893
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$10;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aX:Ldhr;

    .line 2026
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->m:Ldfi;

    .line 2095
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(I)V

    .line 687
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aJ:Z

    return v0
.end method

.method public static synthetic B(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    return-object v0
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1727
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k:Z

    .line 1728
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1737
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 1731
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1732
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 50166
    iget v0, v0, Ldjx;->c:I

    .line 1732
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1733
    if-eqz v0, :cond_2

    .line 1734
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1731
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic C(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldhr;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aX:Ldhr;

    return-object v0
.end method

.method private C()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1831
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50188
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1831
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getAdsCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50189
    iget-object v0, v0, Ldjx;->n:Ljava/lang/String;

    .line 1831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1832
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1833
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50190
    iget-object v2, v2, Ldjx;->n:Ljava/lang/String;

    .line 1834
    const-string v3, "URL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1836
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->startActivity(Landroid/content/Intent;)V

    .line 1840
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50191
    iget-object v0, v0, Ldjx;->o:Ljava/util/List;

    .line 1840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1841
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1850
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1843
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->az:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1845
    goto :goto_1
.end method

.method public static synthetic D(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2296
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50206
    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->e:I

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2296
    :goto_0
    if-eqz v0, :cond_2

    .line 2297
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2315
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 50206
    goto :goto_0

    .line 2311
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aX:Ldhr;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aX:Ldhr;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getVideoHeightMeasure()I

    move-result v2

    invoke-interface {v0, v2, v1}, Ldhr;->a(IZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;I)Ldky;
    .locals 6

    .prologue
    .line 50207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 50208
    const/4 v1, 0x0

    .line 50209
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 50210
    :goto_0
    if-gt v1, v2, :cond_2

    .line 50212
    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    add-int v3, v1, v0

    .line 50213
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    .line 50214
    iget-object v4, v0, Ldky;->c:Ldlc;

    invoke-virtual {v4}, Ldlc;->a()I

    move-result v4

    if-lt p2, v4, :cond_0

    iget-object v4, v0, Ldky;->d:Ldlc;

    invoke-virtual {v4}, Ldlc;->a()I

    move-result v4

    if-gt p2, v4, :cond_0

    iget-object v4, v0, Ldky;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aF:Ljava/lang/String;

    .line 50215
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50216
    :goto_1
    return-object v0

    .line 50218
    :cond_0
    iget-object v4, v0, Ldky;->c:Ldlc;

    invoke-virtual {v4}, Ldlc;->a()I

    move-result v4

    if-ge p2, v4, :cond_1

    .line 50219
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    goto :goto_0

    .line 50220
    :cond_1
    iget-object v0, v0, Ldky;->c:Ldlc;

    invoke-virtual {v0}, Ldlc;->a()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 50221
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v1, v0

    .line 50223
    goto :goto_0

    .line 50224
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ldld;)Ldld;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    return-object p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;II)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aT:Ldbm;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aT:Ldbm;

    iput-boolean p1, v0, Ldbm;->a:Z

    .line 1411
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->P:Z

    if-eqz v0, :cond_3

    const-string v0, " from recommendation"

    .line 539
    :goto_0
    iput-object p2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aM:Ljava/lang/String;

    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e()V

    .line 543
    :cond_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v2, :cond_1

    .line 544
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2, v3}, Ldhn;->a(Ldhp;)V

    .line 546
    :cond_1
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsPlaying(Z)V

    .line 547
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2, p2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 9149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ai:J

    .line 549
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 550
    invoke-static {}, Ldau;->a()Ldau;

    const-string v2, "Player"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 9164
    iget-object v4, v4, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 550
    invoke-virtual {v4}, Ldkl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | play video H/D"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 10164
    iget-object v3, v3, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 550
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0}, Ldau;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 553
    const-string v0, "debug_option"

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldij;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-static {p0, p2}, Ldij;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ao:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 10279
    iget-object v2, v0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    .line 559
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 560
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 561
    new-instance v3, Ldbl;

    .line 11024
    iget-object v4, v0, Ldks;->b:Ljava/util/ArrayList;

    .line 561
    invoke-direct {v3, p0, v4}, Ldbl;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;Ljava/util/List;)V

    .line 562
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    .line 12016
    iget v0, v0, Ldks;->a:I

    .line 563
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 538
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 565
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aG:I

    return p1
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aF:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aL:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aT:Ldbm;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aT:Ldbm;

    iput-boolean p1, v0, Ldbm;->b:Z

    .line 1417
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    return v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aI:I

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2090
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldiy;->j(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;J)V

    .line 2092
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1669
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1670
    :goto_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1672
    invoke-static {}, Ldij;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50165
    iget-boolean v2, v2, Ldjx;->a:Z

    .line 1672
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1676
    :cond_1
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 1677
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1680
    :cond_2
    if-nez p1, :cond_3

    .line 1681
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1682
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1669
    goto :goto_0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->d(Z)V

    return-void
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    return v0
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aH:Z

    return p1
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    return v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aJ:Z

    return p1
.end method

.method static synthetic g(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->at:I

    return v0
.end method

.method static synthetic i(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->at:I

    return v0
.end method

.method static synthetic j(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z()V

    return-void
.end method

.method static synthetic m(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aq:Z

    return v0
.end method

.method static synthetic n(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    return v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->r()V

    return-void
.end method

.method static synthetic r(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->p()V

    return-void
.end method

.method static synthetic s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic v(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldld;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    return-object v0
.end method

.method static synthetic w(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aG:I

    return v0
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 513
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string v0, "setting_show_tip"

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8028
    const-string v0, "setting_use_gesture"

    invoke-static {v0, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ax:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ay:Z

    if-nez v0, :cond_1

    .line 518
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ax:Z

    if-nez v0, :cond_2

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_2
    iput-boolean v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Q:Z

    .line 527
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    .line 528
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->H:Z

    .line 529
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->S()V

    .line 530
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 531
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Q:Z

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v2}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_3

    .line 9022
    iget-object v0, v0, Ldku;->a:Ljava/lang/String;

    .line 533
    invoke-direct {p0, v3, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(ZLjava/lang/String;)V

    .line 535
    :cond_3
    return-void
.end method

.method static synthetic y(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aH:Z

    return v0
.end method

.method static synthetic z(Lcom/vng/zingtv/activity/PlayerCompactActivity;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aI:I

    return v0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 568
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    .line 643
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 577
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 12189
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 579
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 13189
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 579
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 14189
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 579
    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 581
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 582
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->af:I

    .line 583
    iput-boolean v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->az:Z

    .line 584
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iput v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    .line 586
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 15189
    iget-object v1, v1, Ldjx;->p:Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsPath(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0, v1}, Ldhn;->a(Ldhp;)V

    .line 588
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g()V

    .line 589
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    .line 590
    iput v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    .line 591
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 16065
    iget v0, v0, Ldjx;->c:I

    .line 591
    if-nez v0, :cond_3

    .line 592
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ay:Z

    .line 594
    :cond_3
    invoke-direct {p0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Z)V

    .line 595
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$17;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$17;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 604
    :cond_4
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto :goto_0

    .line 607
    :cond_5
    const/4 v0, 0x2

    .line 608
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_6

    .line 16145
    iget v0, v1, Ldjz;->l:I

    .line 612
    :cond_6
    iget v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    if-lt v2, v0, :cond_8

    .line 613
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 614
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    :cond_7
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto/16 :goto_0

    .line 618
    :cond_8
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    .line 619
    iput-boolean v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    .line 621
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->av:I

    .line 622
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 16236
    iget-object v0, v0, Ldjx;->q:Ljava/lang/String;

    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 623
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 17236
    iget-object v2, v2, Ldjx;->q:Ljava/lang/String;

    .line 623
    iget v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->av:I

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ldiy;->a(Ljava/lang/String;ILjava/lang/String;)Ldjj;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {p0, v2, v4, v5}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;J)V

    .line 625
    const/16 v0, 0x1388

    .line 626
    if-eqz v1, :cond_9

    .line 18129
    iget v0, v1, Ldjz;->j:I

    .line 627
    mul-int/lit16 v0, v0, 0x3e8

    .line 629
    :cond_9
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 631
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 633
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 634
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 636
    :cond_b
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto/16 :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 1389
    invoke-virtual {p0, p1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(I)V

    .line 1390
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 1391
    div-int/lit16 v0, p1, 0x3e8

    .line 1392
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50139
    iput v0, v1, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 1393
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    int-to-long v2, v0

    .line 50141
    iput-wide v2, v1, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 1394
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0, v1}, Ldgc;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 1396
    :cond_0
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 902
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$15;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v3

    invoke-virtual {v3}, Ldjg;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 907
    :pswitch_0
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ldjg;)J

    .line 25056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 26048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 908
    if-nez v0, :cond_f

    .line 910
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 27039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 912
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 27047
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_3

    .line 27050
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 27415
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->B:Ldkr;

    .line 27050
    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 27051
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27052
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 28097
    iget-boolean v0, v0, Ldkr;->f:Z

    .line 27052
    if-eqz v0, :cond_5

    .line 27053
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x()V

    .line 27059
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27060
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 29069
    iput v6, v0, Ldkr;->e:I

    .line 27061
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 30033
    iget-object v2, v2, Ldkr;->a:Ljava/lang/String;

    .line 27061
    invoke-virtual {v0, v2}, Ldiy;->j(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 27062
    iput v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aa:I

    .line 27068
    :goto_2
    if-eqz v0, :cond_2

    .line 27069
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {p0, v2, v4, v5}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;J)V

    .line 27073
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0202d7

    invoke-static {v2, v3}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ldij;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27074
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0202d7

    invoke-static {v2, v3}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ldij;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27075
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0108

    invoke-static {v2, v3}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27076
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0108

    invoke-static {v2, v3}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 915
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 916
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 31565
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->G:Ljava/lang/String;

    .line 916
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    invoke-static {p0, v0, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 918
    :cond_4
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->H()V

    .line 919
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->N:Z

    .line 920
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->O:Z

    .line 921
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K()Z

    move-result v0

    if-nez v0, :cond_9

    .line 922
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 27055
    :cond_5
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w()V

    goto/16 :goto_1

    .line 27063
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 27064
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 30069
    iput v8, v0, Ldkr;->e:I

    .line 27065
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 31057
    iget-object v2, v2, Ldkr;->b:Ljava/lang/String;

    .line 27065
    invoke-virtual {v0, v2}, Ldiy;->j(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 27066
    iput v8, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aa:I

    goto/16 :goto_2

    .line 27078
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 27079
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27080
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27081
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27083
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 27084
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 927
    :cond_9
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_a

    .line 928
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 32316
    iget v0, v0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 928
    int-to-long v2, v0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 32378
    iget-wide v4, v0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 928
    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    .line 929
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 934
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Previous Position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 936
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 34292
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    .line 936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    .line 35121
    iget-boolean v2, v0, Ldjz;->g:Z

    .line 936
    if-eqz v2, :cond_c

    .line 937
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    .line 938
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 35292
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    .line 938
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v1

    .line 939
    invoke-virtual {v1}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v1, Ldjj;->a:J

    invoke-virtual {p0, v2, v4, v5}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;J)V

    .line 36129
    iget v0, v0, Ldjz;->j:I

    .line 941
    mul-int/lit16 v0, v0, 0x3e8

    .line 942
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    :goto_5
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Q()V

    goto/16 :goto_0

    .line 931
    :cond_b
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 33316
    iget v0, v0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 931
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    goto :goto_4

    .line 945
    :cond_c
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_d

    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 946
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    .line 947
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    .line 948
    invoke-virtual {v0, p0}, Ldft;->a(Ldfq;)V

    .line 949
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldft;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldft;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 951
    :cond_d
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y()V

    goto :goto_5

    .line 959
    :cond_e
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 960
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->finish()V

    goto/16 :goto_0

    .line 964
    :cond_f
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 38048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 965
    sget-object v1, Ldiz;->g:Ldiz;

    if-ne v0, v1, :cond_10

    .line 966
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->N:Z

    .line 38052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 39039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 967
    check-cast v0, Ljava/lang/String;

    .line 968
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v1, v6, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 973
    :goto_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$19;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$19;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 970
    :cond_10
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->N:Z

    .line 971
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 40048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 971
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 41048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 971
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_6

    .line 983
    :pswitch_1
    sget-object v0, Ldjg;->X:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 984
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ldjg;)J

    .line 985
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 42048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 986
    if-nez v0, :cond_1b

    .line 42052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 43039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 988
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    .line 989
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ae:I

    .line 990
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 991
    invoke-static {}, Ldij;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 993
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 994
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    .line 995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 43057
    iget-object v3, v0, Ldjx;->b:Ljava/lang/String;

    .line 996
    const-string v4, "pre-roll"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 997
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 998
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_12
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 44057
    iget-object v0, v0, Ldjx;->b:Ljava/lang/String;

    .line 1002
    const-string v1, "pre-roll"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1004
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1008
    :cond_13
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ads size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    :cond_14
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-static {v0, v1}, Ldij;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    .line 1012
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    invoke-static {v0}, Ldij;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l:Ljava/util/List;

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next Ads size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    if-eqz v0, :cond_16

    .line 1016
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 989
    goto/16 :goto_7

    .line 1022
    :cond_16
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 1023
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_17

    .line 1024
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v7}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1027
    :cond_17
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_18

    .line 1028
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 1029
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1030
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_18
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z()V

    goto/16 :goto_0

    .line 1035
    :cond_19
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_1a

    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    .line 1036
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    .line 1037
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    .line 1038
    invoke-virtual {v0, p0}, Ldft;->a(Ldfq;)V

    .line 1039
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldft;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldft;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1041
    :cond_1a
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y()V

    goto/16 :goto_0

    .line 1047
    :cond_1b
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    if-nez v0, :cond_0

    .line 1049
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_1c

    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 1050
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    .line 1051
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    .line 1052
    invoke-virtual {v0, p0}, Ldft;->a(Ldfq;)V

    .line 1053
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldft;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldft;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1055
    :cond_1c
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y()V

    goto/16 :goto_0

    .line 1062
    :pswitch_2
    sget-object v0, Ldjg;->Y:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ldjg;)J

    .line 1064
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 46048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 1066
    if-nez v0, :cond_22

    .line 46052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 47039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 1067
    check-cast v0, Ldjx;

    .line 1068
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 1069
    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    if-eqz v1, :cond_1f

    .line 1070
    :cond_1d
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 1071
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1073
    :cond_1e
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto/16 :goto_0

    .line 1077
    :cond_1f
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v1, :cond_21

    .line 1078
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 47073
    iget-object v1, v1, Ldjx;->d:Ljava/util/List;

    .line 48073
    iget-object v2, v0, Ldjx;->d:Ljava/util/List;

    .line 1078
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1079
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 48085
    iget-object v1, v1, Ldjx;->e:Ljava/util/List;

    .line 49085
    iget-object v2, v0, Ldjx;->e:Ljava/util/List;

    .line 1079
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1080
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 49097
    iget-object v1, v1, Ldjx;->f:Ljava/util/List;

    .line 50097
    iget-object v2, v0, Ldjx;->f:Ljava/util/List;

    .line 1080
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1081
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50098
    iget-object v1, v1, Ldjx;->g:Ljava/util/List;

    .line 50099
    iget-object v2, v0, Ldjx;->g:Ljava/util/List;

    .line 1081
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1082
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50100
    iget-object v1, v1, Ldjx;->h:Ljava/util/List;

    .line 50101
    iget-object v2, v0, Ldjx;->h:Ljava/util/List;

    .line 1082
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50102
    iget-object v1, v1, Ldjx;->i:Ljava/util/List;

    .line 50103
    iget-object v2, v0, Ldjx;->i:Ljava/util/List;

    .line 1083
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1084
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50104
    iget-object v1, v1, Ldjx;->j:Ljava/util/List;

    .line 50105
    iget-object v2, v0, Ldjx;->j:Ljava/util/List;

    .line 1084
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1085
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50106
    iget-object v1, v1, Ldjx;->k:Ljava/util/List;

    .line 50107
    iget-object v2, v0, Ldjx;->k:Ljava/util/List;

    .line 1085
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1086
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50108
    iget-object v1, v1, Ldjx;->l:Ljava/util/List;

    .line 50109
    iget-object v2, v0, Ldjx;->l:Ljava/util/List;

    .line 1086
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1087
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50110
    iget-object v1, v1, Ldjx;->o:Ljava/util/List;

    .line 50111
    iget-object v2, v0, Ldjx;->o:Ljava/util/List;

    .line 1087
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1088
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50112
    iget v2, v0, Ldjx;->r:I

    .line 50113
    iput v2, v1, Ldjx;->r:I

    .line 1089
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50115
    iget-object v2, v0, Ldjx;->p:Ljava/lang/String;

    .line 50116
    iput-object v2, v1, Ldjx;->p:Ljava/lang/String;

    .line 1090
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50118
    iget-object v2, v0, Ldjx;->q:Ljava/lang/String;

    .line 50119
    iput-object v2, v1, Ldjx;->q:Ljava/lang/String;

    .line 50121
    iget-object v1, v0, Ldjx;->n:Ljava/lang/String;

    .line 1091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1092
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50122
    iget-object v2, v0, Ldjx;->n:Ljava/lang/String;

    .line 50123
    iput-object v2, v1, Ldjx;->n:Ljava/lang/String;

    .line 1094
    :cond_20
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50125
    iget-object v1, v1, Ldjx;->o:Ljava/util/List;

    .line 50126
    iget-object v0, v0, Ldjx;->o:Ljava/util/List;

    .line 1094
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1096
    :cond_21
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z()V

    goto/16 :goto_0

    .line 1098
    :cond_22
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 1101
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z()V

    goto/16 :goto_0

    .line 1103
    :cond_23
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto/16 :goto_0

    .line 1110
    :pswitch_3
    sget-object v0, Ldjg;->aa:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1111
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ldjg;)J

    .line 50127
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50128
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 1112
    if-nez v0, :cond_27

    .line 50129
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50130
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 1113
    if-eqz v0, :cond_0

    .line 50131
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50132
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 1114
    check-cast v0, Ldld;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    .line 1115
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    iget-object v0, v0, Ldld;->i:Ljava/util/TreeMap;

    if-eqz v0, :cond_24

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    iget-object v1, v1, Ldld;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aL:Ljava/util/List;

    .line 1118
    :cond_24
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    if-nez v0, :cond_25

    .line 1120
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    .line 1121
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1122
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    .line 1124
    :cond_25
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_26

    .line 1125
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1128
    :cond_26
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1134
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GET_SUB_TITLE error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50133
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 50134
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 1134
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50135
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50136
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 1135
    sget-object v2, Ldiz;->e:Ldiz;

    if-ne v0, v2, :cond_28

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1136
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v2

    new-instance v0, Lajr;

    const-string v3, "SubNotFound"

    invoke-direct {v0, v3}, Lajr;-><init>(Ljava/lang/String;)V

    const-string v3, "video_id"

    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v4}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    move-result-object v0

    check-cast v0, Lajr;

    invoke-virtual {v2, v0}, Lajf;->a(Lajr;)V

    .line 1138
    :cond_28
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_29
    move-object v0, v2

    goto/16 :goto_2

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2023
    :cond_0
    :goto_0
    return-void

    .line 1960
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50192
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1961
    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 50193
    iget-boolean v0, v0, Ldhn;->e:Z

    .line 1961
    if-nez v0, :cond_0

    .line 1965
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v0, :cond_4

    .line 1966
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 1967
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v5}, Ldhn;->a(Z)V

    .line 1970
    :cond_4
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    iget v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    if-eq v0, v2, :cond_5

    .line 1971
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1972
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(I)V

    .line 1974
    :cond_5
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K:Ljava/lang/String;

    .line 1975
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1976
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1977
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_6

    .line 1978
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->e()V

    .line 1979
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j()V

    .line 1981
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1982
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1984
    :cond_7
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    .line 1985
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    .line 1986
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->H:Z

    .line 1987
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1988
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aj:Z

    .line 1989
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->as:Z

    .line 1990
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    .line 1991
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    .line 1992
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aq:Z

    .line 1993
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->at:I

    .line 1994
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    .line 1995
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->av:I

    .line 1996
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ax:Z

    .line 1997
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ay:Z

    .line 1998
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->az:Z

    .line 1999
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    .line 2000
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->I:I

    .line 2001
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 2002
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aG:I

    .line 2003
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->af:I

    .line 2004
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ae:I

    .line 2005
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aH:Z

    .line 2006
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aF:Ljava/lang/String;

    .line 2007
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aC:Ldld;

    .line 2008
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 2009
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v2, v1

    .line 2010
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 2011
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2010
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 1971
    goto/16 :goto_1

    .line 2013
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2015
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ak:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2016
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    .line 2017
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B()V

    .line 2018
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 2019
    if-eqz v0, :cond_b

    .line 2020
    invoke-virtual {v0, p1}, Ldfh;->d(Ljava/lang/String;)V

    .line 2022
    :cond_b
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->I()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1798
    invoke-super {p0, p1, p2, p3}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1799
    const-class v0, Ldft;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    if-nez p2, :cond_0

    .line 1801
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1803
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y()V

    .line 1805
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 50183
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 1805
    if-eqz v0, :cond_2

    .line 1806
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v1}, Ldhn;->c(Z)V

    .line 1808
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1480
    const-string v0, "check_ads"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50143
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->m:Z

    .line 1481
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldij;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    .line 1484
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1486
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$3;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1512
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50144
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v1

    if-eqz v1, :cond_1

    .line 50145
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1619
    :cond_1
    :goto_1
    return-void

    .line 1516
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 1518
    :cond_2
    const-string v0, "check_ads_load_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50148
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1518
    if-eqz v0, :cond_5

    .line 1519
    const/4 v0, 0x5

    .line 1521
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v1

    .line 1522
    if-eqz v1, :cond_3

    .line 50149
    iget v0, v1, Ldjz;->k:I

    .line 1526
    :cond_3
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    if-lt v1, v0, :cond_4

    .line 1527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Z)V

    .line 1529
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$4;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1551
    :cond_4
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    goto :goto_1

    .line 1553
    :cond_5
    const-string v0, "ads_count_down"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getAdsCurrentPosition()I

    move-result v0

    div-int/lit16 v2, v0, 0x3e8

    .line 1555
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50150
    iget-boolean v0, v0, Ldjx;->a:Z

    .line 1555
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50151
    iget v0, v0, Ldjx;->s:I

    .line 1555
    :goto_2
    sub-int/2addr v0, v2

    .line 1557
    const v1, 0x7f09007f

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "xxx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1558
    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1567
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50152
    iget-boolean v0, v0, Ldjx;->a:Z

    .line 1567
    if-eqz v0, :cond_6

    .line 1568
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50153
    iget v0, v0, Ldjx;->s:I

    .line 1568
    sub-int/2addr v0, v2

    .line 1570
    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)V

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1582
    :cond_6
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    div-int/lit8 v0, v0, 0x4

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_9

    .line 1584
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50154
    iget-object v0, v0, Ldjx;->f:Ljava/util/List;

    .line 1584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1585
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_3

    .line 1555
    :cond_7
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    goto :goto_2

    .line 1588
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50155
    iget-object v0, v0, Ldjx;->f:Ljava/util/List;

    .line 1588
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1591
    :cond_9
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    div-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_b

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_b

    .line 1593
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50156
    iget-object v0, v0, Ldjx;->g:Ljava/util/List;

    .line 1593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1594
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_4

    .line 1597
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50157
    iget-object v0, v0, Ldjx;->g:Ljava/util/List;

    .line 1597
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1600
    :cond_b
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->t:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ne v2, v0, :cond_d

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_d

    .line 1602
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50158
    iget-object v0, v0, Ldjx;->h:Ljava/util/List;

    .line 1602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1603
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_5

    .line 1605
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50159
    iget-object v0, v0, Ldjx;->h:Ljava/util/List;

    .line 1605
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1608
    :cond_d
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50160
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1608
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50161
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1608
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50162
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_1

    .line 1610
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50163
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1610
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    .line 1611
    iget-wide v4, v0, Ldjy;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1612
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-ltz v3, :cond_e

    .line 1613
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    iget-object v0, v0, Ldjy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    .line 1614
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 50164
    iget-object v0, v0, Ldjx;->m:Ljava/util/List;

    .line 1614
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1609
    :cond_e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 190
    if-eqz v0, :cond_0

    .line 3252
    invoke-virtual {v0}, Ldfh;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 226
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->h()V

    .line 228
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ab

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/playercontrol/views/VideoView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 230
    new-instance v0, Ldhn;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v2, 0x7f0d00ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aP:Ldiu;

    invoke-direct {v0, v1, v2, v3}, Ldhn;-><init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Ldiu;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 231
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setVideoController(Ldhn;)V

    .line 232
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setPlayerView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aQ:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 234
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aQ:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 235
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 236
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 237
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 238
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 239
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aU:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 240
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aX:Ldhr;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setOnScaleListener(Ldhr;)V

    .line 242
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$12;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$12;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    iput-object v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    .line 254
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 259
    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 261
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    .line 262
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b:Landroid/widget/RelativeLayout;

    .line 265
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 268
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 270
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f0d00f8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$16;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$16;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 284
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 287
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 288
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aK:Landroid/widget/FrameLayout;

    .line 292
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->o:Landroid/view/View;

    const v1, 0x7f0d02b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    .line 295
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :cond_1
    const v0, 0x7f0f002d

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 303
    return-void
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 306
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 4133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 306
    if-eqz v0, :cond_1

    .line 307
    const-string v0, "video_act_close_by_close_button"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 4213
    iget-object v0, v0, Ldjx;->l:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j()V

    .line 315
    invoke-direct {p0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Z)V

    .line 316
    invoke-direct {p0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Z)V

    .line 317
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseAds Ads size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z()V

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v4}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 325
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto :goto_1
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->j()V

    .line 648
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->S:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAudioManager(Landroid/media/AudioManager;)V

    .line 651
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v0

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 1149
    new-instance v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$20;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    return-object v0
.end method

.method final m()V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1213
    const v0, 0x7f02010c

    invoke-static {p0, v0}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1214
    invoke-static {v2}, Ldii;->a(I)I

    move-result v1

    invoke-static {v2}, Ldii;->a(I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1215
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1216
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1217
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$21;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$21;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50137
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1225
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    const v1, 0x7f090274

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->af:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ae:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1755
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1759
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->N()V

    .line 1760
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->au:I

    .line 1761
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->H:Z

    if-nez v0, :cond_3

    .line 1762
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_2

    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1763
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->G:Z

    .line 1764
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsPlaying(Z)V

    .line 1765
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    .line 1766
    invoke-virtual {v0, p0}, Ldft;->a(Ldfq;)V

    .line 1770
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldft;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldft;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1794
    :cond_1
    :goto_0
    return-void

    .line 1773
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y()V

    goto :goto_0

    .line 1776
    :cond_2
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y()V

    goto :goto_0

    .line 1781
    :cond_3
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aq:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-nez v0, :cond_4

    .line 1782
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->M:I

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 1784
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50168
    iput-boolean v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 50169
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Z)V

    .line 50172
    :try_start_1
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    .line 50173
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50178
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    .line 1785
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    if-lez v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(I)V

    .line 1787
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aq:Z

    if-eqz v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50180
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1788
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50181
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1788
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1789
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50182
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 1789
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2187
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    if-eqz v0, :cond_2

    .line 2188
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2191
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2194
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2195
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2198
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onClick(Landroid/view/View;)V

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 335
    :sswitch_0
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R()V

    .line 338
    :cond_1
    const-string v0, "video_act_rorate_by_expand_button"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 4770
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 339
    if-eqz v0, :cond_d

    .line 340
    :cond_2
    invoke-virtual {p0, v5}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->setRequestedOrientation(I)V

    .line 341
    const-string v0, "video_act_onfullscreen_click_minimize"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 5398
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5399
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5401
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5402
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5404
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x8000001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5405
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5407
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v4}, Ldhn;->d(Z)V

    .line 5408
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 5409
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5410
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5411
    sget-boolean v0, Ldhw;->d:Z

    if-nez v0, :cond_4

    sget-boolean v0, Ldhw;->e:Z

    if-nez v0, :cond_4

    sget-boolean v0, Ldhw;->f:Z

    if-eqz v0, :cond_c

    .line 5412
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5413
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5418
    :goto_1
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D()V

    .line 5421
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 5422
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5424
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 5425
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5427
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->W:Ldfd;

    if-eqz v0, :cond_8

    .line 5428
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->W:Ldfd;

    invoke-virtual {v0, v4}, Ldfd;->a(Z)V

    .line 5431
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 5432
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5435
    :cond_9
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5436
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5437
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5438
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-nez v1, :cond_a

    .line 5439
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5442
    :cond_a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5443
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5444
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5446
    :cond_b
    const v0, 0x7f0f002d

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 344
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 345
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 5415
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5416
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 348
    :cond_d
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 5770
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 348
    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v7, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v5, :cond_1b

    .line 349
    :cond_f
    invoke-virtual {p0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->setRequestedOrientation(I)V

    .line 6451
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_10

    .line 6452
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6454
    :cond_10
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6455
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6457
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6458
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6460
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v0, :cond_11

    .line 6461
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v5}, Ldhn;->d(Z)V

    .line 6462
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 6464
    :cond_11
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_12

    .line 6465
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6468
    :cond_12
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_13

    .line 6469
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6471
    :cond_13
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_14

    .line 6472
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6474
    :cond_14
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6475
    sget-boolean v0, Ldhw;->d:Z

    if-nez v0, :cond_15

    sget-boolean v0, Ldhw;->e:Z

    if-nez v0, :cond_15

    sget-boolean v0, Ldhw;->f:Z

    if-eqz v0, :cond_1a

    .line 6476
    :cond_15
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6477
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6482
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6483
    sget v1, Ldhw;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 7024
    iget v2, v2, Ldkr;->g:I

    .line 6483
    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6484
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6486
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6487
    sget v1, Ldhw;->a:I

    int-to-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6488
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6491
    :cond_16
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6493
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6494
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6495
    if-eqz v0, :cond_17

    .line 6496
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6497
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6500
    :cond_17
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6501
    if-eqz v0, :cond_18

    .line 6502
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6503
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-nez v1, :cond_18

    .line 6504
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6508
    :cond_18
    const v0, 0x7f0f002d

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 352
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_19

    .line 353
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    :cond_19
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "full_screen"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6479
    :cond_1a
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6480
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 358
    :cond_1b
    invoke-virtual {p0, v4}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->setRequestedOrientation(I)V

    .line 359
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1c

    .line 360
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :cond_1c
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "full_screen"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v1, "extra_url"

    const-string v2, "http://tv.zing.vn/vip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 373
    :sswitch_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A()V

    .line 375
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 7399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    .line 376
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "next"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :sswitch_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->A()V

    .line 382
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 7407
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->A:Ljava/lang/String;

    .line 382
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    .line 383
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "prev"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :sswitch_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aK:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 389
    const-string v0, "setting_show_tip"

    invoke-static {v0, v4}, Ldlm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00c0 -> :sswitch_1
        0x7f0d01a2 -> :sswitch_4
        0x7f0d02b3 -> :sswitch_0
        0x7f0d02b7 -> :sswitch_2
        0x7f0d02b8 -> :sswitch_3
        0x7f0d0389 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 777
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 780
    const-string v0, "video_act_rorate_by_sensor"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->B()V

    .line 784
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_9

    .line 785
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 788
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 791
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 792
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 794
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v6}, Ldhn;->d(Z)V

    .line 795
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 796
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 797
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    sget-boolean v0, Ldhw;->d:Z

    if-nez v0, :cond_4

    sget-boolean v0, Ldhw;->e:Z

    if-nez v0, :cond_4

    sget-boolean v0, Ldhw;->f:Z

    if-eqz v0, :cond_8

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 806
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 811
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 812
    sget v1, Ldhw;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 25024
    iget v2, v2, Ldkr;->g:I

    .line 812
    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 813
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 816
    sget v1, Ldhw;->a:I

    int-to-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 817
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavBar Height "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 825
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 826
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 828
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 829
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 830
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 831
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 834
    :cond_6
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    .line 835
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 896
    :cond_7
    :goto_1
    return-void

    .line 808
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 809
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 837
    :cond_9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_7

    .line 838
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 839
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 841
    :cond_a
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 844
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x8000001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 845
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 847
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v4}, Ldhn;->d(Z)V

    .line 848
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 849
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 850
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 851
    sget-boolean v0, Ldhw;->d:Z

    if-nez v0, :cond_b

    sget-boolean v0, Ldhw;->e:Z

    if-nez v0, :cond_b

    sget-boolean v0, Ldhw;->f:Z

    if-eqz v0, :cond_13

    .line 852
    :cond_b
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 853
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 858
    :goto_2
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->D()V

    .line 861
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_d

    .line 862
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 864
    :cond_d
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    .line 865
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 867
    :cond_e
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->W:Ldfd;

    if-eqz v0, :cond_f

    .line 868
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->W:Ldfd;

    invoke-virtual {v0, v4}, Ldfd;->a(Z)V

    .line 871
    :cond_f
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_10

    .line 872
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    :cond_10
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 876
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 877
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 878
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-nez v1, :cond_11

    .line 879
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 882
    :cond_11
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0d00ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 883
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 884
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 886
    :cond_12
    const v0, 0x7f0f002d

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 887
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 889
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vng/zingtv/activity/PlayerCompactActivity$18;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity$18;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 855
    :cond_13
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 856
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->h()V

    .line 144
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 700
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onPause()V

    .line 701
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    if-ne v0, v2, :cond_0

    .line 702
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aN:Z

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 21133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 705
    if-eqz v0, :cond_2

    .line 706
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aO:Z

    .line 707
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 22079
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22080
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22081
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 22082
    iput v2, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->i:I

    .line 22085
    :cond_1
    iput v2, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->j:I

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_5

    .line 710
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    .line 712
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(I)V

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getAdsCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->at:I

    .line 718
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b()V

    .line 721
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    
    # show toast
    const-string v1, "COMPACT"
    const/4 v2, 0x1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    # end showing toast

    const/4 v2, 0x0

    .line 149
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onResume()V

    .line 151
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->N()V

    .line 152
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 2770
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0, v2}, Ldhn;->c(Z)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aO:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0, v1}, Ldhn;->a(Ldhp;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    .line 162
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aO:Z

    .line 163
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aq:Z

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->H:Z

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    .line 171
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 172
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 178
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aN:Z

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b()V

    .line 180
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aN:Z

    .line 185
    :cond_4
    :goto_0
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 656
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onStart()V

    .line 18420
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aR:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 18421
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aR:Ljava/util/Timer;

    .line 18423
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    if-nez v0, :cond_3

    .line 18424
    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    .line 18425
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    .line 19028
    if-nez p0, :cond_1

    .line 19029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19031
    :cond_1
    monitor-enter v1

    .line 19032
    :try_start_0
    iget-object v0, v1, Ldea;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19033
    iget-object v0, v1, Ldea;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19034
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18427
    :cond_3
    new-instance v0, Ldbm;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldbm;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aT:Ldbm;

    .line 18428
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aR:Ljava/util/Timer;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aT:Ldbm;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 659
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 660
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 19133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 661
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 19189
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    :cond_5
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z()V

    .line 678
    :cond_6
    :goto_0
    const-string v0, "player_compact_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 679
    return-void

    .line 19034
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 666
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0, v1}, Ldhn;->a(Ldhp;)V

    .line 667
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 20189
    iget-object v1, v1, Ldjx;->p:Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->setAdsPath(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g()V

    .line 669
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    .line 670
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 21065
    iget v0, v0, Ldjx;->c:I

    .line 670
    if-nez v0, :cond_8

    .line 671
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ay:Z

    .line 673
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    .line 674
    invoke-direct {p0, v6}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 727
    .line 22466
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aR:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 22467
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aR:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22469
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    if-eqz v0, :cond_1

    .line 22470
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    invoke-virtual {v0}, Ldea;->a()V

    .line 22472
    :cond_1
    iput-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aS:Ldea;

    .line 22473
    iput-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aR:Ljava/util/Timer;

    .line 22474
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->L:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(I)V

    .line 732
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->am:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 733
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v1, v2

    .line 734
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 735
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 734
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 739
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 740
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ar:I

    .line 742
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 744
    iput-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aE:Landroid/os/HandlerThread;

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->S:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->S:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->an:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 756
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 23133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 756
    if-eqz v0, :cond_6

    .line 757
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->H:Z

    .line 761
    :cond_6
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->az:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 24133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 761
    if-eqz v0, :cond_7

    .line 762
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j()V

    .line 763
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Z)V

    .line 764
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->at:I

    .line 765
    invoke-direct {p0, v2}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Z)V

    .line 766
    iput-object v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s:Ldjx;

    .line 770
    :cond_7
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 771
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onStop()V

    .line 772
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1812
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1826
    :cond_0
    invoke-super {p0, p2}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1814
    :pswitch_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50184
    iget-boolean v1, v1, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1814
    if-eqz v1, :cond_0

    goto :goto_0

    .line 1819
    :pswitch_1
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50185
    iget-boolean v1, v1, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1819
    if-eqz v1, :cond_0

    .line 1820
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    .line 50186
    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ldhn;->a(I)V

    goto :goto_0

    .line 1812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    .line 50138
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1300
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2202
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aa:I

    if-ne v0, v5, :cond_1

    .line 2203
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2205
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50195
    iput v5, v0, Ldkr;->e:I

    .line 2228
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    .line 2229
    return-void

    .line 2209
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2210
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2212
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2213
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2214
    iput v5, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aa:I

    .line 2215
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldhx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2217
    new-instance v0, Ldbn;

    invoke-direct {v0, p0, v4}, Ldbn;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;B)V

    .line 2218
    invoke-static {}, Ldij;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2219
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v3}, Ldkr;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ldbn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2221
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldbn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2224
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50194
    iget-object v0, v0, Ldkr;->b:Ljava/lang/String;

    .line 2224
    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2244
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aa:I

    if-ne v0, v5, :cond_1

    .line 2245
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2246
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2247
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2248
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2269
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50200
    iput v5, v0, Ldkr;->e:I

    .line 2270
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    .line 2271
    return-void

    .line 2251
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2252
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2254
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2255
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2256
    iput v5, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aa:I

    .line 2257
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldhx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2259
    new-instance v0, Ldbn;

    invoke-direct {v0, p0, v4}, Ldbn;-><init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;B)V

    .line 2260
    invoke-static {}, Ldij;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2261
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v3}, Ldkr;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ldbn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2263
    :cond_3
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldbn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2266
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50199
    iget-object v0, v0, Ldkr;->a:Ljava/lang/String;

    .line 2266
    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2233
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2237
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2238
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50197
    const/4 v1, 0x0

    iput v1, v0, Ldkr;->e:I

    .line 2239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Z:Z

    .line 2240
    return-void
.end method

.method public final w()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0f00f5

    const v4, 0x7f0f002d

    const/4 v3, 0x0

    const/high16 v2, 0x40200000    # 2.5f

    .line 2286
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldij;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2287
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldij;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2288
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50204
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkr;->f:Z

    .line 2289
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2290
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2291
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2292
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2293
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    const v5, 0x7f0f0108

    const v4, 0x7f0202d7

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2275
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ldij;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2276
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ldij;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2277
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2278
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ldq;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2279
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2280
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2281
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->R:Ldkr;

    .line 50202
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkr;->f:Z

    .line 2282
    return-void
.end method
