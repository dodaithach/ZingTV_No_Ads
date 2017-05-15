.class public Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# instance fields
.field public a:Ldej;

.field b:Ljava/util/TimerTask;

.field private final c:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:[Landroid/widget/ImageView;

.field private i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private j:Lcom/google/android/gms/cast/framework/SessionManager;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/Timer;

.field private m:Landroid/view/View;

.field private n:I

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    new-instance v0, Ldel;

    invoke-direct {v0, p0, v1}, Ldel;-><init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;B)V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 37
    new-instance v0, Ldek;

    invoke-direct {v0, p0, v1}, Ldek;-><init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;B)V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->h:[Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment$1;-><init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->b:Ljava/util/TimerTask;

    .line 285
    const/16 v0, 0x1e

    iput v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->n:I

    .line 386
    const-string v0, "CastVideoFragment"

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->o:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    .line 50
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->b:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->g:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->l:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->j:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->f:Landroid/widget/TextView;

    const-string v2, "\u0110ang xem tr\u00ean %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .prologue
    .line 35
    .line 2236
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->j:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static synthetic c(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->l:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic e(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->n:I

    return v0
.end method

.method public static synthetic f(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->n:I

    return v0
.end method

.method public static synthetic g(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1e

    iput v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->n:I

    return v0
.end method

.method public static synthetic h(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a()V

    return-void
.end method

.method public static synthetic i(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getButtonSlotCount()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x4

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x7530

    const v9, 0x7f0d0125

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 88
    const v0, 0x7f040072

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->m:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/cast/framework/CastContext;->registerLifecycleCallbacksBeforeIceCreamSandwich(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->j:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 91
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->j:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 96
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 1150
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v6, [I

    const v2, 0x7f01007d

    aput v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    iput v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    .line 98
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->m:Landroid/view/View;

    const v1, 0x7f0d0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 1158
    const v1, 0x7f0d0118

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1159
    const v2, 0x7f0d011a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1160
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;ILandroid/view/View;)V

    .line 1162
    const v1, 0x7f0d011b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->f:Landroid/widget/TextView;

    .line 1163
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 1164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    .line 1165
    const v1, 0x7f0d011d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1166
    const v2, 0x7f0d011e

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1167
    const v3, 0x7f0d011f

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->g:Landroid/widget/SeekBar;

    .line 1168
    iget-object v3, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1169
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToStreamPosition(Landroid/widget/TextView;Z)V

    .line 1170
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToStreamDuration(Landroid/widget/TextView;)V

    .line 1171
    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Landroid/widget/SeekBar;)V

    .line 1173
    const v1, 0x7f0d0131

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1196
    iget v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1199
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 1174
    const v1, 0x7f0d0134

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1203
    iget v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1206
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 1177
    const v1, 0x7f0d0130

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1210
    iget v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1211
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1213
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 1178
    const v1, 0x7f0d0135

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1217
    iget v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1218
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1220
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 1181
    const v1, 0x7f0d0122

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2188
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2189
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020238

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2190
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2191
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2192
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 1183
    const v1, 0x7f0d01a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2224
    iget v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2225
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2226
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 1184
    const v1, 0x7f0d01a6

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2230
    iget v2, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2231
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 100
    invoke-direct {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a()V

    .line 101
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 122
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 127
    :cond_1
    iput-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    .line 128
    iput-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->a:Ldej;

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 130
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->l:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 279
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->k:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :goto_1
    return-void

    .line 273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 116
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 111
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 112
    return-void
.end method
