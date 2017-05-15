.class public final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/gson/stream/JsonReader;)Ldjl;
    .locals 5

    .prologue
    .line 163
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 164
    new-instance v1, Ldkt;

    invoke-direct {v1}, Ldkt;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_0

    .line 170
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 6052
    iput-object v2, v1, Ldkt;->c:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6060
    const/4 v2, -0x1

    iput v2, v1, Ldkt;->g:I

    .line 174
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 7036
    iput-object v2, v1, Ldkt;->a:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_2
    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    iput-object v2, v1, Ldkt;->b:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_3
    const-string v3, "code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 7060
    iput v2, v1, Ldkt;->g:I

    goto :goto_0

    .line 179
    :cond_4
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 7068
    iput-object v2, v1, Ldkt;->h:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 8043
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    .line 187
    return-object v0
.end method

.method private static a(Lcom/google/gson/stream/JsonReader;Ldjh;)Ldjl;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    .line 198
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 200
    if-nez v1, :cond_1

    .line 201
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9043
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    .line 202
    sget-object v1, Ldjg;->D:Ldjg;

    .line 10031
    iget-object v2, p1, Ldjh;->a:Ldjg;

    .line 202
    invoke-virtual {v1, v2}, Ldjg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {}, Ldjq;->a()Ldjq;

    .line 10039
    iget-object v1, p1, Ldjh;->b:Ljava/lang/Object;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldjq;->b(Ljava/lang/String;Ldjr;)V

    goto :goto_0

    .line 206
    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 207
    const/16 v1, 0x277f

    sget-object v2, Ldiz;->f:Ldiz;

    invoke-virtual {v0, v1, v2}, Ldjl;->a(ILdiz;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V

    .line 222
    :goto_1
    return-object v0

    .line 211
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10043
    iput-object v1, v0, Ldjl;->b:Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_3
    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Ldjl;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 417
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 418
    new-instance v2, Ldjx;

    invoke-direct {v2}, Ldjx;-><init>()V

    .line 420
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 421
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 422
    const/4 v0, 0x0

    invoke-interface {v3, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 424
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 426
    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    .line 427
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 428
    packed-switch v0, :pswitch_data_0

    .line 504
    :cond_0
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 430
    :pswitch_0
    const-string v0, "VASTAdTagURI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 20240
    iput-object v0, v2, Ldjx;->q:Ljava/lang/String;

    .line 432
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 433
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 25043
    :goto_2
    iput-object v2, v1, Ldjl;->b:Ljava/lang/Object;

    .line 520
    return-object v1

    .line 435
    :cond_1
    :try_start_3
    const-string v0, "ClickThrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 21173
    iput-object v0, v2, Ldjx;->n:Ljava/lang/String;

    .line 437
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 440
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ClickThrough "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22169
    iget-object v4, v2, Ldjx;->n:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 510
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 516
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 441
    :cond_3
    :try_start_6
    const-string v0, "ClickTracking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->i(Ljava/lang/String;)V

    .line 443
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 444
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 446
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "ClickTracking "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22177
    iget-object v0, v2, Ldjx;->o:Ljava/util/List;

    .line 23177
    iget-object v5, v2, Ldjx;->o:Ljava/util/List;

    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 517
    :goto_3
    throw v0

    .line 447
    :cond_5
    :try_start_8
    const-string v0, "Impression"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 448
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->a(Ljava/lang/String;)V

    .line 449
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 450
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_1

    .line 452
    :cond_6
    const-string v0, "Tracking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 453
    const/4 v0, 0x0

    const-string v4, "event"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v4, "creativeView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 455
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->b(Ljava/lang/String;)V

    .line 475
    :cond_7
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 476
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_1

    .line 456
    :cond_8
    const-string v4, "firstQuartile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 457
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 458
    :cond_9
    const-string v4, "midpoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 459
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 460
    :cond_a
    const-string v4, "thirdQuartile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 461
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 462
    :cond_b
    const-string v4, "complete"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 463
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 464
    :cond_c
    const-string v4, "mute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 465
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 466
    :cond_d
    const-string v4, "unmute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 467
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 468
    :cond_e
    const-string v4, "skip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 469
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjx;->j(Ljava/lang/String;)V

    goto :goto_4

    .line 470
    :cond_f
    const-string v4, "progress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    const/4 v0, 0x0

    const-string v4, "offset"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ldjx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 478
    :cond_10
    const-string v0, "Duration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 479
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Ldlj;->c(Ljava/lang/String;)I

    move-result v0

    .line 23201
    iput v0, v2, Ldjx;->r:I

    .line 481
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 482
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_1

    .line 484
    :cond_11
    const-string v0, "MediaFile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, ".3gp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 24193
    :cond_12
    iput-object v0, v2, Ldjx;->p:Ljava/lang/String;

    .line 489
    :cond_13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 490
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 513
    :cond_14
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 516
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 428
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;Ldjh;)Ldjl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :try_start_0
    sget-object v0, Ldji$1;->a:[I

    .line 1031
    iget-object v2, p1, Ldjh;->a:Ldjg;

    .line 54
    invoke-virtual {v2}, Ldjg;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catch Ldjf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 2031
    iget-object v0, p1, Ldjh;->a:Ldjg;

    .line 130
    sget-object v2, Ldjg;->Y:Ldjg;

    if-ne v0, v2, :cond_0

    .line 131
    invoke-static {p0}, Ldji;->a(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    .line 158
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Ldje;->j(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldje;->d(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldje;->d(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {p0}, Ldje;->g(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p0}, Ldje;->f(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldje;->c(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 68
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldje;->c(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 70
    :pswitch_7
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldje;->c(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 72
    :pswitch_8
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldje;->c(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 76
    :pswitch_9
    invoke-static {p0}, Ldje;->h(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 78
    :pswitch_a
    invoke-static {p0}, Ldje;->i(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 80
    :pswitch_b
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldje;->b(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 82
    :pswitch_c
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldje;->b(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 84
    :pswitch_d
    invoke-static {p0}, Ldje;->b(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 86
    :pswitch_e
    invoke-static {p0}, Ldje;->l(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 89
    :pswitch_f
    invoke-static {p0}, Ldje;->k(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 91
    :pswitch_10
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldje;->d(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 94
    :pswitch_11
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ldje;->d(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 96
    :pswitch_12
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldje;->a(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 98
    :pswitch_13
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldje;->a(Ljava/io/InputStream;I)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 100
    :pswitch_14
    invoke-static {p0}, Ldje;->d(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 104
    :pswitch_15
    invoke-static {p0}, Ldje;->e(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 106
    :pswitch_16
    invoke-static {p0}, Ldje;->m(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto :goto_0

    .line 108
    :pswitch_17
    invoke-static {p0}, Ldje;->n(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 110
    :pswitch_18
    invoke-static {p0}, Ldje;->o(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 112
    :pswitch_19
    invoke-static {}, Ldje;->a()Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 114
    :pswitch_1a
    invoke-static {p0}, Ldje;->c(Ljava/io/InputStream;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 116
    :pswitch_1b
    invoke-static {p0}, Ldje;->a(Ljava/io/InputStream;)Ldjl;
    :try_end_1
    .catch Ldjf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ldjf;->printStackTrace()V

    .line 120
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 121
    const/16 v0, 0x277e

    sget-object v2, Ldiz;->l:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 126
    const/16 v0, 0x2785

    sget-object v2, Ldiz;->h:Ldiz;

    invoke-virtual {v1, v0, v2}, Ldjl;->a(ILdiz;)V

    goto/16 :goto_0

    .line 3031
    :cond_0
    iget-object v0, p1, Ldjh;->a:Ldjg;

    .line 132
    sget-object v2, Ldjg;->aa:Ldjg;

    if-ne v0, v2, :cond_1

    .line 133
    invoke-static {p0, p1}, Ldji;->b(Ljava/io/InputStream;Ldjh;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 4031
    :cond_1
    iget-object v0, p1, Ldjh;->a:Ldjg;

    .line 134
    sget-object v2, Ldjg;->ab:Ldjg;

    if-ne v0, v2, :cond_2

    .line 135
    invoke-static {p0, p1}, Ldji;->c(Ljava/io/InputStream;Ldjh;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 5031
    :cond_2
    iget-object v0, p1, Ldjh;->a:Ldjg;

    .line 136
    sget-object v2, Ldjg;->ac:Ldjg;

    if-ne v0, v2, :cond_3

    .line 137
    invoke-static {p0, p1}, Ldji;->d(Ljava/io/InputStream;Ldjh;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 143
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :goto_1
    sget-object v2, Ldji$1;->a:[I

    .line 6031
    iget-object v3, p1, Ldjh;->a:Ldjg;

    .line 147
    invoke-virtual {v3}, Ldjg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 150
    :pswitch_1c
    invoke-static {v0}, Ldji;->a(Lcom/google/gson/stream/JsonReader;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 145
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 154
    :pswitch_1d
    invoke-static {v0, p1}, Ldji;->a(Lcom/google/gson/stream/JsonReader;Ldjh;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 156
    :pswitch_1e
    invoke-static {v0}, Ldji;->b(Lcom/google/gson/stream/JsonReader;)Ldjl;

    move-result-object v1

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private static b(Lcom/google/gson/stream/JsonReader;)Ldjl;
    .locals 5

    .prologue
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_7

    .line 233
    const-string v3, "ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 234
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 235
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 239
    :cond_0
    const-string v3, "schedule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 242
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    invoke-static {p0}, Ldji;->c(Lcom/google/gson/stream/JsonReader;)Ldjx;

    move-result-object v2

    .line 10189
    iget-object v3, v2, Ldjx;->p:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10236
    iget-object v3, v2, Ldjx;->q:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 245
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11205
    iget v3, v2, Ldjx;->s:I

    .line 246
    if-lez v3, :cond_1

    .line 12053
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldjx;->a:Z

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 265
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 13043
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    .line 266
    return-object v1
.end method

.method private static b(Ljava/io/InputStream;Ldjh;)Ldjl;
    .locals 5

    .prologue
    .line 525
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 526
    const-string v0, ""

    .line 26039
    :try_start_0
    iget-object v2, p1, Ldjh;->b:Ljava/lang/Object;

    .line 528
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27039
    iget-object v0, p1, Ldjh;->b:Ljava/lang/Object;

    .line 529
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 532
    :goto_0
    invoke-static {v2}, Ldlk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldli;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldkz;->a(Ljava/lang/String;Ljava/io/InputStream;)Ldld;

    move-result-object v0

    .line 27043
    :goto_1
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 542
    :goto_2
    return-object v0

    .line 536
    :cond_0
    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    invoke-static {v2, p0}, Ldkz;->a(Ljava/lang/String;Ljava/io/InputStream;)Ldld;

    move-result-object v0

    .line 537
    invoke-static {v2, v0}, Ldlk;->a(Ljava/lang/String;Ldld;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method private static c(Ljava/io/InputStream;Ldjh;)Ldjl;
    .locals 3

    .prologue
    .line 548
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 549
    const-string v0, ""

    .line 28039
    :try_start_0
    iget-object v2, p1, Ldjh;->b:Ljava/lang/Object;

    .line 551
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 29039
    iget-object v0, p1, Ldjh;->b:Ljava/lang/Object;

    .line 552
    check-cast v0, Ljava/lang/String;

    .line 554
    :cond_0
    invoke-static {v0}, Ldlk;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 555
    new-instance v2, Ldkz;

    invoke-direct {v2}, Ldkz;-><init>()V

    invoke-static {v0, p0}, Ldkz;->a(Ljava/lang/String;Ljava/io/InputStream;)Ldld;

    move-result-object v2

    invoke-static {v0, v2}, Ldlk;->a(Ljava/lang/String;Ldld;)Z

    .line 557
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29043
    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 559
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 30043
    const/4 v0, 0x0

    iput-object v0, v1, Ldjl;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 559
    goto :goto_0
.end method

.method private static c(Lcom/google/gson/stream/JsonReader;)Ldjx;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 270
    new-instance v1, Ldjx;

    invoke-direct {v1}, Ldjx;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 272
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 273
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_1c

    .line 276
    const-string v2, "position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 13061
    iput-object v0, v1, Ldjx;->b:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_0
    const-string v2, "skipoffset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 13209
    iput v0, v1, Ldjx;->s:I

    goto :goto_0

    .line 280
    :cond_1
    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 282
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_2

    .line 283
    mul-int/lit16 v0, v0, 0x3e8

    .line 14069
    iput v0, v1, Ldjx;->c:I

    goto :goto_0

    .line 15069
    :cond_2
    iput v0, v1, Ldjx;->c:I

    goto :goto_0

    .line 288
    :cond_3
    const-string v2, "server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 289
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 290
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 291
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 294
    :cond_4
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 295
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 15312
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15314
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 15315
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 15316
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 15320
    :goto_2
    const/4 v4, 0x1

    if-eq v0, v4, :cond_19

    .line 15321
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15322
    packed-switch v0, :pswitch_data_0

    .line 15399
    :cond_5
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 15324
    :pswitch_0
    const-string v0, "VASTAdTagURI"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15325
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 16240
    iput-object v0, v1, Ldjx;->q:Ljava/lang/String;

    .line 15326
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 15327
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 15403
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15408
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 15411
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 15329
    :cond_6
    :try_start_3
    const-string v0, "ClickThrough"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15330
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 17173
    iput-object v0, v1, Ldjx;->n:Ljava/lang/String;

    .line 15331
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 15332
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15334
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Link ClickThrough "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18169
    iget-object v4, v1, Ldjx;->n:Ljava/lang/String;

    .line 15334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 15405
    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15408
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 15411
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 15335
    :cond_8
    :try_start_6
    const-string v0, "ClickTracking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15336
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->i(Ljava/lang/String;)V

    .line 15337
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_9

    .line 15338
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15340
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Link ClickTracking "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18177
    iget-object v0, v1, Ldjx;->o:Ljava/util/List;

    .line 19177
    iget-object v5, v1, Ldjx;->o:Ljava/util/List;

    .line 15340
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 15407
    :catchall_0
    move-exception v0

    .line 15408
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 15412
    :goto_4
    throw v0

    .line 15341
    :cond_a
    :try_start_8
    const-string v0, "Impression"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15342
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->a(Ljava/lang/String;)V

    .line 15343
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 15344
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    .line 15346
    :cond_b
    const-string v0, "Tracking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15347
    const/4 v0, 0x0

    const-string v4, "event"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15348
    const-string v4, "creativeView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->b(Ljava/lang/String;)V

    .line 15370
    :cond_c
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 15371
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    .line 15350
    :cond_d
    const-string v4, "firstQuartile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 15351
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 15352
    :cond_e
    const-string v4, "midpoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 15353
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 15354
    :cond_f
    const-string v4, "thirdQuartile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 15355
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 15356
    :cond_10
    const-string v4, "complete"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15357
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->f(Ljava/lang/String;)V

    goto :goto_5

    .line 15358
    :cond_11
    const-string v4, "mute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15359
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->g(Ljava/lang/String;)V

    goto :goto_5

    .line 15360
    :cond_12
    const-string v4, "unmute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 15361
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 15362
    :cond_13
    const-string v4, "skip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 15363
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldjx;->j(Ljava/lang/String;)V

    goto :goto_5

    .line 15364
    :cond_14
    const-string v4, "progress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15365
    const/4 v0, 0x0

    const-string v4, "offset"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15366
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ldjx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15373
    :cond_15
    const-string v0, "Duration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 15374
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 15375
    invoke-static {v0}, Ldlj;->c(Ljava/lang/String;)I

    move-result v0

    .line 19201
    iput v0, v1, Ldjx;->r:I

    .line 15376
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 15377
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    .line 15379
    :cond_16
    const-string v0, "MediaFile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15380
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 15381
    const-string v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, ".3gp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 20193
    :cond_17
    iput-object v0, v1, Ldjx;->p:Ljava/lang/String;

    .line 15384
    :cond_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 15385
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 15408
    :cond_19
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 15411
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 298
    :cond_1a
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 301
    :cond_1b
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 303
    :cond_1c
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 307
    :cond_1d
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 308
    return-object v1

    .line 15322
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/io/InputStream;Ldjh;)Ldjl;
    .locals 4

    .prologue
    .line 564
    new-instance v1, Ldjl;

    invoke-direct {v1}, Ldjl;-><init>()V

    .line 565
    const-string v0, ""

    .line 31039
    :try_start_0
    iget-object v2, p1, Ldjh;->b:Ljava/lang/Object;

    .line 567
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 32039
    iget-object v0, p1, Ldjh;->b:Ljava/lang/Object;

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 570
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldli;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 571
    new-instance v2, Ldkz;

    invoke-direct {v2}, Ldkz;-><init>()V

    invoke-static {v0, p0}, Ldkz;->a(Ljava/lang/String;Ljava/io/InputStream;)Ldld;

    move-result-object v2

    invoke-static {v0, v2}, Ldlk;->a(Ljava/lang/String;Ldld;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 575
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
