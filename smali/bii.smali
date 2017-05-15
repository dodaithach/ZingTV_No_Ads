.class public final Lbii;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public static a(Lcev;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 0
    if-nez p0, :cond_0

    .line 1000
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lbii;->b(Lcev;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcev;->b:Lchi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcev;->b:Lchi;

    invoke-interface {v0}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcev;->p:Lbzz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcev;->p:Lbzz;

    invoke-interface {v0}, Lbzz;->a()Lbnp;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 2000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Lbvr;
    .locals 1

    .prologue
    .line 0
    .line 24000
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lbvs;->a(Landroid/os/IBinder;)Lbvr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static a(Lcai;Lcal;Lbhz;)Lbxi;
    .locals 1

    new-instance v0, Lbii$5;

    invoke-direct {v0, p0, p2, p1}, Lbii$5;-><init>(Lcai;Lbhz;Lcal;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    .line 23000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lbvr;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 0
    if-nez p0, :cond_0

    .line 18000
    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbvr;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 19000
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    :cond_1
    invoke-static {p0}, Lbii;->b(Lbvr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 25000
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lbii;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 26000
    :cond_3
    invoke-static {v6}, Lbhq;->a(I)Z

    goto :goto_1

    .line 25000
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 27000
    invoke-static {v6}, Lbhq;->a(I)Z

    goto :goto_1

    .line 25000
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Lchi;)V
    .locals 2

    .prologue
    .line 0
    .line 28000
    invoke-interface {p0}, Lchi;->E()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lchi;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Lchi;Lbzq;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 13

    .prologue
    .line 0
    const/4 v12, 0x0

    .line 4000
    :try_start_0
    invoke-interface {p0}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4000
    const/4 v0, 0x0

    .line 0
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v0

    .line 4000
    :cond_1
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbzq;->b:Lbzk;

    iget-object v0, v0, Lbzk;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6000
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 4000
    const/4 v0, 0x0

    goto :goto_0

    .line 7000
    :cond_3
    invoke-interface {p0}, Lchi;->l()Lchj;

    move-result-object v1

    const-string v2, "/nativeExpressAssetsLoaded"

    .line 8000
    new-instance v3, Lbii$3;

    invoke-direct {v3, p2}, Lbii$3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 7000
    invoke-virtual {v1, v2, v3}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    invoke-interface {p0}, Lchi;->l()Lchj;

    move-result-object v1

    const-string v2, "/nativeExpressAssetsLoadingFailed"

    .line 9000
    new-instance v3, Lbii$4;

    invoke-direct {v3, p2}, Lbii$4;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 7000
    invoke-virtual {v1, v2, v3}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    .line 4000
    iget-object v1, p1, Lbzq;->c:Lbzz;

    invoke-interface {v1}, Lbzz;->h()Lcai;

    move-result-object v11

    iget-object v1, p1, Lbzq;->c:Lbzz;

    invoke-interface {v1}, Lbzz;->i()Lcal;

    move-result-object v8

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    .line 10000
    new-instance v0, Lbdq;

    invoke-interface {v11}, Lcai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Lcai;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11}, Lcai;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lcai;->d()Lbvr;

    move-result-object v4

    invoke-interface {v11}, Lcai;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Lcai;->f()D

    move-result-wide v6

    invoke-interface {v11}, Lcai;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lcai;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v11}, Lcai;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lbdq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvr;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lbdn;Landroid/os/Bundle;)V

    .line 4000
    iget-object v1, p1, Lbzq;->b:Lbzk;

    iget-object v1, v1, Lbzk;->n:Ljava/lang/String;

    .line 11000
    invoke-interface {p0}, Lchi;->l()Lchj;

    move-result-object v2

    new-instance v3, Lbii$1;

    invoke-direct {v3, v0, v1, p0}, Lbii$1;-><init>(Lbdq;Ljava/lang/String;Lchi;)V

    .line 12000
    iput-object v3, v2, Lchj;->c:Lchk;

    .line 4000
    :goto_1
    iget-object v0, p1, Lbzq;->b:Lbzk;

    iget-object v2, v0, Lbzk;->l:Ljava/lang/String;

    iget-object v0, p1, Lbzq;->b:Lbzk;

    iget-object v1, v0, Lbzk;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lchi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    .line 13000
    new-instance v0, Lbdr;

    invoke-interface {v8}, Lcal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lcal;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Lcal;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Lcal;->d()Lbvr;

    move-result-object v4

    invoke-interface {v8}, Lcal;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Lcal;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v8}, Lcal;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lbdr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvr;Ljava/lang/String;Ljava/lang/String;Lbdn;Landroid/os/Bundle;)V

    .line 4000
    iget-object v1, p1, Lbzq;->b:Lbzk;

    iget-object v1, v1, Lbzk;->n:Ljava/lang/String;

    .line 14000
    invoke-interface {p0}, Lchi;->l()Lchj;

    move-result-object v2

    new-instance v3, Lbii$2;

    invoke-direct {v3, v0, v1, p0}, Lbii$2;-><init>(Lbdr;Ljava/lang/String;Lchi;)V

    .line 15000
    iput-object v3, v2, Lchj;->c:Lchk;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    move v0, v12

    .line 0
    goto/16 :goto_0

    .line 16000
    :cond_5
    const/4 v0, 0x5

    :try_start_2
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 4000
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-interface {p0, v2, v0, v1}, Lchi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 0
    :catch_1
    move-exception v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private static b(Lbvr;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 0
    :try_start_0
    invoke-interface {p0}, Lbvr;->a()Lbnp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    .line 22000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    const-string v0, ""

    goto :goto_0

    .line 21000
    :catch_0
    move-exception v0

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    const-string v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lbii;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcev;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcev;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->o:Lbzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->o:Lbzk;

    iget-object v0, v0, Lbzk;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
