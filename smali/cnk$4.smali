.class final Lcnk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnk;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcoq;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoq;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lcnk;


# direct methods
.method constructor <init>(Lcnk;Lcoq;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcnk$4;->d:Lcnk;

    iput-object p2, p0, Lcnk$4;->a:Lcoq;

    iput-boolean p3, p0, Lcnk$4;->b:Z

    iput-object p4, p0, Lcnk$4;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget-object v0, p0, Lcnk$4;->d:Lcnk;

    invoke-static {v0}, Lcnk;->c(Lcnk;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbne;->a(Landroid/content/Context;)Lbne;

    move-result-object v0

    .line 2000
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lbne;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lbne;->c(Ljava/lang/String;)V

    .line 3000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbne;->c(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbne;->c(Ljava/lang/String;)V

    .line 1000
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnk$4;->d:Lcnk;

    invoke-virtual {v0}, Lcnk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnk$4;->d:Lcnk;

    invoke-virtual {v0}, Lcnk;->reconnect()V

    :cond_1
    iget-object v0, p0, Lcnk$4;->a:Lcoq;

    invoke-virtual {v0, p1}, Lcoq;->zzc(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lcnk$4;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnk$4;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 0
    :cond_2
    return-void
.end method
