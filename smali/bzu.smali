.class public final Lbzu;
.super Ljava/lang/Object;

# interfaces
.implements Lbzj;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final b:Lbzw;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lbzm;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lbvf;

.field private final j:Z

.field private k:Z

.field private l:Lbzp;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lbzw;Lbzm;ZZJJLbvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzu;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzu;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzu;->m:Ljava/util/List;

    iput-object p1, p0, Lbzu;->c:Landroid/content/Context;

    iput-object p2, p0, Lbzu;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lbzu;->b:Lbzw;

    iput-object p4, p0, Lbzu;->e:Lbzm;

    iput-boolean p5, p0, Lbzu;->f:Z

    iput-boolean p6, p0, Lbzu;->j:Z

    iput-wide p7, p0, Lbzu;->g:J

    iput-wide p9, p0, Lbzu;->h:J

    iput-object p11, p0, Lbzu;->i:Lbvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbzq;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbzk;",
            ">;)",
            "Lbzq;"
        }
    .end annotation

    .prologue
    .line 1000
    const/4 v2, 0x3

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzu;->i:Lbvf;

    invoke-virtual {v2}, Lbvf;->a()Lbvd;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzk;

    const-string v2, "Trying mediation network: "

    iget-object v3, v7, Lbzk;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    :goto_0
    const/4 v2, 0x4

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    iget-object v2, v7, Lbzk;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzu;->i:Lbvf;

    invoke-virtual {v2}, Lbvf;->a()Lbvd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzu;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzu;->k:Z

    if-eqz v2, :cond_3

    new-instance v2, Lbzq;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lbzq;-><init>(I)V

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lbzp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzu;->b:Lbzw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzu;->e:Lbzm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbzu;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzu;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbzu;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbzu;->f:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbzu;->j:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbzu;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzu;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->n:Ljava/util/List;

    invoke-direct/range {v2 .. v14}, Lbzp;-><init>(Landroid/content/Context;Ljava/lang/String;Lbzw;Lbzm;Lbzk;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzu;->l:Lbzp;

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzu;->l:Lbzp;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbzu;->g:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbzu;->h:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lbzp;->a(JJ)Lbzq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lbzq;->a:I

    if-nez v3, :cond_5

    .line 3000
    const/4 v3, 0x3

    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->i:Lbvf;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->i:Lbvf;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->i:Lbvf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->i:Lbvf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_5
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzu;->i:Lbvf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    iget-object v3, v2, Lbzq;->c:Lbzz;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v4, Lbzu$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lbzu$1;-><init>(Lbzu;Lbzq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzu;->i:Lbvf;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lbzq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbzq;-><init>(I)V

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbzu;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbzu;->k:Z

    iget-object v0, p0, Lbzu;->l:Lbzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzu;->l:Lbzp;

    invoke-virtual {v0}, Lbzp;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbzq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbzu;->m:Ljava/util/List;

    return-object v0
.end method
