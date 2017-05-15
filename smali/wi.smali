.class public final Lwi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lwi;->a:Lwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lvn;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x64

    .line 0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v3, "##title##"

    iget-object v0, p1, Lvn;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##info##"

    iget-object v0, p1, Lvn;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##cta##"

    iget-object v0, p1, Lvn;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##avaUrl##"

    iget-object v0, p1, Lvn;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##portCoverUrl##"

    iget-object v0, p1, Lvn;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##landCoverUrl##"

    iget-object v0, p1, Lvn;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##stars##"

    iget v0, p1, Lvn;->j:F

    float-to-double v4, v0

    .line 1000
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    if-le v0, v1, :cond_0

    move v0, v1

    .line 0
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##promo##"

    iget-object v0, p1, Lvn;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##appName##"

    iget-object v0, p1, Lvn;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##appCaption##"

    iget-object v0, p1, Lvn;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##appDescription##"

    iget-object v0, p1, Lvn;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_9
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##contextString##"

    iget-object v0, p1, Lvn;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_a
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##templatePath##"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p1, Lvn;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lvn;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lvn;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, Lvn;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p1, Lvn;->h:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    iget-object v0, p1, Lvn;->i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    iget-object v0, p1, Lvn;->k:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lvn;->l:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object v0, p1, Lvn;->m:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v0, p1, Lvn;->n:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iget-object v0, p1, Lvn;->o:Ljava/lang/String;

    goto :goto_a
.end method

.method public static a(Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvl;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvl;->b:Lvo;

    iget-object v1, p0, Lvl;->b:Lvo;

    iget-object v1, v1, Lvo;->c:Ljava/lang/String;

    const-string v2, "##portCoverUrl2##"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##portCoverUrl3##"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##portCoverUrl4##"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##landCoverUrl2##"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##landCoverUrl3##"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##landCoverUrl4##"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lvn;Lvo;Lcom/adtima/ads/ZAdsBannerSize;)Lvl;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v0

    invoke-virtual {v0}, Lxp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2, p0}, Lxs;->a(Lcom/adtima/ads/ZAdsBannerSize;Lvn;)Lvn;

    move-result-object v2

    iget-object v3, p1, Lvo;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lvo;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lwi;->a(Ljava/lang/String;Lvn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lvo;->c:Ljava/lang/String;

    :cond_0
    iget-object v3, p1, Lvo;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lvo;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lwi;->a(Ljava/lang/String;Lvn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvo;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v2, v0, Lvl;->a:Lvn;

    iput-object p1, v0, Lvl;->b:Lvo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lvl;

    invoke-direct {v0}, Lvl;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p0, v0, Lvl;->a:Lvn;

    iput-object p1, v0, Lvl;->b:Lvo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lvn;Lvp;)Lvm;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v0

    invoke-virtual {v0}, Lxp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v2, p0}, Lxs;->a(Lcom/adtima/ads/ZAdsBannerSize;Lvn;)Lvn;

    move-result-object v2

    iget-object v3, p1, Lvp;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lvp;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lwi;->a(Ljava/lang/String;Lvn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lvp;->c:Ljava/lang/String;

    :cond_0
    iget-object v3, p1, Lvp;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lvp;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lwi;->a(Ljava/lang/String;Lvn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvp;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v2, v0, Lvm;->a:Lvn;

    iput-object p1, v0, Lvm;->b:Lvp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p0, v0, Lvm;->a:Lvn;

    iput-object p1, v0, Lvm;->b:Lvp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lwi;
    .locals 1

    sget-object v0, Lwi;->a:Lwi;

    if-nez v0, :cond_0

    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    sput-object v0, Lwi;->a:Lwi;

    :cond_0
    sget-object v0, Lwi;->a:Lwi;

    return-object v0
.end method
