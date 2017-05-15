.class final Lwm$6;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lvx;

.field final synthetic g:Lwm;


# direct methods
.method constructor <init>(Lwm;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lvx;)V
    .locals 1

    iput-object p1, p0, Lwm$6;->g:Lwm;

    iput-object p2, p0, Lwm$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lwm$6;->b:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lwm$6;->c:I

    iput-object p4, p0, Lwm$6;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lwm$6;->e:Ljava/lang/String;

    iput-object p6, p0, Lwm$6;->f:Lvx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 10

    const/4 v0, -0x1

    const/4 v3, -0x4

    const/4 v1, 0x0

    const/4 v2, -0x2

    :try_start_0
    iget-object v4, p0, Lwm$6;->g:Lwm;

    invoke-static {v4}, Lwm;->b(Lwm;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, -0x5

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lwm$6;->g:Lwm;

    invoke-static {v4}, Lwm;->c(Lwm;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lvi;->a()Lvi;

    iget-object v0, p0, Lwm$6;->a:Ljava/lang/String;

    iget-object v4, p0, Lwm$6;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Lvs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lvs;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwm$6;->g:Lwm;

    iget v4, p0, Lwm$6;->c:I

    iget-object v5, p0, Lwm$6;->a:Ljava/lang/String;

    iget-object v6, p0, Lwm$6;->b:Ljava/lang/String;

    iget-object v7, p0, Lwm$6;->d:Landroid/os/Bundle;

    invoke-static {v0, v4, v5, v6, v7}, Lwm;->a(Lwm;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v4, "ads"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    new-instance v5, Lvs;

    invoke-direct {v5}, Lvs;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_d

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "adNetwork"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "adtima"

    iget-object v9, p0, Lwm$6;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/adtima/Adtima;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "adtima"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6}, Lvn;->b(Lorg/json/JSONObject;)Lvn;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v5, Lvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const-string v8, "admob"

    iget-object v9, p0, Lwm$6;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/adtima/Adtima;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "admob"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v7, "admob"

    invoke-static {v7, v6}, Lvq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lvq;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v5, Lvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lwm;->a:Ljava/lang/String;

    const-string v3, "loadNativeAds"

    invoke-static {v1, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    :try_start_2
    const-string v8, "mobvista"

    iget-object v9, p0, Lwm$6;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/adtima/Adtima;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "mobvista"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v7, "mobvista"

    invoke-static {v7, v6}, Lvq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lvq;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v5, Lvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v8, "facebook"

    iget-object v9, p0, Lwm$6;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/adtima/Adtima;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "facebook"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "facebook"

    invoke-static {v7, v6}, Lvq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lvq;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v5, Lvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v0, v5, Lvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lvi;->a()Lvi;

    iget-object v0, p0, Lwm$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lwm$6;->b:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;Lvs;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwm$6;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm$6;->f:Lvx;

    invoke-interface {v0}, Lvx;->onAdsLoadFinished()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lwm$6;->f:Lvx;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lvx;->onAdsLoadFailed(I)V

    goto :goto_0
.end method
