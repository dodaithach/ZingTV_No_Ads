.class public final Lday;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ldax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ldbc;",
        ">;",
        "Ldax;"
    }
.end annotation


# instance fields
.field a:Ldaz;

.field private final b:Ldap;

.field private final c:Landroid/content/Context;

.field private final d:Ldbb;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ldll;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldbb;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lday;->g:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ldll;

    invoke-direct {v0}, Ldll;-><init>()V

    iput-object v0, p0, Lday;->f:Ldll;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lday;->c:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lday;->d:Ldbb;

    .line 80
    invoke-static {p1}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v0

    iput-object v0, p0, Lday;->b:Ldap;

    .line 81
    iget-object v0, p0, Lday;->b:Ldap;

    new-instance v1, Lday$1;

    invoke-direct {v1, p0}, Lday$1;-><init>(Lday;)V

    .line 1197
    iput-object v1, v0, Ldap;->f:Ldas;

    .line 87
    new-instance v0, Lday$2;

    invoke-direct {v0, p0}, Lday$2;-><init>(Lday;)V

    iput-object v0, p0, Lday;->e:Landroid/view/View$OnClickListener;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lday;->setHasStableIds(Z)V

    .line 98
    return-void
.end method

.method static synthetic a(Lday;)Ldbb;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lday;->d:Ldbb;

    return-object v0
.end method

.method static synthetic a(Lday;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    .line 7118
    iget-object v0, p0, Lday;->a:Ldaz;

    if-eqz v0, :cond_0

    .line 7119
    iget-object v0, p0, Lday;->a:Ldaz;

    invoke-interface {v0, p1}, Ldaz;->a(Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lday;->b:Ldap;

    invoke-virtual {v0, p1}, Ldap;->b(I)V

    .line 126
    return-void
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    .line 130
    if-ne p1, p2, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v1, p0, Lday;->b:Ldap;

    .line 2148
    if-eq p1, p2, :cond_1

    .line 2151
    invoke-virtual {v1}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    .line 2152
    if-eqz v2, :cond_1

    .line 2155
    iget-object v0, v1, Ldap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    .line 2156
    const/4 v3, 0x0

    invoke-virtual {v2, v0, p2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueMoveItemToNewIndex(IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2157
    iget-object v0, v1, Ldap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2158
    iget-object v1, v1, Ldap;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    :cond_1
    invoke-virtual {p0, p1, p2}, Lday;->notifyItemMoved(II)V

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lday;->c:Landroid/content/Context;

    invoke-static {v0}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v0

    invoke-virtual {v0}, Ldap;->a()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lday;->b:Ldap;

    invoke-virtual {v0, p1}, Ldap;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    .line 106
    iget-object v2, p0, Lday;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v2, "video_id"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "video_quality"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lday;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v2, 0x7f0901b8

    .line 58
    check-cast p1, Ldbc;

    .line 3150
    iget-object v0, p0, Lday;->b:Ldap;

    invoke-virtual {v0, p2}, Ldap;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 3152
    invoke-virtual {p1}, Ldbc;->a()V

    .line 3153
    iget-object v0, p1, Ldbc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 3154
    invoke-static {p1}, Ldbc;->a(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 3155
    invoke-static {p1}, Ldbc;->b(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 3156
    invoke-static {p1}, Ldbc;->c(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 3159
    iget-object v0, p1, Ldbc;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lday;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3160
    invoke-static {p1}, Ldbc;->a(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lday;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3161
    invoke-static {p1}, Ldbc;->b(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lday;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3162
    invoke-static {p1}, Ldbc;->c(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Lday;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3164
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 3165
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    .line 3166
    iget-object v0, p1, Ldbc;->d:Landroid/widget/TextView;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3167
    iget-object v0, p1, Ldbc;->e:Landroid/widget/TextView;

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    iget-object v0, p1, Ldbc;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    iget-object v0, p0, Lday;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Lday;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3171
    iget-object v3, p1, Ldbc;->f:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3173
    :cond_0
    invoke-static {}, Ldgb;->a()Ldgb;

    invoke-static {p1}, Ldbc;->d(Ldbc;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ldbc;->a:Landroid/widget/ImageView;

    invoke-static {v3, v0, v2}, Ldgb;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 3175
    iget-object v0, p1, Ldbc;->c:Landroid/widget/ImageView;

    new-instance v2, Lday$3;

    invoke-direct {v2, p0, p1}, Lday$3;-><init>(Lday;Ldbc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3185
    iget-object v0, p0, Lday;->b:Ldap;

    .line 4184
    iget-object v0, v0, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3185
    if-ne v1, v0, :cond_3

    .line 3186
    invoke-static {p1, v4}, Ldbc;->a(Ldbc;I)V

    .line 3187
    invoke-static {p1}, Ldbc;->a(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 4198
    iget-object v0, p0, Lday;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    .line 4199
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 4200
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4202
    :goto_0
    if-eqz v0, :cond_1

    .line 4206
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    .line 4207
    packed-switch v0, :pswitch_data_0

    .line 4215
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4213
    :goto_1
    return-void

    .line 4201
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    goto :goto_0

    .line 4209
    :pswitch_0
    const v0, 0x7f0201d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 4212
    :pswitch_1
    const v0, 0x7f0201d8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 3188
    :cond_3
    iget-object v0, p0, Lday;->b:Ldap;

    .line 5192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[upcoming] getUpcomingItem() returning "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ldap;->e:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5193
    iget-object v0, v0, Ldap;->e:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3188
    if-ne v1, v0, :cond_4

    .line 3189
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldbc;->a(Ldbc;I)V

    goto :goto_1

    .line 3191
    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldbc;->a(Ldbc;I)V

    .line 3192
    invoke-static {p1}, Ldbc;->a(Ldbc;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 4207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 58
    .line 6140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6141
    const v1, 0x7f0400b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6142
    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Landroid/view/View;)V

    .line 58
    return-object v1
.end method
