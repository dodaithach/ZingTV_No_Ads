.class final Lckm$2;
.super Lckn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckm;->a(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lckm;


# direct methods
.method constructor <init>(Lckm;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lckm$2;->d:Lckm;

    iput p2, p0, Lckm$2;->a:I

    iput-object p3, p0, Lckm$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lckm$2;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lckn;-><init>(Lckm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget v0, p0, Lckm$2;->a:I

    .line 1000
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 0
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lckm$2;->b()Lcom/google/android/gms/cast/internal/zzp;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/16 v3, 0x7d1

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v3, v6}, Lcom/google/android/gms/cast/internal/zzp;->zza(JILjava/lang/Object;)V

    invoke-static {}, Lckm;->e()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v3, "sendPlayerRequest for unsupported playerState: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lckm$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzm;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1000
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lckm$2;->d:Lckm;

    iget-object v2, p0, Lckm$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lckm$2;->c:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lckm$2;->b()Lcom/google/android/gms/cast/internal/zzp;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lckm;->a(Lckm;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzp;)V

    goto :goto_1

    .line 1000
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
