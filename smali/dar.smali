.class final Ldar;
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
.field final synthetic a:Ldap;


# direct methods
.method private constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldar;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldap;B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Ldar;-><init>(Ldap;)V

    return-void
.end method


# virtual methods
.method public final synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .prologue
    .line 231
    .line 2245
    iget-object v0, p0, Ldar;->a:Ldap;

    .line 3170
    iget-object v1, v0, Ldap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3171
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldap;->g:Z

    .line 3172
    const/4 v1, 0x0

    iput-object v1, v0, Ldap;->d:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2246
    iget-object v0, p0, Ldar;->a:Ldap;

    .line 4042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 2246
    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Ldar;->a:Ldap;

    .line 5042
    iget-object v0, v0, Ldap;->f:Ldas;

    .line 2247
    invoke-interface {v0}, Ldas;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .prologue
    .line 231
    .line 1235
    iget-object v0, p0, Ldar;->a:Ldap;

    .line 2042
    invoke-virtual {v0}, Ldap;->c()V

    .line 231
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    .line 5240
    iget-object v0, p0, Ldar;->a:Ldap;

    .line 6042
    invoke-virtual {v0}, Ldap;->c()V

    .line 231
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
