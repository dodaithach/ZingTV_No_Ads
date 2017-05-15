.class public final Lbyy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field e:Lcgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgb",
            "<",
            "Lbyt;",
            ">;"
        }
    .end annotation
.end field

.field f:Lbzc;

.field g:I

.field private h:Lcgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgb",
            "<",
            "Lbyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbyy;->g:I

    iput-object p3, p0, Lbyy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbyy;->b:Landroid/content/Context;

    iput-object p2, p0, Lbyy;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    iput-object v0, p0, Lbyy;->e:Lcgb;

    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    iput-object v0, p0, Lbyy;->h:Lcgb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcgb;Lcgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcgb",
            "<",
            "Lbyt;",
            ">;",
            "Lcgb",
            "<",
            "Lbyt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lbyy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lbyy;->e:Lcgb;

    iput-object p5, p0, Lbyy;->h:Lcgb;

    return-void
.end method


# virtual methods
.method protected final a(Lbsc;)Lbzc;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lbzc;

    iget-object v1, p0, Lbyy;->h:Lcgb;

    invoke-direct {v0, v1}, Lbzc;-><init>(Lcgb;)V

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    new-instance v1, Lbyy$1;

    invoke-direct {v1, p0, p1, v0}, Lbyy$1;-><init>(Lbyy;Lbsc;Lbzc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/Runnable;)V

    .line 0
    new-instance v1, Lbyy$2;

    invoke-direct {v1, p0, v0}, Lbyy$2;-><init>(Lbyy;Lbzc;)V

    new-instance v2, Lbyy$3;

    invoke-direct {v2, p0, v0}, Lbyy$3;-><init>(Lbyy;Lbzc;)V

    invoke-virtual {v0, v1, v2}, Lbzc;->a(Lcha;Lcgy;)V

    return-object v0
.end method

.method public final b(Lbsc;)Lbzb;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy;->f:Lbzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyy;->f:Lbzc;

    invoke-virtual {v0}, Lbzc;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbyy;->g:I

    invoke-virtual {p0, p1}, Lbyy;->a(Lbsc;)Lbzc;

    move-result-object v0

    iput-object v0, p0, Lbyy;->f:Lbzc;

    iget-object v0, p0, Lbyy;->f:Lbzc;

    invoke-virtual {v0}, Lbzc;->k_()Lbzb;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lbyy;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbyy;->f:Lbzc;

    invoke-virtual {v0}, Lbzc;->k_()Lbzb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lbyy;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lbyy;->g:I

    invoke-virtual {p0, p1}, Lbyy;->a(Lbsc;)Lbzc;

    iget-object v0, p0, Lbyy;->f:Lbzc;

    invoke-virtual {v0}, Lbzc;->k_()Lbzb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lbyy;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lbyy;->f:Lbzc;

    invoke-virtual {v0}, Lbzc;->k_()Lbzb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbyy;->f:Lbzc;

    invoke-virtual {v0}, Lbzc;->k_()Lbzb;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
