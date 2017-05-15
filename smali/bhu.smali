.class public abstract Lbhu;
.super Lbht;

# interfaces
.implements Lbej;
.implements Lbfn;
.implements Lbio;
.implements Lbxo;
.implements Lbzn;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected final j:Lbzw;

.field protected transient k:Z

.field private final l:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V
    .locals 1

    new-instance v0, Lbit;

    invoke-direct {v0, p1, p2, p3, p5}, Lbit;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0, p4, p6}, Lbhu;-><init>(Lbit;Lbzw;Lbhw;)V

    return-void
.end method

.method private constructor <init>(Lbit;Lbzw;Lbhw;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lbht;-><init>(Lbit;Lbhw;)V

    iput-object p2, p0, Lbhu;->j:Lbzw;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcbq;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcbq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbhu;->l:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->k:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;Lcez;)Lbfq;
    .locals 41

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->f:Lbiu;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->f:Lbiu;

    invoke-virtual {v2}, Lbiu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhu;->f:Lbit;

    iget-object v3, v3, Lbit;->f:Lbiu;

    invoke-virtual {v3, v2}, Lbiu;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->f:Lbiu;

    invoke-virtual {v2}, Lbiu;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->f:Lbiu;

    invoke-virtual {v2}, Lbiu;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhu;->f:Lbit;

    iget-object v3, v3, Lbit;->f:Lbiu;

    invoke-virtual {v3}, Lbiu;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v4, v6

    if-lez v3, :cond_0

    add-int v3, v5, v9

    if-lez v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "x"

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "y"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "visible"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v2

    invoke-virtual {v2}, Lcfc;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    new-instance v4, Lcex;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->b:Ljava/lang/String;

    invoke-direct {v4, v9, v5}, Lcex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lbit;->l:Lcex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->l:Lcex;

    .line 17000
    iget-object v4, v2, Lcex;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lcex;->i:J

    iget-object v5, v2, Lcex;->a:Lcfc;

    invoke-virtual {v5}, Lcfc;->b()Lcfd;

    move-result-object v5

    iget-wide v10, v2, Lcex;->i:J

    .line 18000
    iget-object v6, v5, Lcfd;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v12, v5, Lcfd;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_3

    iput-wide v10, v5, Lcfd;->b:J

    iget-wide v10, v5, Lcfd;->b:J

    iput-wide v10, v5, Lcfd;->a:J

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v10, "gw"

    const/4 v11, 0x2

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17000
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->f:Lbit;

    iget-object v4, v4, Lbit;->f:Lbiu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->p:Lbdh;

    if-eqz v2, :cond_2

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->p:Lbdh;

    invoke-interface {v2}, Lbdh;->a()J
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v22

    :cond_2
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->f:Lbit;

    iget-object v4, v4, Lbit;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0, v9}, Lcfc;->a(Landroid/content/Context;Lcfe;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->v:Lki;

    invoke-virtual {v2}, Lki;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->v:Lki;

    invoke-virtual {v2, v4}, Lki;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 18000
    :cond_3
    :try_start_5
    iput-wide v10, v5, Lcfd;->a:J

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 17000
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    .line 18000
    :cond_4
    :try_start_7
    iget v2, v5, Lcfd;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcfd;->c:I

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 19000
    :catch_1
    move-exception v2

    const/4 v2, 0x5

    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_3

    .line 0
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->q:Lcbv;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v4, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->r:Lcch;

    if-eqz v2, :cond_a

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v2

    invoke-virtual {v2}, Lcfc;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move v15, v2

    :goto_6
    const-string v36, ""

    sget-object v2, Lbux;->bQ:Lbus;

    .line 20000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21000
    const/4 v2, 0x3

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcfq;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "googleads.g.doubleclick.net"

    invoke-virtual {v2, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :cond_6
    const/16 v37, 0x0

    if-eqz p3, :cond_7

    .line 22000
    move-object/from16 v0, p3

    iget-object v0, v0, Lcez;->c:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 0
    :cond_7
    new-instance v2, Lbfq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbhu;->f:Lbit;

    iget-object v6, v6, Lbit;->b:Ljava/lang/String;

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v10

    .line 23000
    iget-object v10, v10, Lcfc;->b:Ljava/lang/String;

    .line 0
    move-object/from16 v0, p0

    iget-object v11, v0, Lbhu;->f:Lbit;

    iget-object v11, v11, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbhu;->f:Lbit;

    iget-object v13, v13, Lbit;->A:Ljava/util/List;

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcfc;->e()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->l:Landroid/os/Messenger;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lbux;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->f:Lbit;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lbit;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbhu;->f:Lbit;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lbit;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v27, v0

    new-instance v28, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v15}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->f:Lbit;

    .line 24000
    iget-boolean v15, v4, Lbit;->I:Z

    if-eqz v15, :cond_8

    iget-boolean v15, v4, Lbit;->J:Z

    if-nez v15, :cond_e

    :cond_8
    iget-boolean v15, v4, Lbit;->I:Z

    if-eqz v15, :cond_c

    iget-boolean v4, v4, Lbit;->K:Z

    if-eqz v4, :cond_b

    const-string v29, "top-scrollable"

    .line 0
    :goto_7
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {}, Lcom/google/android/gms/internal/zzkh;->d()F

    move-result v30

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {}, Lcom/google/android/gms/internal/zzkh;->e()Z

    move-result v31

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->f:Lbit;

    iget-object v4, v4, Lbit;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzkh;->h(Landroid/content/Context;)I

    move-result v32

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->f:Lbit;

    iget-object v4, v4, Lbit;->f:Lbiu;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzkh;->b(Landroid/view/View;)I

    move-result v33

    move-object/from16 v0, p0

    iget-object v4, v0, Lbhu;->f:Lbit;

    iget-object v4, v4, Lbit;->c:Landroid/content/Context;

    instance-of v0, v4, Landroid/app/Activity;

    move/from16 v34, v0

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v4

    invoke-virtual {v4}, Lcfc;->i()Z

    move-result v35

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v4

    .line 25000
    iget-boolean v0, v4, Lcfc;->h:Z

    move/from16 v38, v0

    .line 0
    invoke-static {}, Lbis;->x()Lbyd;

    move-result-object v4

    .line 26000
    iget-object v4, v4, Lbyd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v39

    .line 0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {}, Lcom/google/android/gms/internal/zzkh;->f()Landroid/os/Bundle;

    move-result-object v40

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v40}, Lbfq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V

    return-object v2

    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_6

    .line 24000
    :cond_b
    const-string v29, "top-locked"

    goto :goto_7

    :cond_c
    iget-boolean v15, v4, Lbit;->J:Z

    if-eqz v15, :cond_e

    iget-boolean v4, v4, Lbit;->K:Z

    if-eqz v4, :cond_d

    const-string v29, "bottom-scrollable"

    goto :goto_7

    :cond_d
    const-string v29, "bottom-locked"

    goto :goto_7

    :cond_e
    const-string v29, ""

    goto :goto_7
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    new-instance v0, Lbhu$2;

    invoke-direct {v0, p0}, Lbhu$2;-><init>(Lbhu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    new-instance v0, Lbhu$3;

    invoke-direct {v0, p0}, Lbhu$3;-><init>(Lbhu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-nez v0, :cond_0

    .line 9000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->r:Lbzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v3, p0, Lbhu;->f:Lbit;

    iget-object v3, v3, Lbit;->b:Ljava/lang/String;

    iget-object v5, p0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->j:Lcev;

    iget-object v5, v5, Lcev;->r:Lbzm;

    iget-object v5, v5, Lbzm;->c:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->o:Lbzk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->o:Lbzk;

    iget-object v0, v0, Lbzk;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v3, p0, Lbhu;->f:Lbit;

    iget-object v3, v3, Lbit;->b:Ljava/lang/String;

    iget-object v5, p0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->j:Lcev;

    iget-object v5, v5, Lcev;->o:Lbzk;

    iget-object v5, v5, Lbzk;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lbht;->a()V

    goto :goto_0
.end method

.method public a(Lcbv;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbhu;->f:Lbit;

    iput-object p1, v0, Lbit;->q:Lcbv;

    return-void
.end method

.method public final a(Lcch;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbhu;->f:Lbit;

    new-instance v1, Lbfo;

    invoke-direct {v1, p2}, Lbfo;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbit;->B:Lbfo;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iput-object p1, v0, Lbit;->r:Lcch;

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lbff;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->r:Lcch;

    iget-object v3, p0, Lbhu;->f:Lbit;

    iget-object v3, v3, Lbit;->B:Lbfo;

    invoke-direct {v0, v1, v2, v3}, Lbff;-><init>(Landroid/content/Context;Lcch;Lbfo;)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Lcev;Z)V
    .locals 6

    .prologue
    .line 0
    if-nez p1, :cond_1

    .line 36000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lbht;->c(Lcev;)V

    iget-object v0, p1, Lcev;->r:Lbzm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v3, v2, Lbit;->b:Ljava/lang/String;

    iget-object v2, p1, Lcev;->r:Lbzm;

    iget-object v5, v2, Lbzm;->d:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcev;->o:Lbzk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcev;->o:Lbzk;

    iget-object v0, v0, Lbzk;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v3, v2, Lbit;->b:Ljava/lang/String;

    iget-object v2, p1, Lcev;->o:Lbzk;

    iget-object v5, v2, Lbzk;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 0
    new-instance v0, Lbfg;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lbfg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->q:Lcbv;

    if-nez v1, :cond_5

    .line 27000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    invoke-static {v1}, Lbho;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28000
    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->r:Lcch;

    if-nez v1, :cond_1

    .line 29000
    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_1
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->B:Lbfo;

    if-nez v1, :cond_2

    .line 30000
    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-boolean v1, v1, Lbit;->F:Z

    if-eqz v1, :cond_3

    .line 31000
    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_3
    iget-object v1, p0, Lbhu;->f:Lbit;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbit;->F:Z

    :try_start_0
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->r:Lcch;

    invoke-interface {v1, p1}, Lcch;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lbhu;->f:Lbit;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbit;->F:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32000
    :catch_0
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iput-boolean v4, v0, Lbit;->F:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lbis;->o()Lbfm;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v4, p0, Lbhu;->f:Lbit;

    iget-object v4, v4, Lbit;->c:Landroid/content/Context;

    iget-object v5, p0, Lbhu;->f:Lbit;

    iget-object v5, v5, Lbit;->B:Lbfo;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lbfo;Lcbs;Lbfn;)V

    .line 33000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 0
    :cond_5
    :try_start_1
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->q:Lcbv;

    invoke-interface {v1, v0}, Lcbv;->a(Lcbs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 34000
    :catch_1
    move-exception v0

    invoke-static {v3}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZILandroid/content/Intent;Lbfi;)V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->r:Lcch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v7, v0, Lbit;->r:Lcch;

    new-instance v0, Lbfj;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbfj;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lbfi;)V

    invoke-interface {v7, v0}, Lcch;->a(Lcce;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v1, Lbhu$1;

    invoke-direct {v1, p0, p4}, Lbhu$1;-><init>(Lbhu;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 35000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method final a(Lcev;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbhu;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhu;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lbhu;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lbhu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcev;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcev;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcev;Lcev;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcev;->s:Lbzo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcev;->s:Lbzo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbzo;->a(Lbzn;)V

    :cond_0
    iget-object v1, p2, Lcev;->s:Lbzo;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcev;->s:Lbzo;

    invoke-virtual {v1, p0}, Lbzo;->a(Lbzn;)V

    :cond_1
    iget-object v1, p2, Lcev;->r:Lbzm;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcev;->r:Lbzm;

    iget v1, v0, Lbzm;->o:I

    iget-object v0, p2, Lcev;->r:Lbzm;

    iget v0, v0, Lbzm;->p:I

    :goto_0
    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->C:Lcfh;

    .line 7000
    iget-object v3, v2, Lcfh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v1, v2, Lcfh;->b:I

    iput v0, v2, Lcfh;->c:I

    iget-object v0, v2, Lcfh;->d:Lcfc;

    iget-object v1, v2, Lcfh;->e:Ljava/lang/String;

    .line 8000
    iget-object v4, v0, Lcfc;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcfc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7000
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    const/4 v0, 0x1

    return v0

    .line 8000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 7000
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbvf;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lbhu;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcfc;->a(Landroid/content/Context;)Lbuf;

    move-result-object v0

    invoke-static {v0}, Lbhu;->a(Lbuf;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, Lbhu;->e:Lbim;

    invoke-virtual {v0}, Lbim;->a()V

    iget-object v0, p0, Lbhu;->f:Lbit;

    iput v3, v0, Lbit;->E:I

    const/4 v4, 0x0

    sget-object v0, Lbux;->bw:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->j()Lcez;

    move-result-object v4

    invoke-static {}, Lbis;->w()Lbia;

    move-result-object v0

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2000
    iget-object v5, v4, Lcez;->b:Ljava/lang/String;

    .line 0
    iget-object v6, p0, Lbhu;->f:Lbit;

    iget-object v6, v6, Lbit;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lbia;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcez;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, v7, v4}, Lbhu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;Lcez;)Lbfq;

    move-result-object v1

    const-string v0, "seq_num"

    iget-object v2, v1, Lbfq;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v2, v1, Lbfq;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v2, v1, Lbfq;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbfq;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    const-string v0, "app_version"

    iget-object v2, v1, Lbfq;->f:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lbvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lbhu;->f:Lbit;

    invoke-static {}, Lbis;->a()Lbfr;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v3, v0, Lbit;->c:Landroid/content/Context;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v4, v0, Lbit;->d:Lbsc;

    .line 3000
    iget-object v0, v1, Lbfq;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v5, "sdk_less_server_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lbgo;

    invoke-direct {v0, v3, v1, p0}, Lbgo;-><init>(Landroid/content/Context;Lbfq;Lbfs;)V

    :goto_1
    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    .line 0
    iput-object v0, v2, Lbit;->g:Lcfj;

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 3000
    :cond_3
    new-instance v0, Lbft;

    invoke-direct {v0, v3, v1, v4, p0}, Lbft;-><init>(Landroid/content/Context;Lbfq;Lbsc;Lbfs;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcev;Z)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    if-nez p3, :cond_0

    iget-object v0, p0, Lbhu;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcev;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lbhu;->e:Lbim;

    iget-wide v2, p2, Lcev;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lbim;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhu;->e:Lbim;

    .line 10000
    iget-boolean v0, v0, Lbim;->b:Z

    .line 0
    return v0

    :cond_1
    iget-object v0, p2, Lcev;->r:Lbzm;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcev;->r:Lbzm;

    iget-wide v0, v0, Lbzm;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lbhu;->e:Lbim;

    iget-object v1, p2, Lcev;->r:Lbzm;

    iget-wide v2, v1, Lbzm;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lbim;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcev;->n:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcev;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbhu;->e:Lbim;

    invoke-virtual {v0, p1}, Lbim;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method public final b(Lcev;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 0
    invoke-super {p0, p1}, Lbht;->b(Lcev;)V

    iget-object v0, p1, Lcev;->o:Lbzk;

    if-eqz v0, :cond_0

    .line 4000
    invoke-static {v6}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v3, v2, Lbit;->b:Ljava/lang/String;

    iget-object v2, p1, Lcev;->o:Lbzk;

    iget-object v5, v2, Lbzk;->h:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5000
    invoke-static {v6}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p1, Lcev;->r:Lbzm;

    iget-object v2, v2, Lbzm;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    iget v0, p1, Lcev;->d:I

    if-ne v0, v6, :cond_1

    iget-object v0, p1, Lcev;->r:Lbzm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcev;->r:Lbzm;

    iget-object v0, v0, Lbzm;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6000
    invoke-static {v6}, Lbhq;->a(I)Z

    .line 0
    invoke-static {}, Lbis;->t()Lbzs;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v3, v2, Lbit;->b:Ljava/lang/String;

    iget-object v2, p1, Lcev;->r:Lbzm;

    iget-object v5, v2, Lbzm;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lbzs;->a(Landroid/content/Context;Ljava/lang/String;Lcev;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method protected final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lbht;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhu;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->g()Lcfq;

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-static {v0}, Lcfq;->a(Lchi;)Z

    :cond_0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->p:Lbzz;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhu;->h:Lbtx;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbtx;->b(Lcev;)V

    iget-object v0, p0, Lbhu;->e:Lbim;

    invoke-virtual {v0}, Lbim;->b()V

    return-void

    .line 11000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->b:Lchi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbhu;->f:Lbit;

    invoke-virtual {v1}, Lbit;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbis;->g()Lcfq;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->b:Lchi;

    invoke-static {v1}, Lcfq;->b(Lchi;)Z

    :cond_1
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->p:Lbzz;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->p:Lbzz;

    invoke-interface {v1}, Lbzz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lchi;->u()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbhu;->e:Lbim;

    invoke-virtual {v0}, Lbim;->c()V

    :cond_4
    iget-object v0, p0, Lbhu;->h:Lbtx;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbtx;->c(Lcev;)V

    return-void

    .line 12000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final e_()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 0
    iget-object v0, p0, Lbhu;->h:Lbtx;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbtx;->a(Lcev;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->k:Z

    invoke-virtual {p0}, Lbhu;->n()V

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v1, v0, Lbit;->l:Lcex;

    .line 13000
    iget-object v2, v1, Lcex;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v1, Lcex;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcex;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcey;

    .line 14000
    iget-wide v4, v0, Lcey;->b:J

    .line 13000
    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 15000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcey;->b:J

    .line 13000
    iget-object v0, v1, Lcex;->a:Lcfc;

    invoke-virtual {v0, v1}, Lcfc;->a(Lcex;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->k:Z

    invoke-virtual {p0}, Lbhu;->p()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbhu;->h:Lbtx;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbtx;->b(Lcev;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbhu;->h:Lbtx;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    invoke-virtual {v0, v1}, Lbtx;->c(Lcev;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected s()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lbhu;->f:Lbit;

    iget-object v2, v2, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v1, p0, Lbhu;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lbhu;->a()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lbhu;->e_()V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lbhu;->m()V

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lbhu;->f_()V

    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mediation adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbhu;->a(Lcev;Z)V

    invoke-virtual {p0}, Lbhu;->q()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lbhu;->z()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lbhu;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbhu;->a(Lcev;Z)V

    return-void
.end method
