.class public final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcxu;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    sget-object v0, Ldav;->a:Lcxu;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "item_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "content_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, Ldav;->a:Lcxu;

    const-string v2, "view_item"

    invoke-virtual {v1, v2, v0}, Lcxu;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ldkb;)V
    .locals 4

    .prologue
    .line 545
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 547
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 548
    iget v1, p1, Ldkb;->m:I

    .line 549
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 550
    const-string v1, "VIDEO_BOX"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    :cond_0
    :goto_0
    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v3, p1, Ldkb;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ldkb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    instance-of v1, p1, Lcom/zingtv3/datahelper/model/Video;

    if-eqz v1, :cond_6

    .line 563
    move-object v0, p1

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    move-object v1, v0

    .line 564
    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ldkb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    :goto_1
    new-instance v1, Lajr;

    invoke-direct {v1, p0}, Lajr;-><init>(Ljava/lang/String;)V

    .line 570
    const-string v3, "Content Box"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 571
    invoke-static {}, Ldau;->a()Ldau;

    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 572
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lajf;->a(Lajr;)V

    .line 577
    :cond_1
    :goto_2
    return-void

    .line 551
    :cond_2
    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    .line 552
    const-string v1, "VIDEO_HIGHLIGHT_BOX"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 577
    :catch_0
    move-exception v1

    goto :goto_2

    .line 553
    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    .line 554
    const-string v1, "PROGRAM_BOX"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 555
    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 556
    const-string v1, "PROGRAM_HIGHLIGHT_BOX"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 557
    :cond_5
    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 558
    const-string v1, "MIX_BOX"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 566
    :cond_6
    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ldkb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 489
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    new-instance v1, Lajr;

    invoke-direct {v1, p0}, Lajr;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v0, "buffertime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    const-string v0, "onTap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1164
    iget-object v0, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 497
    if-eqz v0, :cond_2

    .line 498
    const-string v0, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1235
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 498
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 499
    const-string v0, "Program Info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 499
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 499
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 499
    invoke-virtual {v3}, Ldkl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 512
    :goto_1
    invoke-static {}, Ldau;->a()Ldau;

    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 513
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajf;->a(Lajr;)V

    goto/16 :goto_0

    .line 518
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 501
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5235
    iget-object v2, p2, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6164
    iget-object v0, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 501
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 501
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 8164
    :cond_4
    iget-object v0, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 504
    if-eqz v0, :cond_5

    .line 505
    const-string v0, "Video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8235
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 505
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 506
    const-string v0, "Program Info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 506
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 506
    invoke-virtual {v3}, Ldkl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 506
    invoke-virtual {v3}, Ldkl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto/16 :goto_1

    .line 508
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12235
    iget-object v2, p2, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13164
    iget-object v0, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 508
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14164
    iget-object v3, p2, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 508
    invoke-virtual {v3}, Ldkl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto/16 :goto_1

    :cond_6
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Ljava/lang/String;)V

    .line 528
    const-string v1, "tapBanner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    const-string v1, "Tap Banner"

    invoke-virtual {v0, v1, p2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 535
    :cond_0
    :goto_0
    invoke-static {}, Ldau;->a()Ldau;

    invoke-static {v0}, Ldau;->a(Lajh;)V

    .line 536
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajf;->a(Lajr;)V

    .line 541
    :cond_1
    :goto_1
    return-void

    .line 530
    :cond_2
    const-string v1, "slideBanner"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {v0, p1, p2}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 420
    sget-object v0, Ldav;->a:Lcxu;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "item_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v1, "content_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v1, Ldav;->a:Lcxu;

    const-string v2, "select_content"

    invoke-virtual {v1, v2, v0}, Lcxu;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    :cond_0
    return-void
.end method
