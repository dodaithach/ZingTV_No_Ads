.class public final Lbyf;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 0
    invoke-static {}, Lbis;->x()Lbyd;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbyd;->a(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2000
    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    :cond_3
    invoke-static {p1}, Lbyd;->b(Lchi;)Lbyc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 0
    :goto_2
    if-eqz v1, :cond_5

    .line 4000
    invoke-static {v2}, Lbhq;->a(I)Z

    goto :goto_0

    .line 3000
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 0
    :cond_5
    invoke-interface {p1}, Lchi;->h()Lbhw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    invoke-interface {p1}, Lchi;->h()Lbhw;

    move-result-object v1

    iget-object v1, v1, Lbhw;->a:Lbyg;

    invoke-interface {v1, p1}, Lbyg;->a(Lchi;)Lbye;

    move-result-object v1

    new-instance v2, Lbyc;

    invoke-direct {v2, p1, v1, v0}, Lbyc;-><init>(Lchi;Lbye;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcfj;->e()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
