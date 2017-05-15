.class public Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field public static i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field j:Ldej;

.field private k:Lcom/zingtv3/datahelper/model/Video;

.field private l:I

.field private m:Lcom/vng/zingtv/views/SpinnerQuality;

.field private n:I

.field private o:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Ldbh;->c:I

    sput v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 167
    new-instance v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;-><init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->j:Ldej;

    .line 333
    new-instance v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$4;-><init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/vng/zingtv/views/SpinnerQuality;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->m:Lcom/vng/zingtv/views/SpinnerQuality;

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->l:I

    return v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b:I

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->l:I

    return p1
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)Lcom/zingtv3/datahelper/model/Video;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b:I

    return v0
.end method

.method protected static g()Z
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v0

    invoke-virtual {v0}, Ldkt;->a()Z

    move-result v0

    .line 329
    :goto_0
    return v0

    :cond_0
    const-string v0, "user_vip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 243
    const v0, 0x7f11000a

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 80
    .line 1090
    iget v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->n:I

    const v1, 0x927c0

    if-le v0, v1, :cond_0

    .line 1091
    const v0, 0x493e0

    if-le p1, v0, :cond_2

    .line 1092
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    div-int/lit16 v2, p1, 0x3e8

    invoke-static {v0, v1, v2}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    .line 82
    div-int/lit16 v0, p1, 0x3e8

    .line 83
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 1320
    iput v0, v1, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 84
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    int-to-long v2, v0

    .line 2135
    iput-wide v2, v1, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 85
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0, v1}, Ldgc;->a(Lcom/zingtv3/datahelper/model/Video;)V

    .line 87
    :cond_1
    return-void

    .line 1094
    :cond_2
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldau;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 6

    .prologue
    .line 276
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    sget-object v0, Ldjg;->f:Ldjg;

    invoke-virtual {p2}, Ldjk;->b()Ldjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 282
    if-nez v0, :cond_0

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 284
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->k:Lcom/zingtv3/datahelper/model/Video;

    .line 5290
    if-eqz v1, :cond_0

    .line 5293
    invoke-static {v1}, Ldij;->a(Lcom/zingtv3/datahelper/model/Video;)Z

    move-result v2

    .line 5294
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400c7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/views/SpinnerQuality;

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->m:Lcom/vng/zingtv/views/SpinnerQuality;

    .line 5296
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 5297
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5298
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 5299
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    const-string v3, "video_quality"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5300
    iget-object v3, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->m:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v1, v2}, Lcom/zingtv3/datahelper/model/Video;->b(Z)I

    move-result v4

    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v0

    new-instance v5, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;

    invoke-direct {v5, p0, v1, v2}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;-><init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;Lcom/zingtv3/datahelper/model/Video;Z)V

    invoke-virtual {v3, v4, v1, v0, v5}, Lcom/vng/zingtv/views/SpinnerQuality;->a(ILcom/zingtv3/datahelper/model/Video;Ldkv;Ldip;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->l:I

    .line 5315
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->m:Lcom/vng/zingtv/views/SpinnerQuality;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/vng/zingtv/views/SpinnerQuality;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5317
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5318
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 5319
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 6235
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 5319
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5320
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(I)V

    .line 5321
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->m:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    goto/16 :goto_0

    .line 5307
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->m:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v1, v2}, Lcom/zingtv3/datahelper/model/Video;->b(Z)I

    move-result v3

    sget-object v4, Ldkv;->b:Ldkv;

    new-instance v5, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$3;

    invoke-direct {v5, p0, v1, v2}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$3;-><init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;Lcom/zingtv3/datahelper/model/Video;Z)V

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/vng/zingtv/views/SpinnerQuality;->a(ILcom/zingtv3/datahelper/model/Video;Ldkv;Ldip;)I

    move-result v0

    iput v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->l:I

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f04001d

    return v0
.end method

.method public final b(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 258
    iget v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(I)V

    .line 259
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 102
    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {v0}, Ldfh;->b()V

    .line 105
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00ad

    iget-object v2, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ldfh;->c(Ljava/lang/String;)Ldfh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 135
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 137
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0d00ac

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->j:Ldej;

    iput-object v1, v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    .line 142
    :cond_1
    const v0, 0x7f0d00da

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 143
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 144
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-static {v1, v2}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 149
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->g:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    new-instance v1, Ldll;

    invoke-direct {v1}, Ldll;-><init>()V

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const-string v1, "video_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 270
    sget v0, Ldbh;->c:I

    sput v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->i:I

    .line 271
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onDestroy()V

    .line 272
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 249
    sget v0, Ldbh;->a:I

    sput v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->i:I

    .line 250
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 251
    const-string v0, "cast_player_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 263
    sget v0, Ldbh;->b:I

    sput v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->i:I

    .line 264
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 265
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 266
    return-void
.end method
