.class public final Lbia;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/content/Context;

.field public final c:Lbxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbia;->a:Ljava/lang/Object;

    new-instance v0, Lbia$1;

    invoke-direct {v0, p0}, Lbia$1;-><init>(Lbia;)V

    iput-object v0, p0, Lbia;->c:Lbxi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 1000
    if-nez p4, :cond_0

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_4

    :goto_1
    return-void

    .line 2000
    :cond_0
    iget-wide v4, p4, Lcez;->a:J

    .line 1000
    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Lbux;->by:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 4000
    iget-boolean v0, p4, Lcez;->d:Z

    .line 1000
    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    .line 0
    :cond_4
    if-nez p1, :cond_5

    .line 5000
    invoke-static {v8}, Lbhq;->a(I)Z

    goto :goto_1

    .line 0
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6000
    invoke-static {v8}, Lbhq;->a(I)Z

    goto :goto_1

    .line 0
    :cond_6
    iput-object p1, p0, Lbia;->b:Landroid/content/Context;

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lbyy;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v0, Lbia$2;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbia$2;-><init>(Lbia;Lbyy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
