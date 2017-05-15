.class public final Ldel;
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
.field final synthetic a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldel;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;B)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Ldel;-><init>(Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 4

    .prologue
    .line 388
    .line 5393
    iget-object v0, p0, Ldel;->a:Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/CastVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    .line 6062
    iget v1, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(I)V

    .line 6064
    invoke-static {}, Ldij;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldid;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6065
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6066
    const-string v2, "extra_video_id"

    iget-object v3, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6067
    const-string v2, "extra_current_position"

    iget v3, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6068
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 6075
    :goto_0
    invoke-virtual {v0}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->finish()V

    .line 388
    return-void

    .line 6070
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6071
    const-string v2, "extra_video_id"

    iget-object v3, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6072
    const-string v2, "extra_current_position"

    iget v3, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6073
    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 6410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionEnding : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionResumeFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionResumed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionResuming : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionStartFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 8401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionStarted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 9397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionStarting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method

.method public final synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 388
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionSuspended : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    return-void
.end method
