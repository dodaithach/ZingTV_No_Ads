.class public final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field final synthetic a:Lcom/queue/ui/QueueListViewActivity;


# direct methods
.method private constructor <init>(Lcom/queue/ui/QueueListViewActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldbd;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/queue/ui/QueueListViewActivity;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ldbd;-><init>(Lcom/queue/ui/QueueListViewActivity;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldbd;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 143
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    :cond_0
    iget-object v0, p0, Ldbd;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->c(Lcom/queue/ui/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_1
    return-void

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ldbd;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->c(Lcom/queue/ui/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final onMetadataUpdated()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ldbd;->a()V

    .line 125
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ldbd;->a()V

    .line 120
    return-void
.end method
