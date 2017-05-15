.class public Lcom/vng/zingtv/activity/PlayerActivity;
.super Lcom/vng/zingtv/activity/PlayerBaseActivity;
.source "SourceFile"

# interfaces
.implements Ldgr;
.implements Ldhi;


# static fields
.field private static final aq:Ljava/lang/String;


# instance fields
.field a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

.field private aA:Landroid/widget/TextView;

.field private aB:Ldiu;

.field private aC:Ldgw;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:Ljava/lang/Thread;

.field private aL:Ldjx;

.field private aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

.field private aN:Landroid/widget/FrameLayout;

.field private aO:Ljava/lang/Runnable;

.field private ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

.field private as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

.field private at:Ljava/lang/String;

.field private au:Z

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Landroid/widget/RelativeLayout$LayoutParams;

.field final b:Ldfi;

.field i:Z

.field j:Z

.field k:I

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

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjx;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:Ldgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/PlayerActivity;->aq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aA:Landroid/widget/TextView;

    .line 188
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$1;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aB:Ldiu;

    .line 281
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$10;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$10;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->b:Ldfi;

    .line 1053
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$14;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$14;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aC:Ldgw;

    .line 1456
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    .line 1457
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aI:I

    .line 1458
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    .line 1459
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aJ:I

    .line 1471
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->o:I

    .line 1673
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$16;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$16;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->p:Ljava/lang/Runnable;

    .line 1717
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$2;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->q:Ljava/lang/Runnable;

    .line 1789
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$3;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    .line 1822
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$4;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    .line 1843
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$5;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$5;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->t:Ldgw;

    .line 2208
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$8;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$8;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aO:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/vng/zingtv/activity/PlayerActivity;->aq:Ljava/lang/String;

    return-object v0
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 487
    const v0, 0x7f0d01a2

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    const-string v1, "setting_show_tip"

    invoke-static {v1, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11028
    const-string v1, "setting_use_gesture"

    invoke-static {v1, v2}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 488
    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0}, Ldij;->a(Lcom/zingtv3/datahelper/model/Video;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Q:Z

    .line 493
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->G:Z

    .line 494
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    .line 495
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->S()V

    .line 496
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Z)V

    .line 497
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldkv;)V

    .line 498
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 993
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 994
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 993
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 998
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 999
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1000
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1002
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1003
    return-void
.end method

.method private V()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1231
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50120
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->B:Ldkr;

    .line 1231
    iput-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 1232
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1234
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50121
    iget-boolean v2, v2, Ldkr;->f:Z

    .line 1234
    if-eqz v2, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->x()V

    .line 1240
    :goto_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50122
    iget v3, v3, Ldkr;->g:I

    .line 1240
    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setBottomPaddingFraction(F)V

    .line 50123
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 50124
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50125
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v5, v5, v0}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;

    move-result-object v2

    .line 50126
    new-instance v3, Lcom/vng/zingtv/activity/PlayerActivity$15;

    invoke-direct {v3, p0}, Lcom/vng/zingtv/activity/PlayerActivity$15;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    invoke-virtual {v2, v3}, Ldfp;->a(Ldfq;)V

    .line 50138
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-class v4, Ldfp;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    move v2, v1

    .line 1241
    :goto_2
    if-eqz v2, :cond_0

    .line 1242
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1243
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50146
    iput v0, v2, Ldkr;->e:I

    .line 1244
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aa:I

    .line 1245
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldhx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1246
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50148
    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    .line 1246
    invoke-direct {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Ljava/lang/String;)V

    .line 1282
    :cond_0
    :goto_3
    return v0

    .line 1237
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->w()V

    goto :goto_0

    .line 50140
    :cond_2
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->au:Z

    .line 50141
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v1

    invoke-static {p0, v2, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move v2, v0

    .line 50145
    goto :goto_2

    .line 1249
    :cond_4
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    if-eqz v2, :cond_5

    .line 1250
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1252
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    move v0, v1

    .line 1255
    goto :goto_3

    .line 1257
    :cond_6
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1258
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50149
    iput v6, v2, Ldkr;->e:I

    .line 1259
    iput v6, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aa:I

    .line 1260
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v2}, Ldkr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldhx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1261
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50151
    iget-object v1, v1, Ldkr;->b:Ljava/lang/String;

    .line 1261
    invoke-direct {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 1264
    :cond_7
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    if-eqz v2, :cond_8

    .line 1265
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1267
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    move v0, v1

    .line 1270
    goto :goto_3

    .line 1277
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    .line 1278
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1280
    :cond_a
    iput-object v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    :cond_b
    move v0, v1

    .line 1282
    goto :goto_3
.end method

.method private W()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1548
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->i:Z

    .line 1549
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50168
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1551
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1552
    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 1553
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1554
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjx;

    .line 50169
    iget v1, v1, Ldjx;->c:I

    .line 1554
    div-int/lit16 v1, v1, 0x3e8

    .line 50170
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1555
    if-eqz v1, :cond_0

    .line 1556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1553
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1561
    :cond_1
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1646
    .line 50173
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    .line 1647
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->aa()V

    .line 50175
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aD:Z

    .line 1648
    if-eqz v0, :cond_0

    .line 50176
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 1648
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1651
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aI:I

    .line 1652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aE:Z

    .line 1653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 1655
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2154
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 50194
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2155
    if-eqz v0, :cond_0

    .line 50195
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2155
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getPlayerView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 50196
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2156
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getPlayerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2158
    :cond_0
    iput-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    .line 2160
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    if-eqz v0, :cond_2

    .line 2161
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f()V

    .line 2162
    iput-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 2164
    :cond_2
    return-void
.end method

.method private Z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2167
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50197
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 2167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50198
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_0

    .line 50199
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b()V

    .line 2170
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Y()V

    .line 50202
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2171
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d7

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    .line 2172
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerActivity$6;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerActivity$6;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2181
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    const v1, 0x7f0d02bf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 2182
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 50203
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 2182
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->setVideoController(Ldhn;)V

    .line 2183
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->t:Ldgw;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->setPlayerListener(Ldgw;)V

    .line 50204
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2184
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getPlayerView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 50205
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 2185
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getPlayerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2187
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50206
    iget-object v1, v1, Ldjx;->p:Ljava/lang/String;

    .line 2187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 50211
    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a:Landroid/content/Context;

    const-string v3, "ZingTV"

    invoke-static {v2, v3}, Lazk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50216
    new-instance v3, Ldgm;

    iget-object v4, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v1, v6}, Ldgm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50207
    iput-object v3, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->c:Ldgv;

    .line 50208
    iput-boolean v5, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->d:Z

    .line 50220
    new-instance v1, Ldgq;

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->c:Ldgv;

    invoke-direct {v1, v2}, Ldgq;-><init>(Ldgv;)V

    iput-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    .line 50221
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v1}, Ldgq;->b()V

    .line 50222
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    iget-object v2, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f:Ldgt;

    invoke-virtual {v1, v2}, Ldgq;->a(Ldgt;)V

    .line 50223
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldgq;->a(J)V

    .line 50224
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e:Ldhn;

    invoke-virtual {v1, v0, v5}, Ldhn;->a(Ldhp;Z)V

    .line 50225
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v1}, Ldgq;->d()V

    .line 50226
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgq;->a(Landroid/view/Surface;)V

    .line 50227
    iget-object v0, v0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->e()V

    .line 2188
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$7;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$7;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 2197
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerActivity;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aG:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerActivity;Ldkv;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldkv;)V

    return-void
.end method

.method private a(Ldkv;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 501
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Y()V

    .line 503
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e()V

    .line 505
    const-string v2, ""

    .line 508
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Q:Z

    if-eqz v0, :cond_6

    .line 509
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v0

    move-object v6, v0

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0, v7, p1}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v8

    .line 512
    if-eqz v6, :cond_2

    .line 513
    if-eqz v8, :cond_1

    .line 514
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 12022
    iget-object v2, v6, Ldku;->a:Ljava/lang/String;

    .line 514
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13022
    iget-object v3, v8, Ldku;->a:Ljava/lang/String;

    .line 514
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V

    .line 15022
    :goto_1
    iget-object v0, v6, Ldku;->a:Ljava/lang/String;

    .line 524
    :goto_2
    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->P:Z

    if-eqz v1, :cond_3

    const-string v1, " from recommendation"

    .line 17149
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ai:J

    .line 526
    invoke-static {}, Ldau;->a()Ldau;

    const-string v2, "Player"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 17164
    iget-object v4, v4, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 526
    invoke-virtual {v4}, Ldkl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | play video H/D"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 18164
    iget-object v3, v3, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 526
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v1}, Ldau;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 529
    const-string v1, "debug_option"

    invoke-static {v1, v7}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldij;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {p0, v0}, Ldij;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ao:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 18279
    iget-object v2, v0, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    move v1, v7

    .line 534
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 535
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 536
    new-instance v3, Ldbl;

    .line 19024
    iget-object v4, v0, Ldks;->b:Ljava/util/ArrayList;

    .line 536
    invoke-direct {v3, p0, v4}, Ldbl;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;Ljava/util/List;)V

    .line 537
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 20016
    iget v0, v0, Ldks;->a:I

    .line 538
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 14022
    iget-object v2, v6, Ldku;->a:Ljava/lang/String;

    .line 516
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 519
    :cond_2
    if-eqz v8, :cond_5

    .line 520
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    const/4 v2, 0x3

    .line 16022
    iget-object v0, v8, Ldku;->a:Ljava/lang/String;

    .line 520
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    iget-object v6, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(ILandroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;)V

    .line 17022
    iget-object v0, v8, Ldku;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 524
    :cond_3
    const-string v1, ""

    goto/16 :goto_3

    .line 540
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v6, v3

    goto/16 :goto_0
.end method

.method private a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    return p1
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aK:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2248
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aK:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2250
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aK:Ljava/lang/Thread;

    .line 2251
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/PlayerActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aw:Z

    return v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aw:Z

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->av:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1286
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    .line 50152
    iget-object v1, v0, Ldiy;->f:Ldjm;

    if-eqz v1, :cond_0

    .line 50153
    iget-object v0, v0, Ldiy;->f:Ldjm;

    invoke-virtual {v0, p1}, Ldjm;->s(Ljava/lang/String;)Ldix;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 1287
    :goto_0
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjg;J)V

    .line 1288
    return-void

    .line 50155
    :cond_0
    invoke-static {}, Ldjj;->b()Ldjj;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/PlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aE:Z

    return p1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1784
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    .line 1787
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/PlayerActivity;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->au:Z

    return v0
.end method

.method static synthetic e(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/vng/zingtv/activity/PlayerActivity;)Ldjx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    return-object v0
.end method

.method static synthetic g(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aG:I

    return v0
.end method

.method static synthetic h(Lcom/vng/zingtv/activity/PlayerActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aE:Z

    return v0
.end method

.method static synthetic i(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    return v0
.end method

.method static synthetic j(Lcom/vng/zingtv/activity/PlayerActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    return v0
.end method

.method static synthetic l(Lcom/vng/zingtv/activity/PlayerActivity;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    return v0
.end method

.method static synthetic m(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    return v0
.end method

.method static synthetic n(Lcom/vng/zingtv/activity/PlayerActivity;)Lcom/vng/zingtv/playercontrol/views/AdPlayerView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    return-object v0
.end method

.method static synthetic o(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    return v0
.end method

.method static synthetic p(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aI:I

    return v0
.end method

.method static synthetic q(Lcom/vng/zingtv/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aI:I

    return v0
.end method

.method static synthetic r(Lcom/vng/zingtv/activity/PlayerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ldhn;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    return-object v0
.end method

.method final B()V
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1695
    .line 50177
    const v0, 0x7f0d02ba

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1695
    check-cast v0, Landroid/widget/TextView;

    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    const v1, 0x7f02010c

    invoke-static {p0, v1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1698
    invoke-static {v3}, Ldii;->a(I)I

    move-result v2

    invoke-static {v3}, Ldii;->a(I)I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1699
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1700
    const v1, 0x7f0900c4

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    new-instance v1, Lcom/vng/zingtv/activity/PlayerActivity$17;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerActivity$17;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1712
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    const v1, 0x7f090274

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->af:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ae:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1715
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1989
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50178
    iget-object v0, v0, Ldjx;->l:Ljava/util/List;

    .line 1991
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1992
    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    if-eqz v0, :cond_1

    .line 1996
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f()V

    .line 1998
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Z)V

    .line 1999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aE:Z

    .line 2000
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2001
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseAds Ads size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2002
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    .line 2010
    :goto_1
    return-void

    .line 50179
    :cond_2
    const v0, 0x7f0d0291

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2005
    if-eqz v0, :cond_3

    .line 2006
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2008
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto :goto_1
.end method

.method public final D()V
    .locals 6

    .prologue
    .line 2085
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2086
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    .line 2146
    :cond_1
    :goto_0
    return-void

    .line 2090
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 2091
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50180
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 2091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2092
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50181
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 2096
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50182
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 2097
    if-eqz v0, :cond_4

    .line 50183
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 2098
    invoke-virtual {v0}, Ldhn;->b()V

    .line 2101
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2102
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->af:I

    .line 2103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aD:Z

    .line 2104
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    .line 2105
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Z()V

    .line 2106
    const/4 v0, 0x0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    .line 50184
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 2107
    if-eqz v0, :cond_1

    .line 50185
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 2108
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2146
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2092
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 2111
    :cond_6
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto :goto_0

    .line 2114
    :cond_7
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 50186
    iget v0, v0, Ldjz;->l:I

    .line 2116
    :goto_2
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    if-lt v1, v0, :cond_a

    .line 2117
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2118
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2120
    :cond_8
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto/16 :goto_0

    .line 2114
    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    .line 2122
    :cond_a
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    .line 2123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    .line 2125
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aJ:I

    .line 2126
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50187
    iget-object v0, v0, Ldjx;->q:Ljava/lang/String;

    .line 2126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2127
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50188
    iget-object v1, v1, Ldjx;->q:Ljava/lang/String;

    .line 2127
    iget v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aJ:I

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldiy;->a(Ljava/lang/String;ILjava/lang/String;)Ldjj;

    move-result-object v0

    .line 2128
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjg;J)V

    .line 2129
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 50189
    iget v0, v0, Ldjz;->j:I

    .line 2129
    mul-int/lit16 v0, v0, 0x3e8

    .line 50190
    :goto_3
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 2130
    if-eqz v1, :cond_1

    .line 50191
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 2131
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2129
    :cond_b
    const/16 v0, 0x1388

    goto :goto_3

    .line 50192
    :cond_c
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 2134
    if-eqz v0, :cond_d

    .line 50193
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    .line 2135
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2137
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 2138
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2139
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2140
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 1156
    invoke-virtual {p0, p1}, Lcom/vng/zingtv/activity/PlayerActivity;->d(I)V

    .line 1157
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 1158
    div-int/lit16 v0, p1, 0x3e8

    .line 1159
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50116
    iput v0, v1, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 1160
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    int-to-long v2, v0

    .line 50118
    iput-wide v2, v1, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 1161
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0, v1}, Ldgc;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 1163
    :cond_0
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 9

    .prologue
    const v8, 0x7f0d00f5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 732
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 46073
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/PlayerActivity$9;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v2

    invoke-virtual {v2}, Ldjg;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27056
    :pswitch_0
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 28048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 737
    if-nez v0, :cond_9

    .line 738
    const-string v0, ""

    invoke-direct {p0, v1, v0, v7}, Lcom/vng/zingtv/activity/PlayerActivity;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 29039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 740
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 741
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->H()V

    .line 742
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->N:Z

    .line 743
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerActivity;->O:Z

    .line 744
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 745
    invoke-static {}, Ldgb;->a()Ldgb;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 29565
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->G:Ljava/lang/String;

    .line 745
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    invoke-static {p0, v0, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 747
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 750
    :cond_3
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 751
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 30316
    iget v0, v0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 751
    int-to-long v2, v0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 30378
    iget-wide v4, v0, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 751
    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 752
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 757
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Previous Position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 32292
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    .line 759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/vng/zingtv/activity/PlayerActivity;->J()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32627
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    .line 761
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 33292
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    .line 761
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->K:Ljava/lang/String;

    .line 33631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33632
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v2

    .line 33633
    if-eqz v2, :cond_5

    .line 34121
    iget-boolean v3, v2, Ldjz;->g:Z

    .line 33633
    if-eqz v3, :cond_5

    .line 33634
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 33635
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v4, v5}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjg;J)V

    .line 34129
    iget v0, v2, Ldjz;->j:I

    .line 33636
    mul-int/lit16 v0, v0, 0x3e8

    .line 33638
    :try_start_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Q()V

    goto/16 :goto_0

    .line 754
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 31316
    iget v0, v0, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 754
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    goto :goto_1

    .line 763
    :cond_7
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->V()Z

    move-result v0

    if-nez v0, :cond_5

    .line 764
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto :goto_2

    .line 771
    :cond_8
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 772
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->finish()V

    goto/16 :goto_0

    .line 35056
    :cond_9
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 36048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 776
    sget-object v1, Ldiz;->g:Ldiz;

    if-ne v0, v1, :cond_a

    .line 777
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerActivity;->N:Z

    .line 36052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 37039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 778
    check-cast v0, Ljava/lang/String;

    .line 783
    :goto_3
    new-instance v1, Lcom/vng/zingtv/activity/PlayerActivity$12;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerActivity$12;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    invoke-direct {p0, v6, v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 780
    :cond_a
    iput-boolean v6, p0, Lcom/vng/zingtv/activity/PlayerActivity;->N:Z

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 38048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 781
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 39048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 781
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 793
    :pswitch_1
    sget-object v0, Ldjg;->ab:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 794
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ldjg;)J

    .line 39056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 40048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 795
    if-nez v0, :cond_f

    .line 40052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 41039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 796
    if-eqz v0, :cond_d

    .line 797
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    .line 798
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 800
    :cond_b
    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 806
    :goto_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    if-eqz v0, :cond_c

    .line 807
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 42024
    iget v1, v1, Ldkr;->g:I

    .line 807
    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setBottomPaddingFraction(F)V

    .line 809
    :cond_c
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    if-nez v0, :cond_e

    .line 810
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto/16 :goto_0

    .line 804
    :cond_d
    iput-object v7, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    goto :goto_4

    .line 812
    :cond_e
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldkv;)V

    goto/16 :goto_0

    .line 816
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GET_SUB_TITLE error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 43048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 816
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 44048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 817
    sget-object v2, Ldiz;->e:Ldiz;

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 818
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v2

    new-instance v0, Lajr;

    const-string v3, "SubNotFound"

    invoke-direct {v0, v3}, Lajr;-><init>(Ljava/lang/String;)V

    const-string v3, "video_id"

    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v4}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    move-result-object v0

    check-cast v0, Lajr;

    invoke-virtual {v2, v0}, Lajf;->a(Lajr;)V

    .line 820
    :cond_10
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_11

    .line 821
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Y:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 823
    :cond_11
    iput-object v7, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    .line 824
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    if-nez v0, :cond_12

    .line 825
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto/16 :goto_0

    .line 827
    :cond_12
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldkv;)V

    goto/16 :goto_0

    .line 833
    :pswitch_2
    sget-object v0, Ldjg;->X:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 834
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ldjg;)J

    .line 835
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 45048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 836
    if-nez v0, :cond_18

    .line 837
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 46047
    if-eqz v0, :cond_0

    .line 47039
    iget-object v2, v0, Ldjl;->b:Ljava/lang/Object;

    .line 46047
    if-eqz v2, :cond_0

    .line 48039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 46049
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    .line 46050
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ae:I

    .line 48425
    invoke-virtual {p0, v8}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46051
    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 46052
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    .line 48441
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 46052
    invoke-static {v0, v1}, Ldij;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 46053
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    invoke-static {v0}, Ldij;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    .line 46055
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 46057
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 46050
    goto :goto_5

    .line 46061
    :cond_14
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 49425
    const v0, 0x7f0d0291

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46063
    if-eqz v0, :cond_15

    .line 46064
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49441
    :cond_15
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 46067
    if-lez v0, :cond_16

    .line 46068
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    .line 46069
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46070
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46072
    :cond_16
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    goto/16 :goto_0

    .line 46074
    :cond_17
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46075
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto/16 :goto_0

    .line 50013
    :cond_18
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    .line 841
    if-nez v0, :cond_0

    .line 842
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto/16 :goto_0

    .line 850
    :pswitch_3
    sget-object v0, Ldjg;->Y:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjg;)J

    move-result-wide v2

    iget-wide v4, p1, Ldjj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->b(Ldjg;)J

    .line 852
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50014
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50015
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 854
    if-nez v0, :cond_1e

    .line 50016
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 50017
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 855
    check-cast v0, Ldjx;

    .line 50018
    invoke-virtual {p0, v8}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 856
    invoke-static {v2, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 50019
    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    if-eqz v1, :cond_1c

    .line 50020
    :cond_19
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 50021
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50023
    :cond_1a
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    .line 858
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    goto/16 :goto_0

    .line 50027
    :cond_1c
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v1, :cond_1b

    .line 50028
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50047
    iget-object v1, v1, Ldjx;->d:Ljava/util/List;

    .line 50048
    iget-object v2, v0, Ldjx;->d:Ljava/util/List;

    .line 50028
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50029
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50049
    iget-object v1, v1, Ldjx;->e:Ljava/util/List;

    .line 50050
    iget-object v2, v0, Ldjx;->e:Ljava/util/List;

    .line 50029
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50030
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50051
    iget-object v1, v1, Ldjx;->f:Ljava/util/List;

    .line 50052
    iget-object v2, v0, Ldjx;->f:Ljava/util/List;

    .line 50030
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50031
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50053
    iget-object v1, v1, Ldjx;->g:Ljava/util/List;

    .line 50054
    iget-object v2, v0, Ldjx;->g:Ljava/util/List;

    .line 50031
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50032
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50055
    iget-object v1, v1, Ldjx;->h:Ljava/util/List;

    .line 50056
    iget-object v2, v0, Ldjx;->h:Ljava/util/List;

    .line 50032
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50033
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50057
    iget-object v1, v1, Ldjx;->i:Ljava/util/List;

    .line 50058
    iget-object v2, v0, Ldjx;->i:Ljava/util/List;

    .line 50033
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50034
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50059
    iget-object v1, v1, Ldjx;->j:Ljava/util/List;

    .line 50060
    iget-object v2, v0, Ldjx;->j:Ljava/util/List;

    .line 50034
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50035
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50061
    iget-object v1, v1, Ldjx;->k:Ljava/util/List;

    .line 50062
    iget-object v2, v0, Ldjx;->k:Ljava/util/List;

    .line 50035
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50036
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50063
    iget-object v1, v1, Ldjx;->l:Ljava/util/List;

    .line 50064
    iget-object v2, v0, Ldjx;->l:Ljava/util/List;

    .line 50036
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50037
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50065
    iget-object v1, v1, Ldjx;->o:Ljava/util/List;

    .line 50066
    iget-object v2, v0, Ldjx;->o:Ljava/util/List;

    .line 50037
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50038
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50067
    iget v2, v0, Ldjx;->r:I

    .line 50068
    iput v2, v1, Ldjx;->r:I

    .line 50039
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50070
    iget-object v2, v0, Ldjx;->p:Ljava/lang/String;

    .line 50071
    iput-object v2, v1, Ldjx;->p:Ljava/lang/String;

    .line 50040
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50073
    iget-object v2, v0, Ldjx;->q:Ljava/lang/String;

    .line 50074
    iput-object v2, v1, Ldjx;->q:Ljava/lang/String;

    .line 50076
    iget-object v1, v0, Ldjx;->n:Ljava/lang/String;

    .line 50041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 50042
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50077
    iget-object v2, v0, Ldjx;->n:Ljava/lang/String;

    .line 50078
    iput-object v2, v1, Ldjx;->n:Ljava/lang/String;

    .line 50044
    :cond_1d
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50080
    iget-object v1, v1, Ldjx;->o:Ljava/util/List;

    .line 50081
    iget-object v0, v0, Ldjx;->o:Ljava/util/List;

    .line 50044
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 50082
    :cond_1e
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    .line 860
    if-nez v0, :cond_0

    .line 50083
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 862
    if-eqz v0, :cond_1f

    .line 50084
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 862
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 863
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    goto/16 :goto_0

    .line 865
    :cond_1f
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->m()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 735
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

    .line 1006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 1011
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v5}, Ldhn;->a(Z)V

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->d(I)V

    .line 1015
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    iget v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->M:I

    if-eq v0, v2, :cond_2

    .line 1016
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 1017
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(I)V

    .line 1019
    :cond_2
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->K:Ljava/lang/String;

    .line 1020
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e()V

    .line 1023
    :cond_3
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Y()V

    .line 1025
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1026
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    :cond_4
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    .line 1029
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    .line 1030
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->O:Z

    .line 1031
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    .line 1032
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 1033
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aj:Z

    .line 1034
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->G:Z

    .line 1035
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->M:I

    .line 1036
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->af:I

    .line 1037
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ae:I

    .line 50102
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aD:Z

    .line 1039
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ak:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->I:I

    .line 1041
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->U()V

    .line 50104
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    .line 50105
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    .line 50106
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 50107
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aF:Z

    .line 50108
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    .line 50109
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aI:I

    .line 50110
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    .line 50111
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aJ:I

    .line 50112
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aG:I

    .line 50113
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aE:Z

    .line 50114
    iput-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 1043
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->I()V

    .line 1044
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->W()V

    .line 1045
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 1046
    if-eqz v0, :cond_5

    .line 1047
    invoke-virtual {v0, p1}, Ldfh;->d(Ljava/lang/String;)V

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v4}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v4}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1014
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 1016
    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-super {p0, p1, p2, p3}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 964
    const-class v0, Ldft;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    if-nez p2, :cond_0

    .line 966
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->T()V

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 50092
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 970
    if-eqz v0, :cond_2

    .line 971
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v1}, Ldhn;->c(Z)V

    .line 973
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 1293
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Ldii;->a(Landroid/view/View;Z)V

    .line 274
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1190
    if-nez p1, :cond_0

    .line 1191
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "pause"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    .line 1195
    :goto_0
    return-void

    .line 1193
    :cond_0
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "play"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 1298
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1207
    if-eqz p1, :cond_0

    .line 1208
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1212
    :goto_0
    return-void

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1445
    iput p1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 1446
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0d02ba

    const/16 v1, 0x8

    .line 1564
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 50171
    :goto_0
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1565
    if-eqz v2, :cond_0

    .line 50172
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1566
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    :cond_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 1569
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1571
    :cond_1
    if-nez p1, :cond_4

    .line 1572
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1573
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1578
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1564
    goto :goto_0

    .line 1576
    :cond_4
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->W()V

    goto :goto_1
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 118
    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {v0}, Ldfh;->b()V

    .line 121
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 7495
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->c:Z

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->T()V

    .line 186
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 216
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->h()V

    .line 218
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006f

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 220
    const v0, 0x7f0d019f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    .line 221
    const v0, 0x7f0d019e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    .line 8367
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    sget-object v1, Ldgx;->b:Ldgx;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setStyle(Ldgx;)V

    .line 8368
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    sget-object v1, Ldgx;->b:Ldgx;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setStyle(Ldgx;)V

    .line 8369
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setBottomPaddingFraction(F)V

    .line 8370
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    const v1, 0x3d851eb8    # 0.065f

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setFractionalTextSize(F)V

    .line 224
    const v0, 0x7f0d019c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 225
    const v1, 0x7f0d019d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iput-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 226
    new-instance v1, Ldhn;

    const v2, 0x7f0d00ed

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aB:Ldiu;

    invoke-direct {v1, v2, v3, v5}, Ldhn;-><init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Ldiu;)V

    iput-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 227
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setVideoController(Ldhn;)V

    .line 228
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setPlayerView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setListener(Ldhi;)V

    .line 230
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, p0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setCaptionListener(Ldgr;)V

    .line 231
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aC:Ldgw;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setPlayerListener(Ldgw;)V

    .line 233
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 239
    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    const v0, 0x7f0d02b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->y:Landroid/widget/ImageButton;

    .line 242
    const v0, 0x7f0d01a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->C:Landroid/view/View;

    .line 244
    const v0, 0x7f0d02ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aA:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f0d0389

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    const v1, 0x7f0d00c0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 248
    const v2, 0x7f0d02b7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 249
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 250
    const v3, 0x7f0d02b8

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 251
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 253
    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v0, 0x7f0f002d

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 261
    const v0, 0x7f0d02af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0d02b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    if-lez v0, :cond_0

    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->G:Z

    .line 470
    invoke-static {}, Ldft;->d()Ldft;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p0}, Ldft;->a(Ldfq;)V

    .line 475
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldft;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldft;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->T()V

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->T()V

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->j()V

    .line 544
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->S:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setAudioManager(Landroid/media/AudioManager;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->au:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 876
    new-instance v0, Lcom/vng/zingtv/activity/PlayerActivity$13;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerActivity$13;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 934
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 938
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->N()V

    .line 50085
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->k:I

    .line 940
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    if-nez v0, :cond_2

    .line 941
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    .line 959
    :cond_1
    :goto_0
    return-void

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->o()V

    .line 947
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    if-lez v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a(I)V

    .line 949
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->av:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50087
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 949
    if-eqz v0, :cond_1

    .line 50088
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    .line 949
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50089
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 950
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50090
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 950
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 50091
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 951
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 952
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->av:I

    goto :goto_0

    .line 954
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 976
    .line 50093
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50094
    iget-object v0, v0, Ldjx;->n:Ljava/lang/String;

    .line 50093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 976
    :goto_0
    if-eqz v0, :cond_3

    .line 50095
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 976
    if-eqz v0, :cond_3

    .line 977
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string v2, "URL"

    .line 50096
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50097
    iget-object v3, v3, Ldjx;->n:Ljava/lang/String;

    .line 978
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 980
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 50098
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 50099
    iget-object v0, v0, Ldjx;->o:Ljava/util/List;

    .line 984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 985
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v3

    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldiy;->b(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    goto :goto_1

    .line 50093
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50100
    :cond_2
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aD:Z

    .line 989
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Y()V

    .line 1174
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setVideoController(Ldhn;)V

    .line 1176
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a()V

    .line 1178
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 303
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onClick(Landroid/view/View;)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 310
    :sswitch_0
    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->B:Z

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->R()V

    .line 313
    :cond_1
    const-string v1, "video_act_rorate_by_expand_button"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 8770
    iget-boolean v1, v1, Ldhn;->g:Z

    .line 314
    if-eqz v1, :cond_4

    .line 315
    :cond_2
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/activity/PlayerActivity;->setRequestedOrientation(I)V

    .line 318
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 319
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->P()V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 9770
    iget-boolean v1, v1, Ldhn;->g:Z

    .line 323
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 324
    :cond_6
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->setRequestedOrientation(I)V

    .line 327
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 328
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    :cond_7
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "full_screen"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_8
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->setRequestedOrientation(I)V

    .line 335
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 336
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 343
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vng/zingtv/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "extra_url"

    const-string v2, "http://tv.zing.vn/vip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 348
    :sswitch_2
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 10399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 350
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 351
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "next"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :sswitch_3
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :cond_a
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(I)V

    .line 357
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 10407
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->A:Ljava/lang/String;

    .line 357
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 358
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "prev"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :sswitch_4
    const v1, 0x7f0d01a2

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    const-string v1, "setting_show_tip"

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 304
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
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v7, 0x7f0d00ed

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 633
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 636
    const-string v0, "video_act_rorate_by_sensor"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->W()V

    .line 641
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 647
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 648
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 649
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 651
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v5}, Ldhn;->d(Z)V

    .line 652
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 653
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 654
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setFractionalTextSize(F)V

    .line 662
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavBar Height "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {p0, v7}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 668
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 669
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 671
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 672
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->E:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 673
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 674
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 677
    :cond_4
    invoke-static {p0}, Ldii;->a(Landroid/app/Activity;)V

    .line 679
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->h:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->D:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 726
    :cond_5
    :goto_0
    return-void

    .line 681
    :cond_6
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_5

    .line 682
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x8000001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 685
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v4}, Ldhn;->d(Z)V

    .line 686
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 687
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 689
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 690
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 692
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->V:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    .line 693
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 696
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    const v1, 0x3d851eb8    # 0.065f

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setFractionalTextSize(F)V

    .line 697
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->W:Ldfd;

    if-eqz v0, :cond_9

    .line 698
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->W:Ldfd;

    invoke-virtual {v0, v4}, Ldfd;->a(Z)V

    .line 701
    :cond_9
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_a

    .line 702
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    :cond_a
    invoke-static {}, Ldij;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 706
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 707
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 708
    invoke-static {}, Ldij;->d()Z

    move-result v1

    if-nez v1, :cond_b

    .line 709
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 712
    :cond_b
    invoke-virtual {p0, v7}, Lcom/vng/zingtv/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 713
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 714
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 716
    :cond_c
    const v0, 0x7f0f002d

    invoke-static {p0, v0}, Ldii;->a(Landroid/app/Activity;I)V

    .line 717
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 719
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vng/zingtv/activity/PlayerActivity$11;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerActivity$11;-><init>(Lcom/vng/zingtv/activity/PlayerActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->h()V

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onDestroy()V

    .line 561
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setVideoController(Ldhn;)V

    .line 563
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setCaptionListener(Ldgr;)V

    .line 564
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setListener(Ldhi;)V

    .line 565
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setPlayerView(Landroid/view/View;)V

    .line 566
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setPlayerListener(Ldgw;)V

    .line 567
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e()V

    .line 568
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    .line 20641
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    if-eqz v1, :cond_1

    .line 20642
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    invoke-virtual {v1}, Ldgq;->f()V

    .line 20643
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 21255
    iget-object v1, v1, Ldgq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20644
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->a:Ldgq;

    .line 21271
    iput-object v2, v1, Ldgq;->g:Ldgr;

    .line 20645
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b:Ldgv;

    if-eqz v1, :cond_0

    .line 20646
    iget-object v1, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b:Ldgv;

    invoke-interface {v1}, Ldgv;->a()V

    .line 20648
    :cond_0
    iput-object v2, v0, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b:Ldgv;

    .line 21654
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setVideoController(Ldhn;)V

    .line 21655
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setPlayerView(Landroid/view/View;)V

    .line 21656
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setListener(Ldhi;)V

    .line 21657
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setCaptionListener(Ldgr;)V

    .line 21658
    invoke-virtual {v0, v2}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->setPlayerListener(Ldgw;)V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 572
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 22474
    :cond_2
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->X()V

    .line 22475
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aK:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 22476
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->aa()V

    .line 22478
    :cond_3
    iput-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aN:Landroid/widget/FrameLayout;

    .line 22479
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    if-eqz v0, :cond_4

    .line 22480
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f()V

    .line 22482
    :cond_4
    iput-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 22483
    iput-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 22484
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 22485
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22487
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 22488
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22490
    :cond_6
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 22491
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 576
    :cond_7
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Y()V

    .line 577
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 588
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onPause()V

    .line 589
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ay:Z

    .line 592
    :cond_1
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->au:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22581
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 596
    if-eqz v0, :cond_3

    .line 23581
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 596
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24581
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 597
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getCurrentPosition()I

    move-result v0

    .line 24985
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aI:I

    .line 25581
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 599
    if-eqz v0, :cond_4

    .line 26581
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aM:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    .line 600
    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->f()V

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->e()V

    .line 607
    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1404
    invoke-super {p0, p1, p2, p3}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1412
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onResume()V

    .line 127
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->N()V

    .line 3204
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aO:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aK:Ljava/lang/Thread;

    .line 3205
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aK:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    .line 3770
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0, v4}, Ldhn;->c(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->c:Landroid/support/v7/app/ActionBar;

    iput-object v1, v0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->au:Z

    if-nez v0, :cond_a

    .line 137
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 4399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 5399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 138
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    iget v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->M:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    if-eqz v0, :cond_3

    .line 139
    :cond_2
    iput v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aL:Ldjx;

    .line 6189
    iget-object v0, v0, Ldjx;->p:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->D()V

    .line 155
    :goto_0
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ay:Z

    if-nez v0, :cond_9

    .line 156
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ax:Z

    .line 162
    :goto_1
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->j:Z

    if-eqz v0, :cond_6

    .line 163
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    .line 164
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 6399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 7399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 164
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    iput-boolean v5, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ax:Z

    .line 180
    :cond_6
    :goto_2
    return-void

    .line 147
    :cond_7
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->Z()V

    .line 148
    iput v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aH:I

    .line 149
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto :goto_0

    .line 158
    :cond_9
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ax:Z

    .line 159
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ay:Z

    goto :goto_1

    .line 170
    :cond_a
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ldq;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 171
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09026f

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    .line 178
    :cond_b
    :goto_3
    iput-boolean v4, p0, Lcom/vng/zingtv/activity/PlayerActivity;->au:Z

    goto :goto_2

    .line 174
    :cond_c
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->V()Z

    move-result v0

    if-nez v0, :cond_b

    .line 175
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto :goto_3
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onStart()V

    .line 553
    const-string v0, "player_exo_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 611
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 612
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(I)V

    .line 613
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->am:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 615
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->U()V

    .line 617
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->S:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->S:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->an:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->H:Z

    .line 625
    :cond_1
    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->X()V

    .line 627
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onStop()V

    .line 628
    return-void

    :cond_2
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1182
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1185
    :cond_0
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->p()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1199
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ax:Z

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->b()V

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ax:Z

    .line 1203
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1216
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    :goto_0
    return-void

    .line 1219
    :cond_0
    invoke-super {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->r()V

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerActivity;->E()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1302
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aa:I

    if-ne v0, v2, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50157
    iput v2, v0, Ldkr;->e:I

    .line 1319
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Z:Z

    .line 1320
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 1309
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aa:I

    .line 1310
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldhx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    .line 1313
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldkv;)V

    goto :goto_0

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50156
    iget-object v0, v0, Ldkr;->b:Ljava/lang/String;

    .line 1315
    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1324
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aa:I

    if-ne v0, v2, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1326
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1340
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50160
    iput v2, v0, Ldkr;->e:I

    .line 1341
    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Z:Z

    .line 1342
    return-void

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->a:Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/ContentPlayerView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->L:I

    .line 1331
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerActivity;->aa:I

    .line 1332
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldhx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    invoke-virtual {v0}, Ldkr;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->at:Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldkv;)V

    goto :goto_0

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50159
    iget-object v0, v0, Ldkr;->a:Ljava/lang/String;

    .line 1337
    invoke-direct {p0, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1346
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50162
    const/4 v1, 0x0

    iput v1, v0, Ldkr;->e:I

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->Z:Z

    .line 1350
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    sget-object v1, Ldgx;->a:Ldgx;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setStyle(Ldgx;)V

    .line 1355
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    sget-object v1, Ldgx;->a:Ldgx;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setStyle(Ldgx;)V

    .line 1356
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50164
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkr;->f:Z

    .line 1357
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->as:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    sget-object v1, Ldgx;->b:Ldgx;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setStyle(Ldgx;)V

    .line 1362
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->ar:Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;

    sget-object v1, Ldgx;->b:Ldgx;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/playercontrol/exoplayer/sub/SubtitleLayout;->setStyle(Ldgx;)V

    .line 1363
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->R:Ldkr;

    .line 50166
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkr;->f:Z

    .line 1364
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1421
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->d:Z

    return v0
.end method

.method public final z()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity;->T:Landroid/os/Handler;

    return-object v0
.end method
