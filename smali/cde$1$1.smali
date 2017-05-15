.class final Lcde$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcde$1;->a(Lbze;)V
.end annotation


# instance fields
.field final synthetic a:Lbze;

.field final synthetic b:Lcde$1;


# direct methods
.method constructor <init>(Lcde$1;Lbze;)V
    .locals 0

    iput-object p1, p0, Lcde$1$1;->b:Lcde$1;

    iput-object p2, p0, Lcde$1$1;->a:Lbze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcde$1$1;->a:Lbze;

    const-string v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lcde$1$1;->b:Lcde$1;

    iget-object v2, v2, Lcde$1;->a:Lcdg;

    iget-object v2, v2, Lcdg;->a:Lbxi;

    invoke-interface {v0, v1, v2}, Lbze;->b(Ljava/lang/String;Lbxi;)V

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcde$1$1;->b:Lcde$1;

    iget-object v1, v1, Lcde$1;->b:Lcgq;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcgq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcde$1$1;->b:Lcde$1;

    iget-object v0, v0, Lcde$1;->d:Lcde;

    invoke-virtual {v0, v3}, Lcde;->a(I)V

    iget-object v0, p0, Lcde$1$1;->b:Lcde$1;

    iget-object v0, v0, Lcde$1;->d:Lcde;

    invoke-virtual {v0}, Lcde;->a()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcde$1$1;->b:Lcde$1;

    iget-object v0, v0, Lcde$1;->b:Lcgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgq;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
