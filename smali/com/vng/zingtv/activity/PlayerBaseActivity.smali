.class public abstract Lcom/vng/zingtv/activity/PlayerBaseActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldfz;
.implements Ldkx;


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Landroid/view/View;

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:I

.field protected J:Lcom/zingtv3/datahelper/model/Video;

.field protected K:Ljava/lang/String;

.field protected L:I

.field protected M:I

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:Ldkr;

.field protected S:Landroid/media/AudioManager;

.field protected final T:Landroid/os/Handler;

.field protected U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Landroid/view/MenuItem;

.field protected W:Ldfd;

.field protected X:Z

.field protected Y:Landroid/view/MenuItem;

.field protected Z:Z

.field private a:Landroid/widget/Toast;

.field protected aa:I

.field protected ab:Ljava/lang/String;

.field protected ac:Ljava/lang/String;

.field protected ad:Z

.field protected ae:I

.field protected af:I

.field protected ag:Landroid/widget/TextView;

.field protected ah:Landroid/widget/ImageView;

.field ai:J

.field protected aj:Z

.field protected final ak:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field al:Z

.field protected am:Landroid/database/ContentObserver;

.field protected an:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected ao:Ljava/lang/Runnable;

.field protected ap:Ljava/lang/Runnable;

.field private b:Landroid/widget/Toast;

.field private i:Ljava/util/Timer;

.field private j:Landroid/content/BroadcastReceiver;

.field final u:Ljava/lang/String;

.field protected v:Landroid/view/MenuItem;

.field protected w:Landroid/widget/FrameLayout;

.field protected x:Ldhn;

.field protected y:Landroid/widget/ImageButton;

.field protected z:Lcom/vng/zingtv/views/SpinnerQuality;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 78
    const-class v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->u:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->A:I

    .line 90
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->D:I

    .line 91
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->E:I

    .line 92
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->F:Z

    .line 96
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->I:I

    .line 100
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->L:I

    .line 101
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->M:I

    .line 104
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->O:Z

    .line 106
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->Q:Z

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->U:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->X:Z

    .line 121
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->Z:Z

    .line 126
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ad:Z

    .line 128
    iput v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->af:I

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ai:J

    .line 357
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->aj:Z

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ak:Ljava/util/HashMap;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->al:Z

    .line 693
    new-instance v0, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/vng/zingtv/activity/PlayerBaseActivity$4;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->am:Landroid/database/ContentObserver;

    .line 785
    new-instance v0, Lcom/vng/zingtv/activity/PlayerBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$5;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->an:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 810
    new-instance v0, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$7;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ao:Ljava/lang/Runnable;

    .line 835
    new-instance v0, Lcom/vng/zingtv/activity/PlayerBaseActivity$8;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$8;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    .line 850
    new-instance v0, Lcom/vng/zingtv/activity/PlayerBaseActivity$9;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$9;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected static J()Z
    .locals 2

    .prologue
    .line 342
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v0

    invoke-virtual {v0}, Ldkt;->a()Z

    move-result v0

    .line 345
    :goto_0
    return v0

    :cond_0
    const-string v0, "user_vip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 489
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 490
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 492
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 497
    :cond_0
    :goto_0
    const-string v1, "setting_brightness_level"

    invoke-static {v1}, Ldlm;->c(Ljava/lang/String;)F

    move-result v1

    .line 498
    const/4 v2, 0x0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 499
    const/4 v0, 0x1

    .line 502
    :goto_1
    return v0

    .line 494
    :catch_0
    move-exception v0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final G()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 153
    iget-wide v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ai:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ai:J

    sub-long v2, v0, v2

    .line 157
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 1235
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "ZTVMobile - Video"

    const-string v1, "buffertime"

    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    .line 170
    :cond_0
    iput-wide v6, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ai:J

    .line 171
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final H()V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "extra_serie_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 1255
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "extra_video_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v1, Ldjg;->E:Ldjg;

    invoke-static {v1, v0}, Ldfd;->a(Ldjg;Landroid/os/Bundle;)Ldfd;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$1;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    .line 2082
    iput-object v1, v0, Ldfd;->o:Ldfe;

    .line 227
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->X:Z

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    .line 269
    return-void
.end method

.method protected final K()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 350
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v2

    invoke-virtual {v2}, Ldkt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 353
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "user_vip"

    invoke-static {v2, v0}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final L()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->aj:Z

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->aj:Z

    .line 362
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 364
    :cond_0
    return-void
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i:Ljava/util/Timer;

    .line 466
    :cond_0
    return-void
.end method

.method protected final N()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 546
    if-eqz v0, :cond_1

    .line 12140
    iget-object v1, v0, Ldfh;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 12141
    iget-object v1, v0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01dc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12142
    if-eqz v1, :cond_0

    .line 12143
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12144
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12146
    invoke-virtual {v0}, Ldfh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12147
    iget-object v1, v0, Ldfh;->g:Landroid/view/View;

    .line 12884
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ldfh;->e()I

    move-result v4

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12885
    new-instance v3, Ldfh$4;

    invoke-direct {v3, v0, v1}, Ldfh$4;-><init>(Ldfh;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12892
    new-instance v1, Ldfh$5;

    invoke-direct {v1, v0}, Ldfh$5;-><init>(Ldfh;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12931
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12932
    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12933
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 12152
    :cond_0
    :try_start_0
    iget-object v1, v0, Ldfh;->f:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 12153
    iget-object v0, v0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12154
    if-eqz v0, :cond_1

    .line 12155
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12160
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 574
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 581
    :cond_0
    return-void
.end method

.method protected final Q()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_2

    .line 623
    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 624
    const v0, 0x7f0d02b8

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 626
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 13399
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 627
    iget-object v5, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 13407
    iget-object v5, v5, Lcom/zingtv3/datahelper/model/Video;->A:Ljava/lang/String;

    .line 629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "0"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 630
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 631
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 633
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 634
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 635
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 637
    iget-object v4, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 13891
    :cond_1
    iput-boolean v2, v4, Ldhn;->i:Z

    .line 639
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 629
    goto :goto_0

    :cond_4
    move v3, v2

    .line 633
    goto :goto_1
.end method

.method public final R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    iput-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    .line 686
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    const v1, 0x7f02016b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 687
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    const v1, 0x7f09015b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 688
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 689
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 691
    :cond_0
    return-void
.end method

.method protected final S()V
    .locals 4

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/SpinnerQuality;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    .line 797
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-boolean v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->Q:Z

    invoke-virtual {v0, v2}, Lcom/zingtv3/datahelper/model/Video;->b(Z)I

    move-result v2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    new-instance v3, Lcom/vng/zingtv/activity/PlayerBaseActivity$6;

    invoke-direct {v3, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$6;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    .line 17047
    if-ltz v2, :cond_1

    if-eqz v0, :cond_1

    .line 17048
    invoke-virtual {v1}, Lcom/vng/zingtv/views/SpinnerQuality;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldhz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldkv;->a:Ldkv;

    .line 17049
    :goto_0
    invoke-static {}, Ldgk;->a()Ldgk;

    invoke-static {v0}, Ldgk;->a(Ldkv;)Ldkv;

    move-result-object v0

    .line 17050
    invoke-virtual {v1, v2, v0, v3}, Lcom/vng/zingtv/views/SpinnerQuality;->a(ILdkv;Ldip;)I

    move-result v0

    .line 797
    :goto_1
    iput v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->A:I

    .line 803
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->l()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 804
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 805
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 806
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    .line 807
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 808
    return-void

    .line 17048
    :cond_0
    invoke-static {}, Ldie;->a()Ldkv;

    move-result-object v0

    goto :goto_0

    .line 17052
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f11000a

    return v0
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const v6, 0x7f0d0185

    const v5, 0x7f0d0184

    const/4 v4, 0x0

    .line 739
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 745
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    .line 746
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 747
    const v1, 0x7f040064

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 749
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    const/16 v1, 0x50

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 750
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 752
    :cond_1
    if-lez p1, :cond_3

    .line 753
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020203

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 758
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 759
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 760
    return-void

    .line 754
    :cond_3
    if-gtz p1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020202

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 539
    if-eqz v0, :cond_0

    .line 12123
    iget-object v1, v0, Ldfh;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 12124
    iget-object v1, v0, Ldfh;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0d01dc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12125
    if-eqz v1, :cond_0

    .line 12126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12127
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12132
    iget-object v0, v0, Ldfh;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12133
    const/16 v1, 0x32

    invoke-static {v1}, Ldii;->a(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 542
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 10

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 245
    :try_start_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->k()I

    move-result v0

    .line 2596
    iget v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->M:I

    const v3, 0x927c0

    if-le v1, v3, :cond_2

    .line 2597
    const v1, 0x493e0

    if-le v0, v1, :cond_2

    .line 2598
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    div-int/lit16 v0, v0, 0x3e8

    .line 3320
    iput v0, v1, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 2599
    new-instance v0, Ldjw;

    invoke-direct {v0}, Ldjw;-><init>()V

    .line 2600
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldjw;->b(Ljava/lang/String;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v1

    .line 2601
    if-eqz v1, :cond_5

    .line 2602
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0, v1}, Ldjw;->a(Lcom/zingtv3/datahelper/model/Video;)Z

    .line 247
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_8

    .line 248
    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    .line 4058
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 4059
    invoke-static {v0, v3}, Ldht;->a(Ldkv;Lcom/zingtv3/datahelper/model/Video;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 4061
    invoke-static {p0}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v5

    .line 4316
    iget v0, v3, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 4062
    int-to-double v0, v0

    .line 4378
    iget-wide v6, v3, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 4065
    long-to-double v6, v6

    sub-double/2addr v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_3

    .line 4066
    const-wide/16 v0, 0x0

    .line 4069
    :cond_3
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v6, v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setPreloadTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setStartTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 4070
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 5097
    iget-boolean v4, v5, Ldap;->g:Z

    .line 4071
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ldap;->a()I

    move-result v4

    if-lez v4, :cond_6

    .line 5201
    iget-object v1, v5, Ldap;->a:Ljava/util/List;

    .line 4072
    invoke-static {v1, v0}, Ldhv;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 4073
    invoke-virtual {v5}, Ldap;->a()I

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v4, v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 4083
    :goto_2
    new-instance v0, Ldhv$1;

    invoke-direct {v0, v5, p0, v3}, Ldhv$1;-><init>(Ldap;Landroid/support/v7/app/AppCompatActivity;Lcom/zingtv3/datahelper/model/Video;)V

    .line 6197
    iput-object v0, v5, Ldap;->f:Ldas;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->finish()V

    goto/16 :goto_0

    .line 2604
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0, v1}, Ldjw;->b(Lcom/zingtv3/datahelper/model/Video;)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 256
    :catch_1
    move-exception v0

    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 4075
    :cond_6
    :try_start_4
    invoke-virtual {v5}, Ldap;->a()I

    move-result v4

    if-nez v4, :cond_7

    .line 4076
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v4, v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_2

    .line 4078
    :cond_7
    invoke-virtual {v5}, Ldap;->b()I

    move-result v1

    .line 4079
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueInsertAndPlayItem(Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_2

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {p0, v2, v0}, Ldhv;->a(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/zingtv3/datahelper/model/Video;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f040033

    return v0
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 612
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->M:I

    const v1, 0x927c0

    if-le v0, v1, :cond_0

    .line 613
    const v0, 0x493e0

    if-le p1, v0, :cond_1

    .line 614
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    div-int/lit16 v2, p1, 0x3e8

    invoke-static {v0, v1, v2}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0d0185

    const v7, 0x7f0d0184

    const/4 v6, 0x0

    const v5, 0x3d99999a    # 0.075f

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "brightness "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "up"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 709
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 710
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 711
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    .line 713
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SystemBrightness "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_brightness"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 719
    :cond_0
    :goto_1
    if-eqz p1, :cond_6

    .line 720
    add-float/2addr v0, v5

    .line 721
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    .line 722
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 723
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 724
    const-string v1, "setting_brightness_level"

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;F)V

    move v1, v0

    .line 16763
    :goto_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16764
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 16767
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 16768
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    .line 16769
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 16770
    const v2, 0x7f040064

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16771
    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 16772
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    const/16 v2, 0x50

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v2, v6, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 16773
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v6}, Landroid/widget/Toast;->setDuration(I)V

    .line 16775
    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    .line 16776
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02011f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16780
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16781
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16782
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 736
    :cond_4
    return-void

    .line 706
    :cond_5
    const-string v0, "down"

    goto/16 :goto_0

    .line 716
    :catch_0
    move-exception v0

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 727
    :cond_6
    sub-float/2addr v0, v5

    .line 728
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    .line 729
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 730
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 731
    const-string v1, "setting_brightness_level"

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/String;F)V

    :cond_7
    move v1, v0

    goto/16 :goto_2

    .line 16777
    :cond_8
    const v0, 0x3d19999a    # 0.0375f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 16778
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02011e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 508
    invoke-static {p0}, Ldig;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->D:I

    .line 509
    invoke-static {p0}, Ldig;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->E:I

    .line 510
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-static {v1, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 513
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->al:Z

    if-eqz v0, :cond_0

    const-string v0, "brightness_too_low"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ldfm;

    invoke-direct {v0}, Ldfm;-><init>()V

    .line 515
    new-instance v1, Lcom/vng/zingtv/activity/PlayerBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$3;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    invoke-virtual {v0, v1}, Ldfm;->a(Ldfq;)V

    .line 526
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 531
    :goto_0
    const v0, 0x7f0d00f5

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->w:Landroid/widget/FrameLayout;

    .line 533
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00f6

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    invoke-static {v2}, Ldfh;->c(Ljava/lang/String;)Ldfh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 534
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 535
    return-void

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "setting_brightness_level"

    invoke-static {v1}, Ldlm;->c(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/Window;F)V

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->S:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->S:Landroid/media/AudioManager;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->S:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->an:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 179
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_1

    const-string v0, "extra_video"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "extra_video"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 184
    const-string v0, "extra_recommend"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->P:Z

    .line 185
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    .line 199
    :cond_0
    :goto_0
    iput v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->af:I

    .line 200
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 201
    :goto_1
    return-void

    .line 188
    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->K:Ljava/lang/String;

    .line 190
    const-string v0, "extra_current_position"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->I:I

    .line 192
    const-string v0, "extra_media_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ab:Ljava/lang/String;

    .line 193
    const-string v0, "extra_program_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ac:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ad:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->finish()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 553
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 555
    const v0, 0x7f0d039a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    .line 556
    const v0, 0x7f0d0398

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->V:Landroid/view/MenuItem;

    .line 557
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 559
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 565
    :goto_0
    const v0, 0x7f0d0399

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->Y:Landroid/view/MenuItem;

    .line 566
    return v2

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 562
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->V:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 470
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onDestroy()V

    .line 10204
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    if-eqz v0, :cond_0

    .line 10205
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    .line 11082
    iput-object v3, v0, Ldfd;->o:Ldfe;

    .line 10208
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    if-eqz v0, :cond_2

    .line 10209
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    .line 12082
    iput-object v3, v0, Ldhn;->b:Landroid/view/View;

    .line 12083
    iput-object v3, v0, Ldhn;->k:Ldiu;

    .line 12084
    iput-object v3, v0, Ldhn;->f:Landroid/support/v7/app/ActionBar;

    .line 12085
    iget-object v1, v0, Ldhn;->c:Ldho;

    if-eqz v1, :cond_1

    .line 12086
    iget-object v1, v0, Ldhn;->c:Ldho;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldho;->removeMessages(I)V

    .line 12087
    iget-object v1, v0, Ldhn;->c:Ldho;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldho;->removeMessages(I)V

    .line 12089
    :cond_1
    iput-object v3, v0, Ldhn;->a:Ldhp;

    .line 472
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 274
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 338
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 276
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    .line 6770
    iget-boolean v1, v1, Ldhn;->g:Z

    .line 276
    if-eqz v1, :cond_5

    .line 277
    :cond_2
    const-string v1, "video_act_onfullscreen_clickback"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 278
    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->R()V

    .line 281
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 282
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 283
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->P()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 293
    :sswitch_1
    :try_start_2
    const-string v0, "video_act_show_playlist_fragment"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->X:Z

    if-nez v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    if-nez v0, :cond_6

    .line 296
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->H()V

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00f7

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 299
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->X:Z

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    if-eqz v0, :cond_9

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    .line 305
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    .line 7409
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhn;->j:Z

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->b()V

    .line 309
    :cond_9
    iget-object v9, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->W:Ldfd;

    .line 8327
    iget-object v0, v9, Ldfd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldfd;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 8328
    iget-object v0, v9, Ldfd;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8330
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 8331
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8332
    iget-object v1, v9, Ldfd;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 312
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Laje;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 316
    :sswitch_2
    iget-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    if-nez v1, :cond_b

    .line 317
    const-string v1, "video_act_lock_rorate"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 8671
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    .line 8672
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    const v2, 0x7f0201d0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8673
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->v:Landroid/view/MenuItem;

    const v2, 0x7f090246

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 8674
    sget-boolean v1, Ldhw;->g:Z

    if-nez v1, :cond_1

    .line 8675
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_a

    .line 8676
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 8678
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 320
    :cond_b
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->R()V

    goto/16 :goto_1

    .line 324
    :sswitch_3
    invoke-static {p0}, Ldij;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 327
    :sswitch_4
    const-string v1, "video_act_menu_sub_cc"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->R:Ldkr;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->R:Ldkr;

    invoke-static {v1}, Ldfy;->a(Ldkr;)Ldfy;

    move-result-object v1

    .line 9165
    iput-object p0, v1, Ldfy;->c:Ldfz;

    .line 331
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-class v3, Ldfy;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldfy;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0d0396 -> :sswitch_3
        0x7f0d0398 -> :sswitch_1
        0x7f0d0399 -> :sswitch_4
        0x7f0d039a -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onPause()V

    .line 476
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 368
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onRestart()V

    .line 369
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 372
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 397
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onResume()V

    .line 9407
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 9408
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i:Ljava/util/Timer;

    .line 9409
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->i:Ljava/util/Timer;

    new-instance v1, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity$2;-><init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 400
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 401
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 377
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 379
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 381
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->j()V

    .line 382
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->am:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 383
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->N:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 386
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 391
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->M()V

    .line 392
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 393
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 656
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->R()V

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    .line 15770
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 659
    if-eqz v0, :cond_2

    .line 661
    :cond_1
    invoke-virtual {p0, v3}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 662
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 663
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 664
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    :cond_2
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 642
    iget-boolean v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->R()V

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    .line 14770
    iget-boolean v0, v0, Ldhn;->g:Z

    .line 645
    if-nez v0, :cond_1

    .line 647
    invoke-virtual {p0, v2}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 648
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 649
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 650
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->ap:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 653
    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method
