.class final Lcde$1;
.super Lcdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcde;
.end annotation


# instance fields
.field final synthetic a:Lcdg;

.field final synthetic b:Lcgq;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcde;


# direct methods
.method constructor <init>(Lcde;Lcdg;Lcgq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcde$1;->d:Lcde;

    iput-object p2, p0, Lcde$1;->a:Lcdg;

    iput-object p3, p0, Lcde$1;->b:Lcgq;

    iput-object p4, p0, Lcde$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcde$1;->b:Lcgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbze;)V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcde$1$1;

    invoke-direct {v0, p0, p1}, Lcde$1$1;-><init>(Lcde$1;Lbze;)V

    iget-object v1, p0, Lcde$1;->a:Lcdg;

    iput-object v0, v1, Lcdg;->a:Lbxi;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcde$1;->d:Lcde;

    invoke-static {v1}, Lcde;->a(Lcde;)Lcew;

    move-result-object v1

    iget-object v1, v1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcde$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lbze;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lcde$1;->b:Lcgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgq;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
