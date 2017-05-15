.class public final Ldbf;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ldbb;


# instance fields
.field private a:Ldap;

.field private b:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    return-void
.end method

.method private a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .prologue
    .line 145
    .line 146
    invoke-virtual {p0}, Ldbf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldbf;)V
    .locals 1

    .prologue
    .line 43
    .line 4100
    invoke-direct {p0}, Ldbf;->a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 4101
    if-eqz v0, :cond_0

    .line 4102
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Ldbf;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    .line 2107
    invoke-direct {p0}, Ldbf;->a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    .line 2108
    if-eqz v1, :cond_0

    .line 2111
    const v0, 0x7f0901b8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2112
    iget-object v2, p0, Ldbf;->a:Ldap;

    .line 3097
    iget-boolean v2, v2, Ldap;->g:Z

    .line 2112
    if-eqz v2, :cond_1

    .line 2113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is detached: itemId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2115
    iget-object v2, p0, Ldbf;->a:Ldap;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Ldap;->a(I)I

    move-result v0

    .line 2116
    iget-object v2, p0, Ldbf;->a:Ldap;

    .line 3201
    iget-object v2, v2, Ldap;->a:Ljava/util/List;

    .line 2116
    invoke-static {v2}, Ldat;->a(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    .line 2117
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    iget-object v2, p0, Ldbf;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()I

    move-result v2

    .line 2121
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 2125
    invoke-virtual {p0}, Ldbf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2124
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldbf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2129
    invoke-virtual {p0, v0}, Ldbf;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2133
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method

.method static synthetic b(Ldbf;)Ldap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldbf;->a:Ldap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldbf;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 63
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbf;->setRetainInstance(Z)V

    .line 142
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f04007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0d00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p0}, Ldbf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldap;->a(Landroid/content/Context;)Ldap;

    move-result-object v1

    iput-object v1, p0, Ldbf;->a:Ldap;

    .line 71
    new-instance v1, Lday;

    invoke-virtual {p0}, Ldbf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lday;-><init>(Landroid/content/Context;Ldbb;)V

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldbf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v2, Ldaw;

    invoke-direct {v2, v1}, Ldaw;-><init>(Ldax;)V

    .line 77
    new-instance v3, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v3, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v3, p0, Ldbf;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 78
    iget-object v2, p0, Ldbf;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 80
    new-instance v0, Ldbf$1;

    invoke-direct {v0, p0}, Ldbf$1;-><init>(Ldbf;)V

    .line 1317
    iput-object v0, v1, Lday;->a:Ldaz;

    .line 97
    return-void
.end method
