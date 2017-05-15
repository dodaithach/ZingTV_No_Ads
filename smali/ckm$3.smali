.class final Lckm$3;
.super Lckn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lckm;


# direct methods
.method constructor <init>(Lckm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lckm$3;->c:Lckm;

    iput-object p2, p0, Lckm$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lckm$3;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lckn;-><init>(Lckm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lckm$3;->c:Lckm;

    iget-object v1, p0, Lckm$3;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lckm$3;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lckm$3;->b()Lcom/google/android/gms/cast/internal/zzp;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lckm;->a(Lckm;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzp;)V

    return-void
.end method
