.class final Lbzp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzp;->a(JJ)Lbzq;
.end annotation


# instance fields
.field final synthetic a:Lbzo;

.field final synthetic b:Lbzp;


# direct methods
.method constructor <init>(Lbzp;Lbzo;)V
    .locals 0

    iput-object p1, p0, Lbzp$1;->b:Lbzp;

    iput-object p2, p0, Lbzp$1;->a:Lbzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    .line 1000
    iget-object v15, v1, Lbzp;->f:Ljava/lang/Object;

    .line 0
    monitor-enter v15

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    .line 2000
    iget v1, v1, Lbzp;->m:I

    .line 0
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v15

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp$1;->b:Lbzp;

    .line 3000
    invoke-virtual {v2}, Lbzp;->b()Lbzz;

    move-result-object v2

    .line 4000
    iput-object v2, v1, Lbzp;->l:Lbzz;

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    .line 5000
    iget-object v1, v1, Lbzp;->l:Lbzz;

    .line 0
    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbzp;->a(I)V

    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    .line 6000
    invoke-virtual {v1}, Lbzp;->c()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    .line 7000
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbzp;->b(I)Z

    move-result v1

    .line 0
    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    .line 8000
    iget-object v1, v1, Lbzp;->a:Ljava/lang/String;

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->b:Lbzp;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbzp;->a(I)V

    monitor-exit v15

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lbzp$1;->a:Lbzo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp$1;->b:Lbzp;

    .line 10000
    iget-object v3, v1, Lbzo;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v1, Lbzo;->b:Lbzr;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lbzp$1;->b:Lbzp;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzp$1;->a:Lbzo;

    .line 12000
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    move-object/from16 v0, v16

    iget-object v2, v0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    if-nez v1, :cond_3

    new-instance v1, Lbbw;

    move-object/from16 v0, v16

    iget-object v2, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {v1, v2}, Lbbw;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13000
    iput-object v2, v1, Lbbw;->b:Landroid/os/Bundle;

    .line 12000
    invoke-virtual {v1}, Lbbw;->a()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_3
    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v0, v16

    iget-object v2, v0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v2, "sdk_less_network_id"

    move-object/from16 v0, v16

    iget-object v3, v0, Lbzp;->b:Lbzk;

    iget-object v3, v3, Lbzk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v0, v16

    iget-object v3, v0, Lbzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v1, v1, Lbzk;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lbzp;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    :try_start_4
    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_7

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v2, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v2}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface {v1, v2, v3, v5, v6}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcac;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :goto_1
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 10000
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12000
    :cond_6
    :try_start_8
    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v2, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v2}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v16

    iget-object v4, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface/range {v1 .. v6}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcac;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 14000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    :try_start_9
    invoke-static {v1}, Lbhq;->a(I)Z

    .line 12000
    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lbzp;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_a
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lbzp;->h:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, v16

    iget-object v7, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v11, v1, Lbzk;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lbzp;->i:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, v16

    iget-object v14, v0, Lbzp;->j:Ljava/util/List;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v14}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcac;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, v16

    iget-object v7, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v11, v1, Lbzk;->a:Ljava/lang/String;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcac;)V

    goto :goto_1

    :cond_9
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lbzp;->k:Z

    if-eqz v1, :cond_b

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v1, v1, Lbzk;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v0, v16

    iget-object v7, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v11, v1, Lbzk;->a:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v1, v1, Lbzk;->p:Ljava/lang/String;

    invoke-static {v1}, Lbzp;->b(Ljava/lang/String;)Lbao;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lbao;)V

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v14, v1, Lbzk;->o:Ljava/util/List;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v14}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcac;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, v16

    iget-object v7, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v16

    iget-object v10, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v12, v1, Lbzk;->a:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcac;)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v16

    iget-object v7, v0, Lbzp;->l:Lbzz;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->e:Landroid/content/Context;

    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lbzp;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v16

    iget-object v10, v0, Lbzp;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lbzp;->b:Lbzk;

    iget-object v12, v1, Lbzk;->a:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcac;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1
.end method
