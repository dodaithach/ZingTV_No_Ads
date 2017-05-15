.class Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field mBackgroundColor:I

.field final mIconBitmap:Landroid/graphics/Bitmap;

.field final mIconUri:Landroid/net/Uri;

.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1241
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1242
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1243
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 1244
    return-void

    .line 1242
    :cond_0
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 2155
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1243
    :cond_1
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2800(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 2165
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private isIconChanged()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1337
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/net/Uri;

    move-result-object v2

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z
    invoke-static {v1, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4300(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1346
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1348
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 1359
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1353
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1355
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I
    invoke-static {}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4400()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1356
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I
    invoke-static {}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4400()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1357
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1359
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1256
    .line 1257
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 1258
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1304
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1306
    new-instance v2, Landroid/support/v7/graphics/Palette$Builder;

    invoke-direct {v2, v1}, Landroid/support/v7/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v7}, Landroid/support/v7/graphics/Palette$Builder;->maximumColorCount(I)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Landroid/support/v7/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1308
    :goto_1
    iput v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    :cond_1
    move-object v0, v1

    .line 1310
    :goto_2
    return-object v0

    .line 1259
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 1262
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_4

    .line 1263
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1296
    if-eqz v2, :cond_3

    .line 1298
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_3
    move-object v0, v1

    .line 1300
    goto :goto_2

    .line 1267
    :cond_4
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1268
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1269
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1270
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_7

    .line 1296
    :cond_5
    if-eqz v2, :cond_6

    .line 1298
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_6
    :goto_4
    move-object v0, v1

    .line 1300
    goto :goto_2

    .line 1275
    :cond_7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1285
    :cond_8
    const/4 v4, 0x0

    :try_start_6
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1286
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I
    invoke-static {v4, v5, v6}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3800(Landroid/support/v7/app/MediaRouteControllerDialog;II)I

    move-result v4

    .line 1287
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v4, v5, v4

    .line 1288
    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1289
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v4

    if-eqz v4, :cond_b

    .line 1296
    if-eqz v2, :cond_9

    .line 1298
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_9
    :goto_5
    move-object v0, v1

    .line 1300
    goto :goto_2

    .line 1278
    :catch_0
    move-exception v4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1279
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v4}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1296
    if-eqz v2, :cond_a

    .line 1298
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_6
    move-object v0, v1

    .line 1300
    goto/16 :goto_2

    .line 1292
    :cond_b
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v1

    .line 1296
    if-eqz v2, :cond_0

    .line 1298
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 1300
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1294
    :catch_2
    move-exception v2

    move-object v2, v1

    :goto_7
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1296
    if-eqz v2, :cond_0

    .line 1298
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 1300
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 1296
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_c

    .line 1298
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1300
    :cond_c
    :goto_9
    throw v0

    .line 1308
    :cond_d
    invoke-virtual {v2}, Landroid/support/v7/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_9

    .line 1296
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 1294
    :catch_9
    move-exception v3

    goto :goto_7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3902(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;)Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1316
    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3902(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;)Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1321
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4000(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    .line 1322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4002(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1323
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    # setter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4102(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1326
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$4200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1327
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x1

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$900(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V

    .line 1329
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1236
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->isIconChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->cancel(Z)Z

    .line 1252
    :cond_0
    return-void
.end method
