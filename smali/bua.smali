.class public final Lbua;
.super Lbtq;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private e:Lbzb;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbub;Lbyy;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct/range {p0 .. p5}, Lbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbub;)V

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lbyy;->b(Lbsc;)Lbzb;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lbua;->e:Lbzb;

    :try_start_0
    invoke-interface {p5}, Lbub;->c()Lbub;

    move-result-object v0

    invoke-interface {v0}, Lbub;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbua;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbua;->e:Lbzb;

    new-instance v2, Lbua$1;

    invoke-direct {v2, p0, v0}, Lbua$1;-><init>(Lbua;Lorg/json/JSONObject;)V

    new-instance v0, Lbua$2;

    invoke-direct {v0, p0}, Lbua$2;-><init>(Lbua;)V

    invoke-virtual {v1, v2, v0}, Lbzb;->a(Lcha;Lcgy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lbua;->e:Lbzb;

    new-instance v1, Lbua$3;

    invoke-direct {v1, p0}, Lbua$3;-><init>(Lbua;)V

    new-instance v2, Lbua$4;

    invoke-direct {v2, p0}, Lbua$4;-><init>(Lbua;)V

    invoke-virtual {v0, v1, v2}, Lbzb;->a(Lcha;Lcgy;)V

    const-string v0, "Tracking ad unit: "

    iget-object v1, p0, Lbua;->b:Lbtw;

    .line 3000
    iget-object v1, v1, Lbtw;->c:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lbua;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbua;->f:Z

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v1, p0, Lbua;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lbtq;->b()V

    iget-object v0, p0, Lbua;->e:Lbzb;

    new-instance v2, Lbua$6;

    invoke-direct {v2, p0}, Lbua$6;-><init>(Lbua;)V

    new-instance v3, Lcgz;

    invoke-direct {v3}, Lcgz;-><init>()V

    invoke-virtual {v0, v2, v3}, Lbzb;->a(Lcha;Lcgy;)V

    iget-object v0, p0, Lbua;->e:Lbzb;

    invoke-virtual {v0}, Lbzb;->j_()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lbua;->e:Lbzb;

    new-instance v1, Lbua$5;

    invoke-direct {v1, p0, p1}, Lbua$5;-><init>(Lbua;Lorg/json/JSONObject;)V

    new-instance v2, Lcgz;

    invoke-direct {v2}, Lcgz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbzb;->a(Lcha;Lcgy;)V

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-boolean v0, p0, Lbua;->f:Z

    return v0
.end method
