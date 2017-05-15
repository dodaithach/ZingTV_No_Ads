.class public final Lbif;
.super Lbhv;

# interfaces
.implements Lbxq;
.implements Lbxy;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected transient l:Z

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lbhv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lbzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbhw;)V

    const/4 v0, -0x1

    iput v0, p0, Lbif;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbif;->l:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lbif;)Z
    .locals 1

    iget-boolean v0, p0, Lbif;->n:Z

    return v0
.end method

.method static synthetic b(Lbif;)F
    .locals 1

    iget v0, p0, Lbif;->o:F

    return v0
.end method

.method private static b(Lcew;)Lcew;
    .locals 44

    .prologue
    .line 0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v2}, Lcdo;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    new-instance v2, Lbzk;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lbzk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v43, Lbzm;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v2, v43

    invoke-direct/range {v2 .. v8}, Lbzm;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v42, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, v42

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, v42

    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    const/4 v10, 0x1

    move-object/from16 v0, v42

    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-object/from16 v0, v42

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, v42

    iget-wide v14, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move-object/from16 v0, v42

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move/from16 v16, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->p:Z

    move/from16 v21, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    move/from16 v24, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    move/from16 v25, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->u:Z

    move/from16 v26, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v:Z

    move/from16 v27, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->w:Z

    move/from16 v28, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->A:Z

    move/from16 v30, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->B:Z

    move/from16 v31, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v32, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Z

    move/from16 v35, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v36, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->H:Z

    move/from16 v37, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->I:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->J:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->K:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->L:Z

    move/from16 v41, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->M:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v4, Lcew;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcew;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget v9, v0, Lcew;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcew;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcew;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcew;->h:Lorg/json/JSONObject;

    move-object v6, v2

    move-object/from16 v7, v43

    invoke-direct/range {v4 .. v14}, Lcew;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lbzm;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v4

    .line 18000
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    invoke-static {v2}, Lbhq;->a(I)Z

    move-object/from16 v4, p0

    .line 0
    goto :goto_0
.end method


# virtual methods
.method protected final G()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lbis;->v()Lcgk;

    move-result-object v0

    iget v1, p0, Lbif;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17000
    iget-object v0, v0, Lcgk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lbif;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->f:Lbit;

    invoke-virtual {v0}, Lbit;->a()V

    iget-object v0, p0, Lbif;->f:Lbit;

    const/4 v1, 0x0

    iput-object v1, v0, Lbit;->j:Lcev;

    iget-object v0, p0, Lbif;->f:Lbit;

    iput-boolean v2, v0, Lbit;->G:Z

    iput-boolean v2, p0, Lbif;->l:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lbif;->r()V

    return-void
.end method

.method protected final a(Lcew;Lbhx;Lcep;)Lchi;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lbis;->f()Lchp;

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lbif;->f:Lbit;

    iget-object v4, v3, Lbit;->d:Lbsc;

    iget-object v3, p0, Lbif;->f:Lbit;

    iget-object v5, v3, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lbif;->a:Lbvf;

    iget-object v8, p0, Lbif;->i:Lbhw;

    move v3, v2

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lchp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbvf;Lbio;Lbhw;)Lchi;

    move-result-object v11

    invoke-interface {v11}, Lchi;->l()Lchj;

    move-result-object v0

    sget-object v1, Lbux;->W:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p2

    move-object v9, v10

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lchj;->a(Lbaw;Lbej;Lbxe;Lbes;ZLbxo;Lbxq;Lbhx;Lcbh;Lcep;)V

    invoke-virtual {p0, v11}, Lbif;->a(Lbze;)V

    iget-object v0, p1, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v11, v0}, Lchi;->b(Ljava/lang/String;)V

    .line 4000
    invoke-interface {v11}, Lchi;->l()Lchj;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lbxx;

    invoke-direct {v2, p0}, Lbxx;-><init>(Lbxy;)V

    invoke-virtual {v0, v1, v2}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    .line 0
    return-object v11
.end method

.method public final a(Lcew;Lbvf;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-object v0, Lbux;->ah:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbhv;->a(Lcew;Lbvf;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcew;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1, p2}, Lbhv;->a(Lcew;Lbvf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcew;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "gw"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-nez v3, :cond_5

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lbif;->f:Lbit;

    invoke-static {p1}, Lbif;->b(Lcew;)Lcew;

    move-result-object v1

    iput-object v1, v0, Lbit;->k:Lcew;

    :cond_3
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->k:Lcew;

    invoke-super {p0, v0, p2}, Lbhv;->a(Lcew;Lbvf;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lbif;->n:Z

    iput p2, p0, Lbif;->o:F

    return-void
.end method

.method public final a(Lcev;Lcev;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lbhv;->a(Lcev;Lcev;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbif;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcev;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbif;->h:Lbtx;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Landroid/view/View;)Lbtq;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbvf;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbhv;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lbvf;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcev;Z)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbif;->f:Lbit;

    invoke-virtual {v0}, Lbit;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->g()Lcfq;

    iget-object v0, p2, Lcev;->b:Lchi;

    invoke-static {v0}, Lcfq;->a(Lchi;)Z

    :cond_0
    iget-object v0, p0, Lbif;->e:Lbim;

    .line 5000
    iget-boolean v0, v0, Lbim;->b:Z

    .line 0
    return v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 3

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v2, v2, Lcev;->z:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->x:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object p1, v0, Lcev;->x:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    :cond_1
    invoke-virtual {p0, p1}, Lbif;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbif;->f:Lbit;

    iput-boolean p1, v0, Lbit;->G:Z

    return-void
.end method

.method public final f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x5

    .line 0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-nez v0, :cond_1

    .line 6000
    invoke-static {v4}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbux;->ax:Lbus;

    .line 7000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lbif;->l:Z

    if-nez v1, :cond_2

    .line 8000
    invoke-static {v4}, Lbhq;->a(I)Z

    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "show_interstitial_before_load_finish"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbif;->a(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9000
    invoke-static {v4}, Lbhq;->a(I)Z

    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbif;->a(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lbif;->f:Lbit;

    invoke-virtual {v0}, Lbit;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-boolean v0, v0, Lcev;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->p:Lbzz;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 10000
    :catch_0
    move-exception v0

    invoke-static {v4}, Lbhq;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lbif;->H()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-nez v0, :cond_6

    .line 11000
    invoke-static {v4}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_6
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12000
    invoke-static {v4}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_7
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0, v10}, Lchi;->a(Z)V

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbif;->h:Lbtx;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    invoke-virtual {v0, v1, v2}, Lbtx;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;)Lbtq;

    :cond_8
    iget-object v0, p0, Lbif;->f:Lbit;

    iget-boolean v0, v0, Lbit;->G:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-static {}, Lbis;->v()Lcgk;

    move-result-object v0

    .line 13000
    if-nez v1, :cond_a

    .line 14000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    move v0, v5

    .line 0
    :goto_3
    iput v0, p0, Lbif;->m:I

    sget-object v0, Lbux;->bd:Lbus;

    .line 15000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    new-instance v0, Lbig;

    iget v1, p0, Lbif;->m:I

    invoke-direct {v0, p0, v1}, Lbig;-><init>(Lbif;I)V

    invoke-virtual {v0}, Lcfj;->e()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 13000
    :cond_a
    iget-object v2, v0, Lcgk;->a:Ljava/util/Map;

    iget-object v3, v0, Lcgk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcgk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto :goto_3

    .line 0
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-boolean v1, v1, Lbit;->G:Z

    invoke-virtual {p0}, Lbif;->G()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZZFI)V

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget-object v1, v1, Lcev;->b:Lchi;

    invoke-interface {v1}, Lchi;->q()I

    move-result v6

    if-ne v6, v5, :cond_c

    iget-object v1, p0, Lbif;->f:Lbit;

    iget-object v1, v1, Lbit;->j:Lcev;

    iget v6, v1, Lcev;->g:I

    :cond_c
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v5, v2, Lcev;->b:Lchi;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v7, v2, Lbit;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lbif;->f:Lbit;

    iget-object v2, v2, Lbit;->j:Lcev;

    iget-object v8, v2, Lcev;->C:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lbaw;Lbej;Lbes;Lchi;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    invoke-static {}, Lbis;->c()Lbeh;

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    .line 16000
    invoke-static {v0, v1, v10}, Lbeh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_0
.end method

.method public final f_()V
    .locals 1

    invoke-virtual {p0}, Lbif;->z()V

    invoke-super {p0}, Lbhv;->f_()V

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbif;->f:Lbit;

    iget-object v0, v0, Lbit;->j:Lcev;

    iget-object v0, v0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchj;->d()V

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 0

    invoke-virtual {p0}, Lbif;->H()V

    invoke-super {p0}, Lbhv;->n()V

    return-void
.end method

.method protected final q()V
    .locals 1

    invoke-super {p0}, Lbhv;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbif;->l:Z

    return-void
.end method
