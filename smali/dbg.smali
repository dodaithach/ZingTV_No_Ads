.class public final Ldbg;
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
.field final synthetic a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Ldbg;-><init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 319
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4323
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4324
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a(Lcom/vng/zingtv/activity/BaseAppCompatActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 4326
    :cond_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->invalidateOptionsMenu()V

    .line 4327
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    .prologue
    .line 319
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4370
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v2, 0x7f0900bc

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 4375
    :goto_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->b(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 319
    return-void

    .line 4373
    :cond_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900bb

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 4

    .prologue
    .line 319
    .line 2389
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900c0

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 3

    .prologue
    .line 319
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3332
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-static {v0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a(Lcom/vng/zingtv/activity/BaseAppCompatActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 3333
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->invalidateOptionsMenu()V

    .line 3334
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v2, 0x7f0900b8

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3337
    :cond_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3380
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3383
    :cond_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 4

    .prologue
    .line 319
    .line 5365
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 6343
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-static {v0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a(Lcom/vng/zingtv/activity/BaseAppCompatActivity;Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 6344
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->invalidateOptionsMenu()V

    .line 6345
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v2, 0x7f0900b8

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 6350
    :goto_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 319
    return-void

    .line 6348
    :cond_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    .prologue
    .line 319
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 6355
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6358
    :cond_0
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 4

    .prologue
    .line 319
    .line 1394
    iget-object v0, p0, Ldbg;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    .line 319
    return-void
.end method
