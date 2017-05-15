.class public final Lbtz;
.super Lbtq;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final e:Lbze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbub;Lbze;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 0
    invoke-direct/range {p0 .. p5}, Lbtq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbub;)V

    iput-object p6, p0, Lbtz;->e:Lbze;

    iget-object v0, p0, Lbtz;->e:Lbze;

    invoke-virtual {p0, v0}, Lbtz;->a(Lbze;)V

    invoke-virtual {p0}, Lbtz;->a()V

    invoke-virtual {p0, v3}, Lbtz;->a(I)V

    const-string v0, "Tracking ad unit: "

    iget-object v1, p0, Lbtz;->b:Lbtw;

    .line 1000
    iget-object v1, v1, Lbtw;->c:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    :goto_0
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v1, p0, Lbtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lbtq;->b()V

    iget-object v0, p0, Lbtz;->e:Lbze;

    invoke-virtual {p0, v0}, Lbtz;->b(Lbze;)V

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
    .locals 2

    iget-object v0, p0, Lbtz;->e:Lbze;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lbze;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbtz;->b()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
