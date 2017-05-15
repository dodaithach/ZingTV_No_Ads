.class public final Ldfl;
.super Ldfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldkx;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field private f:Lcom/zingtv3/datahelper/model/Video;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "CastDialogFragment"

    sput-object v0, Ldfl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldfk;-><init>()V

    .line 187
    new-instance v0, Ldfl$1;

    invoke-direct {v0, p0}, Ldfl$1;-><init>(Ldfl;)V

    iput-object v0, p0, Ldfl;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Ldfl;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldfl;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ldfl;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method

.method static synthetic b(Ldfl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Ldfl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldiy;->a(Ljava/lang/String;)Ldjj;

    .line 131
    return-void
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Ldjg;->f:Ldjg;

    invoke-virtual {p2}, Ldjk;->b()Ldjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldjk;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldfl;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 152
    if-nez v0, :cond_3

    .line 4052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    iput-object v0, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    .line 154
    iget-object v0, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Ldfl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ldfl;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->c()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-virtual {p0}, Ldfl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldfl;->j:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 162
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    .line 163
    iget-object v0, p0, Ldfl;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ldfl;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldfl;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldfl;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Ldii;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 5056
    :cond_3
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 6048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 175
    sget-object v1, Ldiz;->g:Ldiz;

    if-ne v0, v1, :cond_4

    .line 6052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 7039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v1, p0, Ldfl;->h:Landroid/view/View;

    invoke-static {v1, v4, v0}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 182
    :goto_1
    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 8048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 179
    invoke-virtual {v2}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldfl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v2

    .line 9048
    iget-object v2, v2, Ldjl;->d:Ldiz;

    .line 179
    invoke-virtual {v2}, Ldiz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 180
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    iget-object v1, p0, Ldfl;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    .line 1094
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->a()Ldkt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1095
    iget-object v2, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

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

    .line 103
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 104
    const v0, 0x7f09025b

    invoke-static {v0}, Ldih;->a(I)V

    .line 105
    invoke-virtual {p0}, Ldfl;->dismiss()V

    .line 127
    :goto_1
    return-void

    .line 1097
    :cond_2
    iget-object v2, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v2}, Lcom/zingtv3/datahelper/model/Video;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

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

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ldfl;->dismiss()V

    goto :goto_1

    .line 110
    :pswitch_0
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "cast video"

    iget-object v1, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1}, Ldau;->a(Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;)V

    .line 111
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Cast"

    const-string v1, "cast video"

    iget-object v2, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    .line 1235
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldfl;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Ldfl;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 118
    :pswitch_1
    iget-object v0, p0, Ldfl;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Ldfl;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 122
    :cond_6
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "add video to queue"

    iget-object v1, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    invoke-static {v0, v1}, Ldau;->a(Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;)V

    .line 123
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Cast"

    const-string v1, "add video to queue"

    iget-object v2, p0, Ldfl;->f:Lcom/zingtv3/datahelper/model/Video;

    .line 2235
    iget-object v2, v2, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x7f0d0169
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldfk;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Ldfl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfl;->g:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Ldfl;->a()V

    .line 70
    invoke-virtual {p0}, Ldfl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfl;->h:Landroid/view/View;

    .line 71
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    const v1, 0x7f0d016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    const v1, 0x7f0d0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    const v1, 0x7f0d0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfl;->i:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    const v1, 0x7f0d0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfl;->j:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Ldfl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    const v0, 0x7f0a002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 78
    int-to-float v0, v2

    const v3, 0x7f0a003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v0, v3

    const v3, 0x7f0a0042

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v3, v0

    .line 80
    iget-object v0, p0, Ldfl;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v1, v3, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 83
    iget-object v1, p0, Ldfl;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    const v1, 0x7f0d0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0d0168

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldfl;->l:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Ldfl;->h:Landroid/view/View;

    const v1, 0x7f0d0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfl;->m:Landroid/view/View;

    .line 87
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldfl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b00ef

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Ldfl;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Ldfk;->onStart()V

    .line 136
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 137
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Ldfk;->onStop()V

    .line 143
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 144
    return-void
.end method
