.class public final Lcde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcdl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcev;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcgf;

.field private final d:Lbil;

.field private final e:Lbsc;

.field private final f:Lcdc;

.field private final g:Ljava/lang/Object;

.field private final h:Lcew;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcde;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbil;Lcgf;Lbsc;Lcew;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcde;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcde;->b:Landroid/content/Context;

    iput-object p2, p0, Lcde;->d:Lbil;

    iput-object p3, p0, Lcde;->c:Lcgf;

    iput-object p5, p0, Lcde;->h:Lcew;

    iput-object p4, p0, Lcde;->e:Lbsc;

    .line 1000
    new-instance v0, Lcdc;

    invoke-direct {v0, p1, p5, p2, p4}, Lcdc;-><init>(Landroid/content/Context;Lcew;Lbil;Lbsc;)V

    .line 0
    iput-object v0, p0, Lcde;->f:Lcdc;

    iget-object v5, p0, Lcde;->f:Lcdc;

    .line 2000
    iget-boolean v0, v5, Lcdc;->l:Z

    if-eqz v0, :cond_2

    .line 3000
    sget-object v6, Lcdc;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcdc;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lbyy;

    iget-object v1, v5, Lcdc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcdc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, v5, Lcdc;->f:Lcew;

    iget-object v2, v2, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v5, Lcdc;->f:Lcew;

    invoke-static {v3}, Lcdc;->a(Lcew;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcdc$3;

    invoke-direct {v4, v5}, Lcdc$3;-><init>(Lcdc;)V

    new-instance v5, Lbza;

    invoke-direct {v5}, Lbza;-><init>()V

    invoke-direct/range {v0 .. v5}, Lbyy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcgb;Lcgb;)V

    sput-object v0, Lcdc;->d:Lbyy;

    const/4 v0, 0x1

    sput-boolean v0, Lcdc;->c:Z

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcde;->i:Z

    const/4 v0, -0x2

    iput v0, p0, Lcde;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcde;->k:Ljava/util/List;

    return-void

    .line 3000
    :cond_1
    :try_start_1
    iget-object v1, v5, Lcdc;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4000
    :cond_2
    new-instance v0, Lbyv;

    invoke-direct {v0}, Lbyv;-><init>()V

    iput-object v0, v5, Lcdc;->i:Lbyv;

    goto :goto_1
.end method

.method private a(Lbdv;)Lcev;
    .locals 38

    move-object/from16 v0, p0

    iget-object v3, v0, Lcde;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcde;->j:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcde;->j:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcev;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcde;->h:Lcew;

    iget-object v3, v3, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcde;->h:Lcew;

    iget-object v5, v5, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcde;->h:Lcew;

    iget-object v7, v7, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcde;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcde;->h:Lcew;

    iget-object v9, v9, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcde;->h:Lcew;

    iget-object v10, v10, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcde;->h:Lcew;

    iget-object v12, v12, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcew;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcew;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->l:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcde;->h:Lcew;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->J:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-direct/range {v2 .. v37}, Lcev;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lchi;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLbzk;Lbzz;Ljava/lang/String;Lbzm;Lbzo;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lbdv;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcde;)Lcew;
    .locals 1

    iget-object v0, p0, Lcde;->h:Lcew;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 23000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;

    invoke-virtual {v0}, Lbdp;->a()Lbnp;

    move-result-object v0

    invoke-static {v0}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcde;Lbwj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21000
    :try_start_0
    iget-object v0, p0, Lcde;->d:Lbil;

    invoke-interface {p1}, Lbwj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbil;->b(Ljava/lang/String;)Lbwu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbwu;->a(Lbwj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcde;)Lbil;
    .locals 1

    iget-object v0, p0, Lcde;->d:Lbil;

    return-object v0
.end method

.method private b()Lcev;
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 0
    :try_start_0
    iget-object v9, p0, Lcde;->f:Lcdc;

    .line 5000
    iget-boolean v2, v9, Lcdc;->l:Z

    if-eqz v2, :cond_1

    .line 6000
    new-instance v2, Lbzd;

    .line 7000
    sget-object v3, Lcdc;->d:Lbyy;

    .line 6000
    iget-object v4, v9, Lcdc;->h:Lbsc;

    invoke-virtual {v3, v4}, Lbyy;->b(Lbsc;)Lbzb;

    move-result-object v3

    invoke-direct {v2, v3}, Lbzd;-><init>(Lbzb;)V

    iput-object v2, v9, Lcdc;->j:Lbzd;

    .line 0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11000
    invoke-virtual {p0}, Lcde;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, v11

    .line 12000
    :goto_1
    invoke-virtual {p0}, Lcde;->a()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcde;->h:Lcew;

    iget-object v2, v2, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcde;->h:Lcew;

    iget-object v2, v2, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    move v4, v2

    :goto_2
    iget-object v2, p0, Lcde;->h:Lcew;

    iget-object v2, v2, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcde;->h:Lcew;

    iget-object v2, v2, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    move v3, v2

    :goto_3
    const-string v2, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcdh;

    invoke-direct {v2, v4, v3}, Lcdh;-><init>(ZZ)V

    move-object v3, v2

    .line 14000
    :goto_4
    invoke-virtual {p0}, Lcde;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v3, v11

    .line 16000
    :goto_5
    instance-of v2, v3, Lbds;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, Lbds;

    move-object v2, v0

    new-instance v4, Lcdg;

    invoke-direct {v4, p0}, Lcdg;-><init>(Lcde;)V

    new-instance v5, Lcde$3;

    invoke-direct {v5, p0, v2}, Lcde$3;-><init>(Lcde;Lbds;)V

    iput-object v5, v4, Lcdg;->a:Lbxi;

    iget-object v2, p0, Lcde;->f:Lcdc;

    new-instance v4, Lcde$4;

    invoke-direct {v4, p0, v5}, Lcde$4;-><init>(Lcde;Lbxi;)V

    invoke-virtual {v2, v4}, Lcdc;->a(Lcdd;)V

    .line 0
    :cond_0
    invoke-direct {p0, v3}, Lcde;->a(Lbdv;)Lcev;

    move-result-object v2

    :goto_6
    return-object v2

    .line 9000
    :cond_1
    iget-object v3, v9, Lcdc;->i:Lbyv;

    .line 8000
    iget-object v4, v9, Lcdc;->e:Landroid/content/Context;

    iget-object v2, v9, Lcdc;->f:Lcew;

    iget-object v2, v2, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v9, Lcdc;->f:Lcew;

    invoke-static {v2}, Lcdc;->a(Lcew;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, Lcdc;->h:Lbsc;

    .line 10000
    new-instance v6, Lbyw;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lbyw;-><init>(B)V

    sget-object v10, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v2, Lbyv$1;

    invoke-direct/range {v2 .. v8}, Lbyv$1;-><init>(Lbyv;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbyw;Lbsc;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8000
    sget-wide v2, Lcdc;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyt;

    iput-object v2, v9, Lcdc;->k:Lbyt;

    iget-object v2, v9, Lcdc;->k:Lbyt;

    iget-object v3, v9, Lcdc;->g:Lbil;

    iget-object v4, v9, Lcdc;->g:Lbil;

    iget-object v5, v9, Lcdc;->g:Lbil;

    iget-object v6, v9, Lcdc;->g:Lbil;

    invoke-interface {v2, v3, v4, v5, v6}, Lbyt;->a(Lbaw;Lbej;Lbxe;Lbes;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_0

    .line 0
    :catch_0
    move-exception v2

    :goto_7
    iget-boolean v2, p0, Lcde;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v12}, Lcde;->a(I)V

    :cond_2
    invoke-direct {p0, v11}, Lcde;->a(Lbdv;)Lcev;

    move-result-object v2

    goto :goto_6

    .line 11000
    :cond_3
    :try_start_1
    new-instance v2, Lcgq;

    invoke-direct {v2}, Lcgq;-><init>()V

    new-instance v3, Lcdg;

    invoke-direct {v3, p0}, Lcdg;-><init>(Lcde;)V

    new-instance v4, Lcde$1;

    invoke-direct {v4, p0, v3, v2, v10}, Lcde$1;-><init>(Lcde;Lcdg;Lcgq;Ljava/lang/String;)V

    iget-object v3, p0, Lcde;->f:Lcdc;

    invoke-virtual {v3, v4}, Lcdc;->a(Lcdd;)V

    sget-wide v4, Lcde;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcgq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    move-object v7, v2

    goto/16 :goto_1

    :cond_4
    move v4, v12

    .line 12000
    goto/16 :goto_2

    :cond_5
    move v3, v12

    goto/16 :goto_3

    :cond_6
    const-string v2, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcdi;

    invoke-direct {v2, v4, v3}, Lcdi;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_4

    :cond_7
    const-string v2, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcgq;

    invoke-direct {v3}, Lcgq;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v6, Lcde$2;

    invoke-direct {v6, p0, v3, v2}, Lcde$2;-><init>(Lcde;Lcgq;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v8, Lcde;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v2}, Lcgq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Lcdj;

    invoke-direct {v2, v4}, Lcdj;-><init>(Z)V

    move-object v3, v2

    goto/16 :goto_4

    :cond_8
    const-string v2, "No handler for custom template: "

    const-string v3, "custom_template_id"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13000
    :goto_8
    const/4 v2, 0x6

    invoke-static {v2}, Lbhq;->a(I)Z

    :cond_9
    :goto_9
    move-object v3, v11

    .line 12000
    goto/16 :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 0
    :catch_1
    move-exception v2

    goto/16 :goto_7

    .line 12000
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcde;->a(I)V

    goto :goto_9

    .line 0
    :catch_2
    move-exception v2

    goto/16 :goto_7

    .line 14000
    :cond_c
    const-string v2, "tracking_urls_and_actions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "impression_tracking_urls"

    invoke-static {v4, v2}, Lcde;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v11

    :goto_a
    iput-object v2, p0, Lcde;->k:Ljava/util/List;

    const-string v2, "active_view"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcde;->l:Lorg/json/JSONObject;

    invoke-interface {v3, p0, v7}, Lcdf;->a(Lcde;Lorg/json/JSONObject;)Lbdv;

    move-result-object v8

    new-instance v2, Lbdw;

    iget-object v3, p0, Lcde;->b:Landroid/content/Context;

    iget-object v4, p0, Lcde;->d:Lbil;

    iget-object v5, p0, Lcde;->f:Lcdc;

    iget-object v6, p0, Lcde;->e:Lbsc;

    iget-object v9, p0, Lcde;->h:Lcew;

    iget-object v9, v9, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v2 .. v10}, Lbdw;-><init>(Landroid/content/Context;Lbil;Lcdc;Lbsc;Lorg/json/JSONObject;Lbdv;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lbdv;->a(Lbdu;)V

    move-object v3, v8

    goto/16 :goto_5

    :cond_d
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    goto :goto_a

    .line 17000
    :catch_3
    move-exception v2

    invoke-static {v13}, Lbhq;->a(I)Z

    goto/16 :goto_7

    .line 18000
    :catch_4
    move-exception v2

    invoke-static {v13}, Lbhq;->a(I)Z

    goto/16 :goto_7
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcgu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcgu",
            "<",
            "Lbdn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 0
    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgr;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "text_color"

    invoke-static {v1, v0}, Lcde;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "bg_color"

    invoke-static {v1, v0}, Lcde;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "animation_ms"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "presentation_ms"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcde;->h:Lcew;

    iget-object v0, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcde;->h:Lcew;

    iget-object v0, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcde;->h:Lcew;

    iget-object v0, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v8, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "images"

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcde;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcgs;->a(Ljava/util/List;)Lcgu;

    move-result-object v13

    new-instance v0, Lcde$5;

    move-object v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move v5, v10

    invoke-direct/range {v0 .. v8}, Lcde$5;-><init>(Lcde;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 19000
    new-instance v1, Lcgq;

    invoke-direct {v1}, Lcgq;-><init>()V

    new-instance v2, Lcgs$1;

    invoke-direct {v2, v1, v0, v13}, Lcgs$1;-><init>(Lcgq;Lcgt;Lcgu;)V

    invoke-interface {v13, v2}, Lcgu;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 0
    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    const-string v2, "image"

    invoke-virtual {p0, v1, v2, v3, v3}, Lcde;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcgu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcgu",
            "<",
            "Lbdp;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcde;->a(Lorg/json/JSONObject;ZZ)Lcgu;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lorg/json/JSONObject;ZZ)Lcgu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcgu",
            "<",
            "Lbdp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 0
    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v8, p2}, Lcde;->a(IZ)V

    new-instance v0, Lcgr;

    invoke-direct {v0, v7}, Lcgr;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lcgr;

    new-instance v1, Lbdp;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v7, v2, v4, v5}, Lbdp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {v0, v1}, Lcgr;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcde;->c:Lcgf;

    new-instance v1, Lcde$6;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcde$6;-><init>(Lcde;ZDLjava/lang/String;)V

    .line 20000
    new-instance v0, Lcgi;

    invoke-direct {v0, v7, v8}, Lcgi;-><init>(Lcgf;B)V

    sget-object v2, Lcgf;->a:Lcgw;

    new-instance v3, Lcgh;

    invoke-direct {v3, v6, v1, v0}, Lcgh;-><init>(Ljava/lang/String;Lcgg;Lcij;)V

    invoke-virtual {v2, v3}, Lcgw;->a(Lcff;)Lcff;

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcgu",
            "<",
            "Lbdp;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, v2, p3}, Lcde;->a(IZ)V

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {p0, v2, p3, p4}, Lcde;->a(Lorg/json/JSONObject;ZZ)Lcgu;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcde;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcde;->i:Z

    iput p1, p0, Lcde;->j:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcde;->a(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcde;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcde;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcde;->b()Lcev;

    move-result-object v0

    return-object v0
.end method
