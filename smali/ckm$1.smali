.class final Lckm$1;
.super Lckp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckm;->a(Lcom/google/android/gms/cast/games/GameManagerClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Lckm;


# direct methods
.method constructor <init>(Lckm;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    iput-object p1, p0, Lckm$1;->a:Lckm;

    invoke-direct {p0, p1, p2}, Lckp;-><init>(Lckm;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lckm$1;->a:Lckm;

    invoke-static {v0}, Lckm;->b(Lckm;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v0

    iget-object v1, p0, Lckm$1;->a:Lckm;

    invoke-static {v1}, Lckm;->a(Lckm;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lckm$1;->a:Lckm;

    invoke-virtual {v2}, Lckm;->getNamespace()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lckm$1$1;

    invoke-direct {v3, p0}, Lckm$1$1;-><init>(Lckm$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lckm$1;->a:Lckm;

    invoke-static {v0}, Lckm;->c(Lckm;)V

    iget-object v0, p0, Lckm$1;->a:Lckm;

    invoke-static {v0}, Lckm;->d(Lckm;)V

    iget-object v0, p0, Lckm$1;->a:Lckm;

    const/16 v1, 0x44c

    invoke-virtual {p0}, Lckm$1;->b()Lcom/google/android/gms/cast/internal/zzp;

    move-result-object v2

    invoke-static {v0, v4, v1, v4, v2}, Lckm;->a(Lckm;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzp;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lckm$1;->b()Lcom/google/android/gms/cast/internal/zzp;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/16 v1, 0x8

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/gms/cast/internal/zzp;->zza(JILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
