.class public final Lcxu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcul;


# direct methods
.method public constructor <init>(Lcul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcxu;->a:Lcul;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcxu;->a:Lcul;

    .line 1000
    iget-object v1, v1, Lcul;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2000
    invoke-static {}, Lcta;->N()Z

    const-string v2, "_iap"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcul;

    invoke-virtual {v2}, Lcul;->i()Lcsx;

    move-result-object v2

    .line 3000
    const-string v3, "event"

    invoke-virtual {v2, v3, p1}, Lcsx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2000
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcul;

    invoke-virtual {v2}, Lcul;->i()Lcsx;

    invoke-static {}, Lcta;->c()I

    move-result v2

    invoke-static {p1, v2, v5}, Lcsx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcul;

    invoke-virtual {v1}, Lcul;->i()Lcsx;

    move-result-object v1

    const-string v3, "_ev"

    invoke-virtual {v1, v0, v3, v2}, Lcsx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 3000
    :cond_1
    const-string v3, "event"

    sget-object v6, Lcse;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v6, p1}, Lcsx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string v3, "event"

    invoke-static {}, Lcta;->c()I

    move-result v6

    invoke-virtual {v2, v3, v6, p1}, Lcsx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 2000
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcul;

    invoke-virtual {v0}, Lcul;->h()Lcsl;

    move-result-object v0

    const-string v1, "app"

    .line 4000
    invoke-virtual {v0}, Lcsl;->g()V

    iget-object v2, v0, Lcsl;->a:Lcsf;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcsx;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_1
.end method
