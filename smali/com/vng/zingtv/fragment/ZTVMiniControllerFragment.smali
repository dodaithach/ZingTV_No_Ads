.class public Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field private static final a:Lcom/google/android/gms/cast/internal/zzm;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private c:[Landroid/widget/ImageView;

.field private d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/gms/cast/internal/zzm;

    const-string v1, "MiniControllerFragment"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a:Lcom/google/android/gms/cast/internal/zzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Ldfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfj;-><init>(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;B)V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->e:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->e:Landroid/widget/TextView;

    const-string v2, "\u0110ang xem tr\u00ean %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a()V

    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getButtonSlotCount()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x3

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 43
    const v2, 0x7f04003e

    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 44
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 49
    new-instance v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 50
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 51
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/16 v3, 0x8

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    .line 52
    const v2, 0x7f0d0128

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v9, v0

    .line 53
    const v2, 0x7f0d012a

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 54
    const v3, 0x7f0d012e

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 55
    const v4, 0x7f0d012d

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 56
    iget-object v5, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/16 v6, 0x8

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    .line 57
    iget-object v5, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;)V

    .line 59
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v4, -0x1

    const v5, 0x7f0200f2

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;II)V

    .line 60
    new-instance v3, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment$1;

    invoke-direct {v3, p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment$1;-><init>(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    const/4 v4, 0x0

    const v2, 0x7f0d0130

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v4

    .line 67
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    const/4 v4, 0x1

    const v2, 0x7f0d0131

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v4

    .line 68
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v2, 0x7f0d0133

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v4

    .line 69
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    const/4 v4, 0x3

    const v2, 0x7f0d0134

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v4

    .line 70
    iget-object v3, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->c:[Landroid/widget/ImageView;

    const/4 v4, 0x4

    const v2, 0x7f0d0135

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v3, v4

    .line 71
    const v2, 0x7f0d012b

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->e:Landroid/widget/TextView;

    .line 1111
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1112
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1113
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1114
    const v2, 0x7f0d0133

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const v3, 0x7f0d0133

    invoke-static {v9, v3}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v3

    const v7, 0x7f0d0132

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 1118
    const v2, 0x7f0d0131

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    const v2, 0x7f0d0131

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const v3, 0x7f0d0131

    invoke-static {v9, v3}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 1122
    const v2, 0x7f0d0134

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    const v2, 0x7f0d0134

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const v3, 0x7f0d0134

    invoke-static {v9, v3}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 1126
    const v2, 0x7f0d0130

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    const v2, 0x7f0d0130

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const v3, 0x7f0d0130

    invoke-static {v9, v3}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 1130
    const v2, 0x7f0d0135

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    const v2, 0x7f0d0135

    invoke-static {v9, v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const v3, 0x7f0d0135

    invoke-static {v9, v3}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v10

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 138
    invoke-direct {p0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a()V

    .line 139
    return-void
.end method
