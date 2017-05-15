.class public final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener",
        "<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/queue/ui/QueueListViewActivity;


# direct methods
.method private constructor <init>(Lcom/queue/ui/QueueListViewActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/queue/ui/QueueListViewActivity;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldbe;-><init>(Lcom/queue/ui/QueueListViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 59
    .line 3063
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v1}, Lcom/queue/ui/QueueListViewActivity;->b(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 3066
    :cond_0
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3067
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->c(Lcom/queue/ui/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 2

    .prologue
    .line 59
    .line 2072
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    iget-object v1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v1}, Lcom/queue/ui/QueueListViewActivity;->d(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2073
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v1}, Lcom/queue/ui/QueueListViewActivity;->b(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    .line 3080
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    iget-object v1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v1}, Lcom/queue/ui/QueueListViewActivity;->d(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3081
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v1}, Lcom/queue/ui/QueueListViewActivity;->b(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 59
    .line 1108
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v0}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    invoke-static {v1}, Lcom/queue/ui/QueueListViewActivity;->b(Lcom/queue/ui/QueueListViewActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Ldbe;->a:Lcom/queue/ui/QueueListViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/queue/ui/QueueListViewActivity;->a(Lcom/queue/ui/QueueListViewActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 59
    return-void
.end method
