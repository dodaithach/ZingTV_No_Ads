.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ldll;

    invoke-direct {v0}, Ldll;-><init>()V

    sput-object v0, Ldje;->a:Ldll;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_0

    const-string v1, "err"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "err"

    invoke-static {p0, v1, v0}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 96
    :cond_0
    return v0
.end method

.method public static a()Ldjl;
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ldjl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 101
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 103
    if-lez v2, :cond_0

    .line 104
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 137
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v2, Ldjz;

    invoke-direct {v2}, Ldjz;-><init>()V

    .line 108
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    const-string v3, "version_name"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2085
    iput-object v3, v2, Ldjz;->b:Ljava/lang/String;

    .line 111
    const-string v3, "version_code"

    invoke-static {v1, v3, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 3077
    iput v3, v2, Ldjz;->a:I

    .line 112
    const-string v3, "package_name"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3093
    iput-object v3, v2, Ldjz;->c:Ljava/lang/String;

    .line 113
    const-string v3, "update_required"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 3101
    iput-boolean v3, v2, Ldjz;->d:Z

    .line 114
    const-string v3, "title"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3109
    iput-object v3, v2, Ldjz;->e:Ljava/lang/String;

    .line 115
    const-string v3, "message"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3117
    iput-object v3, v2, Ldjz;->f:Ljava/lang/String;

    .line 116
    const-string v3, "ad_enable"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 3125
    iput-boolean v3, v2, Ldjz;->g:Z

    .line 117
    const-string v3, "ad_mob_enable"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 3166
    iput-boolean v3, v2, Ldjz;->h:Z

    .line 118
    const-string v3, "ad_adtima_enable"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 3175
    iput-boolean v3, v2, Ldjz;->i:Z

    .line 119
    const-string v3, "ad_adtima_welcome_timeout"

    invoke-static {v1, v3, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 3193
    iput v3, v2, Ldjz;->o:I

    .line 120
    const-string v3, "ad_adtima_inters_click_count_to_show"

    invoke-static {v1, v3, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 4184
    iput v3, v2, Ldjz;->m:I

    .line 121
    const-string v3, "ad_load_timeout"

    invoke-static {v1, v3, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 5141
    iput v3, v2, Ldjz;->k:I

    .line 122
    const-string v3, "ad_buffer_timeout"

    invoke-static {v1, v3, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 6133
    iput v3, v2, Ldjz;->j:I

    .line 123
    const-string v3, "ad_wrapper_max"

    invoke-static {v1, v3, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 6149
    iput v3, v2, Ldjz;->l:I

    .line 124
    const-string v3, "hls_use"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 6158
    iput-boolean v3, v2, Ldjz;->n:Z

    .line 125
    const-string v3, "ask_for_rating"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 6210
    iput-boolean v3, v2, Ldjz;->q:Z

    .line 126
    const-string v3, "debug_account"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7197
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7198
    iget-object v4, v2, Ldjz;->p:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    const-string v3, "tracking_id"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7218
    iput-object v3, v2, Ldjz;->r:Ljava/lang/String;

    .line 128
    const-string v3, "download_enable"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 7226
    iput-boolean v3, v2, Ldjz;->s:Z

    .line 130
    const-string v3, "exoplayer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    const-string v3, "enable"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Ldjz;->t:Z

    .line 133
    const-string v3, "sdk"

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Ldjz;->u:I

    .line 8043
    :cond_1
    iput-object v2, v0, Ldjl;->b:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/InputStream;I)Ldjl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 289
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 290
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    invoke-static {v2}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v3

    .line 292
    if-lez v3, :cond_0

    .line 293
    invoke-static {v3}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 301
    :goto_0
    return-object v0

    .line 296
    :cond_0
    const-string v3, "err"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 297
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 298
    :cond_1
    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18043
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 301
    goto :goto_0

    .line 298
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ldkb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 500
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 501
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 503
    const-string v4, "id"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 504
    const-string v5, "objectType"

    const-string v6, ""

    invoke-static {v3, v5, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 505
    const-string v6, "title"

    const-string v7, ""

    invoke-static {v3, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 506
    const-string v7, "description"

    const-string v8, ""

    invoke-static {v3, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 507
    const-string v8, "thumbnail"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 508
    const-string v9, "require_premium"

    invoke-static {v3, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 509
    const-string v9, "tv_program"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 510
    new-instance v5, Ldkl;

    invoke-direct {v5}, Ldkl;-><init>()V

    .line 511
    invoke-virtual {v5, v4}, Ldkl;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldkl;->b(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldkl;->f(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v5, v8}, Ldkl;->c(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v5, v3}, Ldkl;->a(Z)V

    .line 516
    iput p1, v5, Ldkl;->m:I

    .line 517
    iput v0, v5, Ldkl;->n:I

    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    new-instance v5, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v5}, Lcom/zingtv3/datahelper/model/Video;-><init>()V

    .line 521
    invoke-virtual {v5, v4}, Lcom/zingtv3/datahelper/model/Video;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 40239
    iput-object v4, v5, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 523
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zingtv3/datahelper/model/Video;->b(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v5, v8}, Lcom/zingtv3/datahelper/model/Video;->c(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v5, v3}, Lcom/zingtv3/datahelper/model/Video;->a(Z)V

    .line 526
    iput p1, v5, Lcom/zingtv3/datahelper/model/Video;->m:I

    .line 527
    iput v0, v5, Lcom/zingtv3/datahelper/model/Video;->n:I

    .line 528
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_1
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;Ldko;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ldko;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldkn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    const-string v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1419
    if-eqz v2, :cond_0

    .line 1420
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1421
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1422
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1424
    new-instance v5, Ldkn;

    invoke-direct {v5}, Ldkn;-><init>()V

    .line 1425
    const-string v6, "zid"

    const-string v7, ""

    invoke-static {v4, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1426
    const-string v7, "name"

    const-string v8, ""

    invoke-static {v4, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1427
    const-string v8, "thumbnail"

    const-string v9, ""

    invoke-static {v4, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1437
    invoke-virtual {v5, v6}, Ldkn;->a(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v5, v7}, Ldkn;->b(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v5, v4}, Ldkn;->c(Ljava/lang/String;)V

    .line 50411
    iput-object p1, v5, Ldkn;->a:Ldko;

    .line 1442
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1445
    :cond_0
    return-object v1
.end method

.method private static a(Ldkp;Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkp;",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1094
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1095
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50281
    new-instance v6, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v6}, Lcom/zingtv3/datahelper/model/Video;-><init>()V

    .line 50282
    new-instance v7, Ldkl;

    invoke-direct {v7}, Ldkl;-><init>()V

    .line 50284
    const-string v8, "id"

    const-string v9, ""

    invoke-static {v5, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50285
    const-string v9, "title"

    const-string v10, ""

    invoke-static {v5, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50286
    const-string v10, "full_name"

    const-string v11, ""

    invoke-static {v5, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50287
    const-string v11, "release_date"

    const-string v12, ""

    invoke-static {v5, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50288
    const-string v12, "thumbnail"

    const-string v13, ""

    invoke-static {v5, v12, v13}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50289
    const-string v13, "date_view"

    const-string v14, ""

    invoke-static {v5, v13, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50290
    const-string v14, "program_name"

    const-string v15, ""

    invoke-static {v5, v14, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50292
    const-string v15, "episode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v5, v15, v0}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 50293
    const-string v16, "duration"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v16

    .line 50294
    const-string v18, "listen"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v18

    .line 50295
    const-string v20, "viewed_time"

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v20

    .line 50297
    const-string v22, "require_premium"

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 50299
    invoke-virtual {v6, v8}, Lcom/zingtv3/datahelper/model/Video;->a(Ljava/lang/String;)V

    .line 50300
    invoke-virtual {v6, v9}, Lcom/zingtv3/datahelper/model/Video;->b(Ljava/lang/String;)V

    .line 50321
    iput v15, v6, Lcom/zingtv3/datahelper/model/Video;->b:I

    .line 50323
    iput-object v10, v6, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 50303
    invoke-virtual {v6, v12}, Lcom/zingtv3/datahelper/model/Video;->c(Ljava/lang/String;)V

    .line 50325
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 50327
    iput-object v11, v6, Lcom/zingtv3/datahelper/model/Video;->g:Ljava/lang/String;

    .line 50306
    invoke-virtual {v6, v5}, Lcom/zingtv3/datahelper/model/Video;->a(Z)V

    .line 50307
    move-wide/from16 v0, v18

    long-to-int v5, v0

    .line 50329
    iput v5, v6, Lcom/zingtv3/datahelper/model/Video;->d:I

    .line 50331
    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 50333
    iput-object v13, v6, Lcom/zingtv3/datahelper/model/Video;->E:Ljava/lang/String;

    .line 50335
    iput-object v14, v6, Lcom/zingtv3/datahelper/model/Video;->C:Ljava/lang/String;

    .line 50311
    invoke-virtual {v7, v14}, Ldkl;->b(Ljava/lang/String;)V

    .line 50313
    const/4 v5, 0x5

    move/from16 v0, p2

    if-ne v0, v5, :cond_0

    .line 50314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 50315
    invoke-virtual {v6, v10}, Lcom/zingtv3/datahelper/model/Video;->b(Ljava/lang/String;)V

    .line 50337
    :cond_0
    iput-object v7, v6, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 1098
    if-eqz p0, :cond_1

    .line 1099
    invoke-virtual/range {p0 .. p0}, Ldkp;->a()Ljava/lang/String;

    move-result-object v5

    .line 50339
    iput-object v5, v6, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 1100
    invoke-virtual/range {p0 .. p0}, Ldkp;->b()Ljava/lang/String;

    move-result-object v5

    .line 50341
    iput-object v5, v6, Lcom/zingtv3/datahelper/model/Video;->D:Ljava/lang/String;

    .line 1102
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1105
    :cond_2
    return-object v3
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldkg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 258
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 15269
    new-instance v4, Ldkg;

    invoke-direct {v4}, Ldkg;-><init>()V

    .line 15271
    const-string v5, "user_fullname"

    const-string v6, ""

    invoke-static {v3, v5, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15272
    const-string v6, "content"

    const-string v7, ""

    invoke-static {v3, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15273
    const-string v7, "user_avatar"

    const-string v8, ""

    invoke-static {v3, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15274
    const-string v8, "time"

    invoke-static {v3, v8}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    .line 16038
    iput-object v5, v4, Ldkg;->b:Ljava/lang/String;

    .line 17030
    iput-wide v8, v4, Ldkg;->a:J

    .line 17046
    iput-object v6, v4, Ldkg;->c:Ljava/lang/String;

    .line 17054
    iput-object v7, v4, Ldkg;->d:Ljava/lang/String;

    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/io/InputStream;)Ldjl;
    .locals 14

    .prologue
    .line 142
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 143
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 144
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 145
    if-lez v2, :cond_1

    .line 146
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v2, Ldkt;

    invoke-direct {v2}, Ldkt;-><init>()V

    .line 150
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    const-string v3, "id"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v4, "full_name"

    const-string v5, ""

    invoke-static {v1, v4, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v5, "user_name"

    const-string v6, ""

    invoke-static {v1, v5, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v6, "avatar"

    const-string v7, ""

    invoke-static {v1, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string v7, "premium"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    new-instance v7, Ldkk;

    invoke-direct {v7}, Ldkk;-><init>()V

    .line 160
    const-string v8, "is_premium"

    invoke-static {v1, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    .line 161
    const-string v9, "from_time"

    invoke-static {v1, v9}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    .line 162
    const-string v9, "to_time"

    invoke-static {v1, v9}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v12

    .line 9033
    iput-boolean v8, v7, Ldkk;->a:Z

    .line 9041
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v7, Ldkk;->b:Ljava/util/Date;

    .line 166
    invoke-virtual {v7, v12, v13}, Ldkk;->a(J)V

    .line 9076
    iput-object v7, v2, Ldkt;->f:Ldkk;

    .line 10044
    :cond_2
    iput-object v3, v2, Ldkt;->b:Ljava/lang/String;

    .line 10052
    iput-object v4, v2, Ldkt;->c:Ljava/lang/String;

    .line 10088
    iput-object v5, v2, Ldkt;->d:Ljava/lang/String;

    .line 11022
    iput-object v6, v2, Ldkt;->e:Ljava/lang/String;

    .line 11043
    iput-object v2, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;I)Ldjl;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    new-instance v3, Ldjl;

    invoke-direct {v3}, Ldjl;-><init>()V

    .line 310
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v4

    .line 312
    if-lez v4, :cond_1

    .line 313
    invoke-static {v4}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldjl;->a(Ldiz;)V

    .line 329
    :cond_0
    :goto_0
    return-object v3

    .line 316
    :cond_1
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    const-string v0, "is_subs"

    invoke-static {v4, v0}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 319
    const-string v5, "total"

    invoke-static {v4, v5, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 320
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v6, "total"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    if-ne p1, v1, :cond_2

    move-object v1, v3

    .line 325
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20043
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 325
    if-nez v0, :cond_3

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONObject;)Ldkl;
    .locals 31

    .prologue
    .line 684
    new-instance v3, Ldkl;

    invoke-direct {v3}, Ldkl;-><init>()V

    .line 686
    const-string v2, "id"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 687
    const-string v2, "name"

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 688
    const-string v2, "thumbnail"

    const-string v6, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 689
    const-string v2, "url"

    const-string v7, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 690
    const-string v2, "format"

    const-string v8, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 691
    const-string v2, "cover"

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 692
    const-string v2, "dimension"

    const-string v10, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    const-string v2, "release_date"

    const-string v10, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 694
    const-string v2, "pg"

    const-string v11, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 695
    const-string v2, "total_new"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 696
    const-string v2, "listen"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    int-to-long v14, v2

    .line 697
    const-string v2, "like"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v2, v1}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 698
    const-string v2, "comment"

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v2, v1}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    .line 699
    const-string v2, "rating"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldll;->c(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v20

    .line 700
    const-string v2, "subscription"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v22

    .line 701
    const-string v2, "require_premium"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v19

    .line 702
    const-string v2, "has_sub_title"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v24

    .line 703
    const-string v2, "is_subs"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v25

    .line 704
    const-string v2, "genres"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 705
    if-eqz v26, :cond_0

    .line 706
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v27

    .line 707
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v27

    if-ge v2, v0, :cond_0

    .line 708
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v28

    .line 709
    const-string v29, "id"

    const/16 v30, -0x1

    invoke-static/range {v28 .. v30}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 710
    const-string v29, "name"

    const-string v30, ""

    invoke-static/range {v28 .. v30}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 711
    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ldkl;->e(Ljava/lang/String;)V

    .line 707
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 715
    :cond_0
    const-string v2, "artists"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 716
    if-eqz v26, :cond_2

    .line 44910
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 44911
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v28

    .line 44912
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v28

    if-ge v2, v0, :cond_1

    .line 44913
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    .line 44914
    invoke-static/range {v29 .. v29}, Ldje;->d(Lorg/json/JSONObject;)Ldka;

    move-result-object v29

    .line 44916
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44912
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45245
    :cond_1
    move-object/from16 v0, v27

    iput-object v0, v3, Ldkl;->s:Ljava/util/List;

    .line 721
    :cond_2
    long-to-int v2, v12

    .line 45261
    iput v2, v3, Ldkl;->o:I

    .line 45270
    iput-object v9, v3, Ldkl;->u:Ljava/lang/String;

    .line 46120
    move/from16 v0, v25

    iput-boolean v0, v3, Ldkl;->b:Z

    .line 724
    invoke-virtual {v3, v4}, Ldkl;->a(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v3, v5}, Ldkl;->b(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v3, v6}, Ldkl;->c(Ljava/lang/String;)V

    .line 46209
    iput-object v8, v3, Ldkl;->e:Ljava/lang/String;

    .line 728
    invoke-virtual {v3, v7}, Ldkl;->d(Ljava/lang/String;)V

    .line 47176
    move/from16 v0, v18

    iput v0, v3, Ldkl;->g:I

    .line 730
    move-wide/from16 v0, v16

    long-to-int v2, v0

    .line 48168
    iput v2, v3, Ldkl;->f:I

    .line 731
    move-wide/from16 v0, v20

    double-to-float v2, v0

    .line 49160
    iput v2, v3, Ldkl;->w:F

    .line 732
    move-wide/from16 v0, v22

    long-to-int v2, v0

    .line 49229
    iput v2, v3, Ldkl;->d:I

    .line 733
    long-to-int v2, v14

    .line 50201
    iput v2, v3, Ldkl;->c:I

    .line 50203
    move/from16 v0, v24

    iput-boolean v0, v3, Ldkl;->q:Z

    .line 735
    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ldkl;->a(Z)V

    .line 50205
    iput-object v10, v3, Ldkl;->t:Ljava/lang/String;

    .line 50207
    iput-object v11, v3, Ldkl;->p:Ljava/lang/String;

    .line 739
    return-object v3
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldkh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 606
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 607
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41618
    new-instance v4, Ldkh;

    invoke-direct {v4}, Ldkh;-><init>()V

    .line 41620
    const-string v5, "id"

    const-string v6, ""

    invoke-static {v3, v5, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41621
    const-string v6, "objectType"

    const-string v7, ""

    invoke-static {v3, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41622
    const-string v7, "thumbnail"

    const-string v8, ""

    invoke-static {v3, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42027
    iput-object v5, v4, Ldkh;->a:Ljava/lang/String;

    .line 42043
    iput-object v6, v4, Ldkh;->c:Ljava/lang/String;

    .line 43035
    iput-object v3, v4, Ldkh;->b:Ljava/lang/String;

    .line 610
    iput v0, v4, Ldkh;->d:I

    .line 611
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    return-object v1
.end method

.method private static b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ldkl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 537
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 538
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 40550
    new-instance v4, Ldkl;

    invoke-direct {v4}, Ldkl;-><init>()V

    .line 40552
    const-string v5, "id"

    const-string v6, ""

    invoke-static {v3, v5, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40553
    const-string v6, "title"

    const-string v7, ""

    invoke-static {v3, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40554
    const-string v7, "thumbnail"

    const-string v8, ""

    invoke-static {v3, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40555
    const-string v8, "description"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40556
    const-string v9, "require_premium"

    invoke-static {v3, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 40558
    invoke-virtual {v4, v5}, Ldkl;->a(Ljava/lang/String;)V

    .line 40559
    invoke-virtual {v4, v3}, Ldkl;->a(Z)V

    .line 40560
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldkl;->b(Ljava/lang/String;)V

    .line 40561
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldkl;->c(Ljava/lang/String;)V

    .line 40562
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldkl;->f(Ljava/lang/String;)V

    .line 541
    iput p1, v4, Ldkl;->m:I

    .line 542
    iput v0, v4, Ldkl;->n:I

    .line 543
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;)Ldjl;
    .locals 10

    .prologue
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 183
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v3

    .line 185
    if-lez v3, :cond_0

    .line 186
    invoke-static {v3}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 193
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 195
    new-instance v5, Lcom/zingtv3/datahelper/model/CategoryItem;

    invoke-direct {v5}, Lcom/zingtv3/datahelper/model/CategoryItem;-><init>()V

    .line 196
    const-string v6, "id"

    const-string v7, ""

    invoke-static {v4, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    const-string v7, "name"

    const-string v8, ""

    invoke-static {v4, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    const-string v8, "thumb"

    const-string v9, ""

    invoke-static {v4, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11065
    iput-object v4, v5, Lcom/zingtv3/datahelper/model/CategoryItem;->c:Ljava/lang/String;

    .line 12049
    iput-object v6, v5, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 12057
    iput-object v7, v5, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13043
    :cond_1
    iput-object v2, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;I)Ldjl;
    .locals 6

    .prologue
    .line 638
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 641
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 642
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 643
    if-lez v2, :cond_1

    .line 644
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 667
    :cond_0
    :goto_0
    return-object v0

    .line 647
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_0

    .line 649
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 650
    :cond_2
    const-string v2, "total"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 651
    const-string v3, "hasmore"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 652
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 653
    const-string v5, "extra"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const-string v2, "hasmore"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43069
    iput-object v4, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 657
    const-string v2, "programs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 658
    if-eqz v1, :cond_0

    .line 659
    invoke-static {v1}, Ldje;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 44043
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Ldkm;
    .locals 22

    .prologue
    .line 772
    invoke-static/range {p0 .. p0}, Ldje;->b(Lorg/json/JSONObject;)Ldkl;

    move-result-object v4

    .line 773
    new-instance v5, Ldkm;

    invoke-direct {v5, v4}, Ldkm;-><init>(Ldkl;)V

    .line 776
    const-string v4, "description"

    const-string v6, ""

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50213
    iput-object v4, v5, Ldkm;->x:Ljava/lang/String;

    .line 779
    const-string v4, "series"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 780
    if-eqz v6, :cond_2

    .line 50215
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50216
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 50217
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    .line 50218
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 50225
    new-instance v10, Ldkp;

    invoke-direct {v10}, Ldkp;-><init>()V

    .line 50227
    const-string v11, "id"

    const-string v12, ""

    invoke-static {v9, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50228
    const-string v12, "name"

    const-string v13, ""

    invoke-static {v9, v12, v13}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50229
    const-string v13, "thumbnail"

    const-string v14, ""

    invoke-static {v9, v13, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50230
    const-string v14, "total"

    const/4 v15, 0x0

    invoke-static {v9, v14, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 50231
    const-string v15, "totalNew"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 50233
    invoke-virtual {v10, v11}, Ldkp;->a(Ljava/lang/String;)V

    .line 50234
    invoke-virtual {v10, v12}, Ldkp;->b(Ljava/lang/String;)V

    .line 50240
    iget-object v11, v10, Ldkp;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50242
    iput v14, v10, Ldkp;->a:I

    .line 50244
    iput v9, v10, Ldkp;->b:I

    .line 50246
    iget v9, v10, Ldkp;->a:I

    .line 50220
    if-lez v9, :cond_0

    .line 50221
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50217
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50247
    :cond_1
    iput-object v7, v5, Ldkm;->y:Ljava/util/List;

    .line 785
    :cond_2
    const-string v4, "live"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 786
    if-eqz v6, :cond_f

    .line 787
    new-instance v7, Ldki;

    invoke-direct {v7}, Ldki;-><init>()V

    .line 788
    const-string v4, "start_time"

    invoke-static {v6, v4}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    .line 789
    const-string v4, "end_time"

    invoke-static {v6, v4}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    .line 791
    const-string v4, "name"

    const-string v12, ""

    invoke-static {v6, v4, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 792
    const-string v4, "thumbnail"

    const-string v13, ""

    invoke-static {v6, v4, v13}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 793
    const-string v4, "description"

    const-string v14, ""

    invoke-static {v6, v4, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 794
    const-string v4, "status"

    const/4 v15, 0x0

    invoke-static {v6, v4, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 796
    const-string v4, "http_live"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 797
    if-eqz v16, :cond_8

    .line 798
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    .line 800
    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v4, v0, :cond_8

    .line 801
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 802
    const-string v19, "format"

    const-string v20, ""

    invoke-static/range {v18 .. v20}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 803
    const-string v20, "url"

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 804
    if-eqz v19, :cond_4

    if-eqz v18, :cond_4

    const-string v20, "http"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 807
    const-string v20, "Video240"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 808
    new-instance v20, Ldku;

    sget-object v21, Ldkv;->a:Ldkv;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    .line 812
    :cond_3
    :goto_2
    const-string v20, "Video480"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 813
    new-instance v19, Ldku;

    sget-object v20, Ldkv;->c:Ldkv;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v18, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    .line 800
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 809
    :cond_5
    const-string v20, "Video360"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 810
    new-instance v20, Ldku;

    sget-object v21, Ldkv;->b:Ldkv;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    goto :goto_2

    .line 814
    :cond_6
    const-string v20, "Video720"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 815
    new-instance v19, Ldku;

    sget-object v20, Ldkv;->d:Ldkv;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v18, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    goto :goto_3

    .line 816
    :cond_7
    const-string v20, "Video1080"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 817
    new-instance v19, Ldku;

    sget-object v20, Ldkv;->e:Ldkv;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v18, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    goto :goto_3

    .line 822
    :cond_8
    const-string v4, "rtmp_live"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 823
    if-eqz v6, :cond_e

    .line 824
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 826
    const/4 v4, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v4, v0, :cond_e

    .line 827
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 828
    const-string v18, "format"

    const-string v19, ""

    invoke-static/range {v17 .. v19}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 829
    const-string v19, "url"

    const-string v20, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 830
    if-eqz v18, :cond_a

    if-eqz v17, :cond_a

    const-string v19, "rtmp"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 833
    const-string v19, "Video240"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 834
    new-instance v19, Ldku;

    sget-object v20, Ldkv;->a:Ldkv;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    .line 838
    :cond_9
    :goto_5
    const-string v19, "Video480"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 839
    new-instance v18, Ldku;

    sget-object v19, Ldkv;->c:Ldkv;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    .line 826
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 835
    :cond_b
    const-string v19, "Video360"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 836
    new-instance v19, Ldku;

    sget-object v20, Ldkv;->b:Ldkv;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    goto :goto_5

    .line 840
    :cond_c
    const-string v19, "Video720"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 841
    new-instance v18, Ldku;

    sget-object v19, Ldkv;->d:Ldkv;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    goto :goto_6

    .line 842
    :cond_d
    const-string v19, "Video1080"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 843
    new-instance v18, Ldku;

    sget-object v19, Ldkv;->e:Ldkv;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Ldki;->a(Ldku;Z)Ldku;

    goto :goto_6

    .line 50249
    :cond_e
    iput-wide v8, v7, Ldki;->c:J

    .line 50251
    iput-wide v10, v7, Ldki;->d:J

    .line 850
    invoke-virtual {v7, v12}, Ldki;->b(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v7, v13}, Ldki;->c(Ljava/lang/String;)V

    .line 50253
    iput-object v14, v7, Ldki;->b:Ljava/lang/String;

    .line 50255
    iput v15, v7, Ldki;->a:I

    .line 50257
    iput-object v7, v5, Ldkm;->z:Ldki;

    .line 857
    :cond_f
    return-object v5
.end method

.method private static c(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zingtv3/datahelper/model/Video;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 570
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 571
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 40583
    new-instance v4, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v4}, Lcom/zingtv3/datahelper/model/Video;-><init>()V

    .line 40584
    new-instance v5, Ldkl;

    invoke-direct {v5}, Ldkl;-><init>()V

    .line 40586
    const-string v6, "id"

    const-string v7, ""

    invoke-static {v3, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40587
    const-string v7, "title"

    const-string v8, ""

    invoke-static {v3, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40588
    const-string v8, "description"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40589
    const-string v9, "thumbnail"

    const-string v10, ""

    invoke-static {v3, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40590
    const-string v10, "require_premium"

    invoke-static {v3, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 40592
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldkl;->b(Ljava/lang/String;)V

    .line 40594
    invoke-virtual {v4, v9}, Lcom/zingtv3/datahelper/model/Video;->c(Ljava/lang/String;)V

    .line 40595
    invoke-virtual {v4, v6}, Lcom/zingtv3/datahelper/model/Video;->a(Ljava/lang/String;)V

    .line 40596
    invoke-virtual {v4, v3}, Lcom/zingtv3/datahelper/model/Video;->a(Z)V

    .line 40597
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/zingtv3/datahelper/model/Video;->b(Ljava/lang/String;)V

    .line 41168
    iput-object v5, v4, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 574
    iput p1, v4, Lcom/zingtv3/datahelper/model/Video;->m:I

    .line 575
    iput v0, v4, Lcom/zingtv3/datahelper/model/Video;->n:I

    .line 576
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return-object v1
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldkl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 673
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 674
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 675
    invoke-static {v3}, Ldje;->b(Lorg/json/JSONObject;)Ldkl;

    move-result-object v3

    .line 677
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/io/InputStream;)Ldjl;
    .locals 4

    .prologue
    .line 211
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 212
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 214
    if-lez v2, :cond_0

    .line 215
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const-string v2, "err"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 219
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14043
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 221
    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Ljava/io/InputStream;I)Ldjl;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 1038
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 1041
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 1043
    if-lez v2, :cond_0

    .line 1044
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 1088
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1048
    if-eqz v2, :cond_4

    .line 1049
    const/4 v0, 0x0

    .line 1051
    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 1052
    :cond_1
    const-string v3, "total"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 1053
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1054
    const-string v5, "extra"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1056
    if-ne p1, v6, :cond_5

    .line 1057
    const-string v3, "hasnext"

    invoke-static {v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 1058
    const-string v5, "hasprev"

    invoke-static {v2, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 1059
    const-string v6, "hasprev"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1060
    const-string v5, "hasnext"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1066
    :goto_1
    const-string v3, "series"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1068
    if-eqz v3, :cond_2

    .line 1069
    const-string v0, "id"

    const-string v5, ""

    invoke-static {v3, v0, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1070
    const-string v0, "name"

    const-string v6, ""

    invoke-static {v3, v0, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    new-instance v0, Ldkp;

    invoke-direct {v0}, Ldkp;-><init>()V

    .line 1073
    invoke-virtual {v0, v5}, Ldkp;->a(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0, v3}, Ldkp;->b(Ljava/lang/String;)V

    .line 1076
    const-string v3, "series"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50277
    :cond_2
    iput-object v4, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 1081
    :cond_3
    const-string v3, "medias"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1082
    invoke-static {v0, v2, p1}, Ldje;->a(Ldkp;Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object v0

    .line 50279
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    .line 1088
    goto :goto_0

    .line 1062
    :cond_5
    const-string v3, "hasmore"

    invoke-static {v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 1063
    const-string v5, "hasmore"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private static d(Lorg/json/JSONObject;)Ldka;
    .locals 11

    .prologue
    .line 923
    new-instance v0, Ldka;

    invoke-direct {v0}, Ldka;-><init>()V

    .line 925
    const-string v1, "id"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926
    const-string v2, "name"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    const-string v3, "real_name"

    const-string v4, ""

    invoke-static {p0, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 928
    const-string v4, "avatar"

    const-string v5, ""

    invoke-static {p0, v4, v5}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 930
    const-string v5, "dob"

    const-string v6, ""

    invoke-static {p0, v5, v6}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 931
    const-string v6, "country"

    const-string v7, ""

    invoke-static {p0, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 932
    const-string v7, "ext_info"

    const-string v8, ""

    invoke-static {p0, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 933
    const-string v8, "url"

    const-string v9, ""

    invoke-static {p0, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 935
    const-string v9, "comment"

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 937
    invoke-virtual {v0, v1}, Ldka;->a(Ljava/lang/String;)V

    .line 50261
    iput-object v2, v0, Ldka;->a:Ljava/lang/String;

    .line 50263
    iput-object v3, v0, Ldka;->b:Ljava/lang/String;

    .line 50265
    iput-object v4, v0, Ldka;->e:Ljava/lang/String;

    .line 50267
    iput-object v5, v0, Ldka;->c:Ljava/lang/String;

    .line 50269
    iput-object v6, v0, Ldka;->d:Ljava/lang/String;

    .line 50271
    iput-object v7, v0, Ldka;->f:Ljava/lang/String;

    .line 944
    invoke-virtual {v0, v8}, Ldka;->d(Ljava/lang/String;)V

    .line 50273
    iput v9, v0, Ldka;->g:I

    .line 946
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Ldjl;
    .locals 6

    .prologue
    .line 225
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 226
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 227
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 228
    if-lez v2, :cond_1

    .line 229
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    const-string v2, "total"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 236
    const-string v3, "hasmore"

    invoke-static {v1, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    .line 238
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v5, "extra"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v2, "hasmore"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14069
    iput-object v4, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 243
    const-string v2, "comments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 15043
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1322
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1324
    invoke-static {v0}, Ldlj;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1325
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1327
    new-instance v5, Ldks;

    invoke-direct {v5}, Ldks;-><init>()V

    .line 50399
    iput v4, v5, Ldks;->a:I

    .line 1330
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1331
    if-eqz v4, :cond_2

    .line 1332
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1333
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 1334
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1335
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1336
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50401
    :cond_2
    iput-object v3, v5, Ldks;->b:Ljava/util/ArrayList;

    .line 1341
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1344
    :cond_3
    return-object v1
.end method

.method public static f(Ljava/io/InputStream;)Ldjl;
    .locals 16

    .prologue
    .line 334
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-static/range {p0 .. p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 339
    if-lez v2, :cond_0

    .line 340
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 411
    :goto_0
    return-object v0

    .line 343
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 346
    if-eqz v5, :cond_a

    .line 347
    const-string v0, "home"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 348
    if-eqz v6, :cond_8

    .line 349
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 350
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_8

    .line 351
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    const-string v8, "id"

    const/4 v9, -0x1

    invoke-static {v0, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 353
    const-string v9, "type"

    const/4 v10, -0x1

    invoke-static {v0, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 354
    const-string v10, "object_id"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 355
    const-string v11, "object_type"

    const-string v12, ""

    invoke-static {v0, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 356
    const-string v12, "parent_genre"

    const-string v13, ""

    invoke-static {v0, v12, v13}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 358
    const-string v13, "title"

    const-string v14, ""

    invoke-static {v0, v13, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 359
    const-string v14, "total_page"

    const/4 v15, -0x1

    invoke-static {v0, v14, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 361
    new-instance v14, Ldkc;

    invoke-direct {v14}, Ldkc;-><init>()V

    .line 20046
    iput v8, v14, Ldkc;->a:I

    .line 20062
    iput-object v10, v14, Ldkc;->c:Ljava/lang/String;

    .line 20070
    iput-object v11, v14, Ldkc;->d:Ljava/lang/String;

    .line 21054
    iput v9, v14, Ldkc;->b:I

    .line 21086
    iput-object v13, v14, Ldkc;->g:Ljava/lang/String;

    .line 22078
    iput-object v13, v14, Ldkc;->f:Ljava/lang/String;

    .line 23038
    iput-object v12, v14, Ldkc;->e:Ljava/lang/String;

    .line 370
    const-string v8, "pages"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    const/4 v8, 0x1

    if-ne v9, v8, :cond_3

    .line 373
    invoke-static {v0}, Ldje;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    .line 375
    const-string v8, "has_banner"

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    :cond_1
    :goto_3
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 376
    :cond_3
    const/4 v8, 0x4

    if-eq v9, v8, :cond_4

    const/4 v8, 0x7

    if-ne v9, v8, :cond_5

    .line 377
    :cond_4
    invoke-static {v0, v9}, Ldje;->c(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 24090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 378
    :cond_5
    const/4 v8, 0x6

    if-eq v9, v8, :cond_6

    const/4 v8, 0x3

    if-ne v9, v8, :cond_7

    .line 379
    :cond_6
    invoke-static {v0, v9}, Ldje;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 25090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 380
    :cond_7
    const/4 v8, 0x5

    if-ne v9, v8, :cond_1

    .line 381
    invoke-static {v0, v9}, Ldje;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 26090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 388
    :cond_8
    const-string v0, "category"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 391
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 392
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 393
    const-string v7, "object_type"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 395
    new-instance v8, Lcom/zingtv3/datahelper/model/CategoryItem;

    invoke-direct {v8}, Lcom/zingtv3/datahelper/model/CategoryItem;-><init>()V

    .line 396
    const-string v9, "object_id"

    const-string v10, ""

    invoke-static {v6, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 397
    const-string v10, "name"

    const-string v11, ""

    invoke-static {v6, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 398
    const-string v11, "thumb"

    const-string v12, ""

    invoke-static {v6, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27065
    iput-object v6, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->c:Ljava/lang/String;

    .line 28049
    iput-object v9, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 28057
    iput-object v10, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 28073
    iput-object v7, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->d:Ljava/lang/String;

    .line 404
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 406
    :cond_9
    const-string v0, "genrelist"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29069
    :cond_a
    iput-object v4, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 30043
    iput-object v3, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 411
    goto/16 :goto_0
.end method

.method public static g(Ljava/io/InputStream;)Ldjl;
    .locals 16

    .prologue
    .line 415
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-static/range {p0 .. p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 419
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 420
    if-lez v2, :cond_0

    .line 421
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 494
    :goto_0
    return-object v0

    .line 425
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 428
    if-eqz v5, :cond_a

    .line 429
    const-string v0, "home"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 430
    if-eqz v6, :cond_8

    .line 431
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 432
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_8

    .line 433
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 434
    const-string v8, "id"

    const/4 v9, -0x1

    invoke-static {v0, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 435
    const-string v9, "type"

    const/4 v10, -0x1

    invoke-static {v0, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 436
    const-string v10, "object_id"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 437
    const-string v11, "object_type"

    const-string v12, ""

    invoke-static {v0, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 438
    const-string v12, "parent_genre"

    const-string v13, ""

    invoke-static {v0, v12, v13}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 440
    const-string v13, "title"

    const-string v14, ""

    invoke-static {v0, v13, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 441
    const-string v14, "total_page"

    const/4 v15, -0x1

    invoke-static {v0, v14, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 443
    new-instance v14, Ldkc;

    invoke-direct {v14}, Ldkc;-><init>()V

    .line 30046
    iput v8, v14, Ldkc;->a:I

    .line 30062
    iput-object v10, v14, Ldkc;->c:Ljava/lang/String;

    .line 30070
    iput-object v11, v14, Ldkc;->d:Ljava/lang/String;

    .line 31054
    iput v9, v14, Ldkc;->b:I

    .line 31086
    iput-object v13, v14, Ldkc;->g:Ljava/lang/String;

    .line 32078
    iput-object v13, v14, Ldkc;->f:Ljava/lang/String;

    .line 33038
    iput-object v12, v14, Ldkc;->e:Ljava/lang/String;

    .line 452
    const-string v8, "pages"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    const/4 v8, 0x1

    if-ne v9, v8, :cond_3

    .line 455
    invoke-static {v0}, Ldje;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    .line 457
    const-string v8, "has_banner"

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    :cond_1
    :goto_3
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 457
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 458
    :cond_3
    const/4 v8, 0x4

    if-eq v9, v8, :cond_4

    const/4 v8, 0x7

    if-ne v9, v8, :cond_5

    .line 459
    :cond_4
    invoke-static {v0, v9}, Ldje;->c(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 34090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 460
    :cond_5
    const/4 v8, 0x6

    if-eq v9, v8, :cond_6

    const/4 v8, 0x3

    if-ne v9, v8, :cond_7

    .line 461
    :cond_6
    invoke-static {v0, v9}, Ldje;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 35090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 462
    :cond_7
    const/4 v8, 0x5

    if-ne v9, v8, :cond_1

    .line 463
    invoke-static {v0, v9}, Ldje;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 36090
    iput-object v0, v14, Ldkc;->h:Ljava/util/ArrayList;

    goto :goto_3

    .line 470
    :cond_8
    const-string v0, "category"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 473
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 474
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 475
    const-string v7, "object_type"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 477
    new-instance v8, Lcom/zingtv3/datahelper/model/CategoryItem;

    invoke-direct {v8}, Lcom/zingtv3/datahelper/model/CategoryItem;-><init>()V

    .line 478
    const-string v9, "object_id"

    const-string v10, ""

    invoke-static {v6, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 479
    const-string v10, "name"

    const-string v11, ""

    invoke-static {v6, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 480
    const-string v11, "thumb"

    const-string v12, ""

    invoke-static {v6, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37065
    iput-object v6, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->c:Ljava/lang/String;

    .line 38049
    iput-object v9, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->a:Ljava/lang/String;

    .line 38057
    iput-object v10, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->b:Ljava/lang/String;

    .line 38073
    iput-object v7, v8, Lcom/zingtv3/datahelper/model/CategoryItem;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 489
    :cond_9
    const-string v0, "genrelist"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39069
    :cond_a
    iput-object v4, v1, Ldjl;->c:Landroid/os/Bundle;

    .line 40043
    iput-object v3, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 494
    goto/16 :goto_0
.end method

.method public static h(Ljava/io/InputStream;)Ldjl;
    .locals 5

    .prologue
    .line 744
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 746
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 747
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 748
    if-lez v2, :cond_2

    .line 749
    const-string v3, "msg"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 751
    sget-object v2, Ldiz;->k:Ldiz;

    .line 752
    invoke-virtual {v0, v2}, Ldjl;->a(Ldiz;)V

    .line 753
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 754
    const-string v3, "msg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50209
    iput-object v2, v0, Ldjl;->c:Landroid/os/Bundle;

    .line 767
    :cond_0
    :goto_0
    return-object v0

    .line 757
    :cond_1
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    goto :goto_0

    .line 762
    :cond_2
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_0

    .line 764
    invoke-static {v1}, Ldje;->c(Lorg/json/JSONObject;)Ldkm;

    move-result-object v1

    .line 50211
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static i(Ljava/io/InputStream;)Ldjl;
    .locals 3

    .prologue
    .line 893
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 895
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 896
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 897
    if-lez v2, :cond_1

    .line 898
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 906
    :cond_0
    :goto_0
    return-object v0

    .line 901
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_0

    .line 903
    invoke-static {v1}, Ldje;->d(Lorg/json/JSONObject;)Ldka;

    move-result-object v1

    .line 50259
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static j(Ljava/io/InputStream;)Ldjl;
    .locals 7

    .prologue
    .line 951
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 952
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 955
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v3

    .line 956
    if-lez v3, :cond_0

    .line 957
    invoke-static {v3}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 1026
    :goto_0
    return-object v0

    .line 960
    :cond_0
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 962
    const-string v3, "artists"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 963
    if-eqz v3, :cond_1

    .line 964
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 965
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    const-string v0, "artists"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 968
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 969
    invoke-static {v6}, Ldje;->d(Lorg/json/JSONObject;)Ldka;

    move-result-object v6

    .line 971
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1007
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    const-string v0, "artists"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    const-string v0, "artists"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1010
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1013
    :cond_2
    const-string v0, "programs"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1014
    const-string v0, "programs"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1015
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldlo;->title_program:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1019
    :cond_3
    const-string v0, "medias"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1020
    const-string v0, "medias"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1021
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v2

    sget v4, Ldlo;->title_video:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50275
    :cond_4
    iput-object v3, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 1026
    goto/16 :goto_0
.end method

.method public static k(Ljava/io/InputStream;)Ldjl;
    .locals 32

    .prologue
    .line 1152
    new-instance v4, Ldjl;

    invoke-direct {v4}, Ldjl;-><init>()V

    .line 1153
    new-instance v5, Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {v5}, Lcom/zingtv3/datahelper/model/Video;-><init>()V

    .line 1154
    new-instance v2, Ldkl;

    invoke-direct {v2}, Ldkl;-><init>()V

    .line 1156
    invoke-static/range {p0 .. p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1157
    invoke-static {v3}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v6

    .line 1158
    if-lez v6, :cond_0

    .line 1159
    invoke-static {v6}, Ldiz;->a(I)Ldiz;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldjl;->a(Ldiz;)V

    move-object v2, v4

    .line 1315
    :goto_0
    return-object v2

    .line 1162
    :cond_0
    const-string v6, "data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1164
    if-eqz v6, :cond_14

    .line 1165
    const-string v2, "id"

    const-string v3, ""

    invoke-static {v6, v2, v3}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1166
    const-string v3, "title"

    const-string v7, ""

    invoke-static {v6, v3, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1167
    const-string v7, "full_name"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1168
    const-string v8, "release_date"

    const-string v9, ""

    invoke-static {v6, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1169
    const-string v9, "thumbnail"

    const-string v10, ""

    invoke-static {v6, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1170
    const-string v10, "series_id"

    const-string v11, ""

    invoke-static {v6, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1172
    const-string v11, "file_url"

    const-string v12, ""

    invoke-static {v6, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1173
    const-string v12, "link_url"

    const-string v13, ""

    invoke-static {v6, v12, v13}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1174
    const-string v13, "ova_url"

    const-string v14, ""

    invoke-static {v6, v13, v14}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1176
    const-string v14, "episode"

    const/4 v15, 0x0

    invoke-static {v6, v14, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 1177
    const-string v15, "duration"

    invoke-static {v6, v15}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v16

    .line 1178
    const-string v15, "listen"

    invoke-static {v6, v15}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v18

    .line 1179
    const-string v15, "like"

    invoke-static {v6, v15}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v20

    .line 1180
    const-string v15, "viewed_time"

    invoke-static {v6, v15}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v22

    .line 1181
    const-string v15, "require_premium"

    invoke-static {v6, v15}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v15

    .line 1182
    const-string v24, "comment"

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Ldll;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v24

    .line 1183
    const-string v26, "rating"

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Ldll;->c(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v26

    .line 1185
    const-string v28, "next_media_id"

    const-string v29, ""

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v6, v0, v1}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1186
    const-string v29, "prev_media_id"

    const-string v30, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-static {v6, v0, v1}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1188
    const-string v30, "small_thumbnail"

    const-string v31, ""

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static {v6, v0, v1}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1190
    invoke-virtual {v5, v2}, Lcom/zingtv3/datahelper/model/Video;->a(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v5, v3}, Lcom/zingtv3/datahelper/model/Video;->b(Ljava/lang/String;)V

    .line 50343
    iput v14, v5, Lcom/zingtv3/datahelper/model/Video;->b:I

    .line 50345
    iput-object v10, v5, Lcom/zingtv3/datahelper/model/Video;->t:Ljava/lang/String;

    .line 50347
    iput-object v7, v5, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 1195
    invoke-virtual {v5, v9}, Lcom/zingtv3/datahelper/model/Video;->c(Ljava/lang/String;)V

    .line 50349
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/zingtv3/datahelper/model/Video;->q:J

    .line 50351
    iput-object v8, v5, Lcom/zingtv3/datahelper/model/Video;->g:Ljava/lang/String;

    .line 1198
    invoke-virtual {v5, v15}, Lcom/zingtv3/datahelper/model/Video;->a(Z)V

    .line 1199
    move-wide/from16 v0, v18

    long-to-int v2, v0

    .line 50353
    iput v2, v5, Lcom/zingtv3/datahelper/model/Video;->d:I

    .line 1200
    move-wide/from16 v0, v20

    long-to-int v2, v0

    .line 50355
    iput v2, v5, Lcom/zingtv3/datahelper/model/Video;->e:I

    .line 50357
    move-wide/from16 v0, v22

    iput-wide v0, v5, Lcom/zingtv3/datahelper/model/Video;->r:J

    .line 1202
    move-wide/from16 v0, v22

    long-to-int v2, v0

    .line 50359
    iput v2, v5, Lcom/zingtv3/datahelper/model/Video;->y:I

    .line 1203
    const-wide/16 v2, 0x0

    cmp-long v2, v22, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 50361
    :goto_1
    iput-boolean v2, v5, Lcom/zingtv3/datahelper/model/Video;->s:Z

    .line 1204
    move-wide/from16 v0, v24

    long-to-int v2, v0

    .line 50363
    iput v2, v5, Lcom/zingtv3/datahelper/model/Video;->f:I

    .line 1205
    move-wide/from16 v0, v26

    double-to-float v2, v0

    .line 50365
    iput v2, v5, Lcom/zingtv3/datahelper/model/Video;->c:F

    .line 1206
    const/4 v2, 0x0

    new-instance v3, Ldku;

    sget-object v7, Ldkv;->b:Ldkv;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    .line 1207
    invoke-virtual {v5, v12}, Lcom/zingtv3/datahelper/model/Video;->d(Ljava/lang/String;)V

    .line 50367
    iput-object v13, v5, Lcom/zingtv3/datahelper/model/Video;->u:Ljava/lang/String;

    .line 50369
    move-object/from16 v0, v28

    iput-object v0, v5, Lcom/zingtv3/datahelper/model/Video;->z:Ljava/lang/String;

    .line 50371
    move-object/from16 v0, v29

    iput-object v0, v5, Lcom/zingtv3/datahelper/model/Video;->A:Ljava/lang/String;

    .line 50373
    move-object/from16 v0, v30

    iput-object v0, v5, Lcom/zingtv3/datahelper/model/Video;->G:Ljava/lang/String;

    .line 1215
    const-string v2, "program"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1216
    invoke-static {v2}, Ldje;->b(Lorg/json/JSONObject;)Ldkl;

    move-result-object v3

    .line 1218
    const-string v2, "genres"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1219
    if-eqz v7, :cond_2

    .line 1220
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1221
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    .line 1222
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1223
    const-string v10, "id"

    const/4 v11, -0x1

    invoke-static {v9, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1224
    const-string v10, "name"

    const-string v11, ""

    invoke-static {v9, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1225
    invoke-virtual {v3, v9}, Ldkl;->e(Ljava/lang/String;)V

    .line 1221
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1203
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1229
    :cond_2
    const-string v2, "other_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1230
    if-eqz v7, :cond_8

    .line 1231
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 1232
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1234
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ""

    invoke-static {v7, v2, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1235
    const-string v10, "Video360"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_4

    .line 1236
    const/4 v2, 0x0

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->b:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_3

    .line 1237
    :cond_4
    const-string v10, "Video480"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_5

    .line 1238
    const/4 v2, 0x0

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->c:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_3

    .line 1239
    :cond_5
    const-string v10, "Video720"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    .line 1240
    const/4 v2, 0x0

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->d:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_3

    .line 1241
    :cond_6
    const-string v10, "Video1080"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_7

    .line 1242
    const/4 v2, 0x0

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->e:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_3

    .line 1243
    :cond_7
    const-string v10, "Video3GP"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 1244
    const/4 v2, 0x0

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->a:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto/16 :goto_3

    .line 1249
    :cond_8
    const-string v2, "hls"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1250
    if-eqz v7, :cond_e

    .line 1251
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 1252
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1254
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ""

    invoke-static {v7, v2, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1255
    const-string v10, "Video480"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_a

    .line 1256
    const/4 v2, 0x1

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->c:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_4

    .line 1257
    :cond_a
    const-string v10, "Video720"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_b

    .line 1258
    const/4 v2, 0x1

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->d:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_4

    .line 1259
    :cond_b
    const-string v10, "Video360"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_c

    .line 1260
    const/4 v2, 0x1

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->b:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_4

    .line 1261
    :cond_c
    const-string v10, "Video1080"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_d

    .line 1262
    const/4 v2, 0x1

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->e:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto :goto_4

    .line 1263
    :cond_d
    const-string v10, "Video3GP"

    invoke-virtual {v10, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    .line 1264
    const/4 v2, 0x1

    new-instance v10, Ldku;

    sget-object v11, Ldkv;->a:Ldkv;

    invoke-direct {v10, v11, v9}, Ldku;-><init>(Ldkv;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdku;)V

    goto/16 :goto_4

    .line 1270
    :cond_e
    const-string v2, "sub_title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_11

    .line 1272
    new-instance v7, Ldkr;

    invoke-direct {v7}, Ldkr;-><init>()V

    .line 1274
    const-string v8, "vi"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1275
    if-eqz v8, :cond_f

    .line 1276
    const-string v9, "srt"

    const-string v10, ""

    invoke-static {v8, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1277
    const-string v10, "vtt"

    const-string v11, ""

    invoke-static {v8, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1278
    const-string v11, "pos"

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 50375
    iput-object v10, v7, Ldkr;->c:Ljava/lang/String;

    .line 50377
    iput-object v9, v7, Ldkr;->a:Ljava/lang/String;

    .line 50379
    iput v11, v7, Ldkr;->g:I

    .line 1284
    :cond_f
    const-string v9, "en"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1285
    if-eqz v2, :cond_10

    .line 1286
    const-string v9, "srt"

    const-string v10, ""

    invoke-static {v2, v9, v10}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1287
    const-string v10, "vtt"

    const-string v11, ""

    invoke-static {v8, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1288
    const-string v10, "pos"

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 50381
    iput-object v8, v7, Ldkr;->d:Ljava/lang/String;

    .line 50383
    iput-object v9, v7, Ldkr;->b:Ljava/lang/String;

    .line 50385
    iput v2, v7, Ldkr;->g:I

    .line 50387
    :cond_10
    iput-object v7, v5, Lcom/zingtv3/datahelper/model/Video;->B:Ldkr;

    .line 1298
    :cond_11
    const-string v2, "youtube_embed"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1299
    if-eqz v2, :cond_12

    .line 1300
    const-string v7, "use"

    invoke-static {v2, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    .line 1301
    const-string v8, "id"

    const-string v9, ""

    invoke-static {v2, v8, v9}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50389
    iput-boolean v7, v5, Lcom/zingtv3/datahelper/model/Video;->x:Z

    .line 50391
    iput-object v2, v5, Lcom/zingtv3/datahelper/model/Video;->w:Ljava/lang/String;

    .line 1307
    :cond_12
    const-string v2, "tracking"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1308
    if-eqz v2, :cond_13

    .line 1309
    invoke-static {v2}, Ldje;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 50393
    iput-object v2, v5, Lcom/zingtv3/datahelper/model/Video;->v:Ljava/util/List;

    :cond_13
    move-object v2, v3

    .line 50395
    :cond_14
    iput-object v2, v5, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 50397
    iput-object v5, v4, Ldjl;->b:Ljava/lang/Object;

    move-object v2, v4

    .line 1315
    goto/16 :goto_0
.end method

.method public static l(Ljava/io/InputStream;)Ldjl;
    .locals 7

    .prologue
    .line 1349
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 1350
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1351
    invoke-static {v0}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 1352
    if-lez v2, :cond_0

    .line 1353
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjl;->a(Ldiz;)V

    move-object v0, v1

    .line 1413
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1359
    const-string v3, "program"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1360
    if-eqz v3, :cond_1

    .line 1361
    sget-object v4, Ldko;->a:Ldko;

    invoke-static {v3, v4}, Ldje;->a(Lorg/json/JSONObject;Ldko;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1362
    const-string v4, "program"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    :cond_1
    const-string v3, "artist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1365
    if-eqz v3, :cond_2

    .line 1366
    sget-object v4, Ldko;->c:Ldko;

    invoke-static {v3, v4}, Ldje;->a(Lorg/json/JSONObject;Ldko;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1367
    const-string v4, "artist"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    :cond_2
    const-string v3, "video"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_3

    .line 1371
    sget-object v3, Ldko;->b:Ldko;

    invoke-static {v0, v3}, Ldje;->a(Lorg/json/JSONObject;Ldko;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1372
    const-string v3, "media"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    const-string v0, "program"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1377
    const-string v0, "program"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1378
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1379
    new-instance v4, Ldkn;

    invoke-direct {v4}, Ldkn;-><init>()V

    .line 1380
    const-string v5, "@PROGRAM_HEADER_ID@"

    invoke-virtual {v4, v5}, Ldkn;->a(Ljava/lang/String;)V

    .line 1381
    sget-object v5, Ldko;->e:Ldko;

    .line 50403
    iput-object v5, v4, Ldkn;->a:Ldko;

    .line 1382
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldlo;->title_program:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldkn;->b(Ljava/lang/String;)V

    .line 1383
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    :cond_4
    if-eqz v0, :cond_5

    .line 1386
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1389
    :cond_5
    const-string v0, "artist"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1390
    const-string v0, "artist"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1391
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1392
    new-instance v4, Ldkn;

    invoke-direct {v4}, Ldkn;-><init>()V

    .line 1393
    const-string v5, "@ARTIST_HEADER_ID@"

    invoke-virtual {v4, v5}, Ldkn;->a(Ljava/lang/String;)V

    .line 1394
    sget-object v5, Ldko;->e:Ldko;

    .line 50405
    iput-object v5, v4, Ldkn;->a:Ldko;

    .line 1395
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldlo;->text_artist:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldkn;->b(Ljava/lang/String;)V

    .line 1396
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1401
    :cond_7
    const-string v0, "media"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1402
    const-string v0, "media"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1403
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1404
    new-instance v2, Ldkn;

    invoke-direct {v2}, Ldkn;-><init>()V

    .line 1405
    const-string v4, "@VIDEO_HEADER_ID@"

    invoke-virtual {v2, v4}, Ldkn;->a(Ljava/lang/String;)V

    .line 1406
    sget-object v4, Ldko;->e:Ldko;

    .line 50407
    iput-object v4, v2, Ldkn;->a:Ldko;

    .line 1407
    invoke-static {}, Ldiy;->a()Ldiy;

    invoke-static {}, Ldiy;->e()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldlo;->title_video:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldkn;->b(Ljava/lang/String;)V

    .line 1408
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50409
    :cond_9
    iput-object v3, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 1413
    goto/16 :goto_0
.end method

.method public static m(Ljava/io/InputStream;)Ldjl;
    .locals 6

    .prologue
    .line 1449
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 1451
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1452
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 1453
    if-lez v2, :cond_1

    .line 1454
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 1470
    :cond_0
    :goto_0
    return-object v0

    .line 1457
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1458
    if-eqz v1, :cond_0

    .line 1459
    const-string v2, "rating"

    invoke-static {v1, v2}, Ldll;->c(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1460
    const-string v3, "user_rating"

    invoke-static {v1, v3}, Ldll;->c(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1461
    const-string v4, "is_rating"

    invoke-static {v1, v4}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 1463
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1464
    const-string v5, "rating"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1465
    const-string v2, "user_rating"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1466
    const-string v2, "is_rating"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50413
    iput-object v4, v0, Ldjl;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static n(Ljava/io/InputStream;)Ldjl;
    .locals 4

    .prologue
    .line 1474
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 1476
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1477
    invoke-static {v1}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 1478
    if-lez v2, :cond_1

    .line 1479
    invoke-static {v2}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 1487
    :cond_0
    :goto_0
    return-object v0

    .line 1482
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1483
    if-eqz v1, :cond_0

    .line 1484
    const-string v2, "rating"

    invoke-static {v1, v2}, Ldll;->c(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    .line 1485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 50415
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static o(Ljava/io/InputStream;)Ldjl;
    .locals 9

    .prologue
    .line 1491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 1494
    invoke-static {p0}, Ldje;->q(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1495
    invoke-static {v2}, Ldje;->a(Lorg/json/JSONObject;)I

    move-result v3

    .line 1496
    if-lez v3, :cond_0

    .line 1497
    invoke-static {v3}, Ldiz;->a(I)Ldiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ldiz;)V

    .line 1524
    :goto_0
    return-object v0

    .line 1500
    :cond_0
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1501
    if-eqz v2, :cond_1

    .line 1502
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1503
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1504
    new-instance v4, Ldkf;

    invoke-direct {v4}, Ldkf;-><init>()V

    .line 1505
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1507
    const-string v6, "id"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1508
    const-string v7, "name"

    const-string v8, ""

    invoke-static {v5, v7, v8}, Ldll;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50417
    iput-object v6, v4, Ldkf;->a:Ljava/lang/String;

    .line 50419
    iput-object v5, v4, Ldkf;->b:Ljava/lang/String;

    .line 1513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1524
    :cond_1
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 50421
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static p(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 61
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 72
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static q(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Ldje;->p(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 87
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 88
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ldjf;-><init>()V

    throw v0
.end method
