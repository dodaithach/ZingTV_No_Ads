.class final Lbkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkk;->a(Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbkk;


# direct methods
.method constructor <init>(Lbkk;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbkk$1;->h:Lbkk;

    iput-object p2, p0, Lbkk$1;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lbkk$1;->b:Z

    iput-object p4, p0, Lbkk$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lbkk$1;->d:J

    iput-boolean p7, p0, Lbkk$1;->e:Z

    iput-boolean p8, p0, Lbkk$1;->f:Z

    iput-object p9, p0, Lbkk$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 1000
    iget-object v0, v0, Lbkk;->c:Lbkl;

    .line 0
    invoke-virtual {v0}, Lbkl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lbkk$1;->h:Lbkk;

    .line 2000
    iget-object v3, v3, Lbln;->h:Lblq;

    invoke-virtual {v3}, Lblq;->d()Lbka;

    move-result-object v3

    .line 3000
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    .line 4000
    iget-object v3, v3, Lbmq;->f:Lblq;

    .line 3000
    invoke-virtual {v3}, Lblq;->g()Lbma;

    move-result-object v3

    invoke-virtual {v3}, Lbma;->b()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v0, v2, v3}, Lblk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lblk;->a(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lblk;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 6000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->f()Lbkp;

    move-result-object v0

    .line 0
    iget-boolean v2, p0, Lbkk$1;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lbkp;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lbkp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 8000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->h()Lblx;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lblx;->b()Lcib;

    move-result-object v0

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 9000
    iget-object v4, v0, Lcib;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 10000
    iget-object v4, v0, Lcib;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 11000
    iget-object v4, v0, Lcib;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 12000
    iget-object v0, v0, Lcib;->d:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v0}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lblp;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lbkk$1;->h:Lbkk;

    .line 14000
    iget-object v3, v3, Lbln;->h:Lblq;

    .line 15000
    iget-object v3, v3, Lblq;->h:Lbmi;

    .line 0
    invoke-virtual {v3}, Lbmi;->b()Lcig;

    move-result-object v3

    .line 16000
    iget-object v3, v3, Lcig;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2, v3}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lbkk$1;->h:Lbkk;

    .line 18000
    iget-object v3, v3, Lbln;->h:Lblq;

    .line 19000
    iget-object v3, v3, Lblq;->h:Lbmi;

    .line 0
    invoke-virtual {v3}, Lbmi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkk$1;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkk$1;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v9

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 20000
    iget-object v0, v0, Lbkk;->b:Lbkv;

    .line 0
    invoke-virtual {v0}, Lbkv;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 22000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lbkx;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lblk;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    iget-wide v4, p0, Lbkk$1;->d:J

    :cond_6
    iget-boolean v0, p0, Lbkk$1;->e:Z

    if-eqz v0, :cond_7

    new-instance v1, Lbkr;

    iget-object v2, p0, Lbkk$1;->h:Lbkk;

    iget-object v3, p0, Lbkk$1;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lbkk$1;->f:Z

    invoke-direct/range {v1 .. v6}, Lbkr;-><init>(Lbln;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 24000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->a()Lbkx;

    move-result-object v0

    .line 0
    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lbkx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lblk;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lbls;

    iget-object v8, p0, Lbkk$1;->g:Ljava/lang/String;

    iget-object v0, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-direct/range {v6 .. v12}, Lbls;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 26000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->c()Lblm;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v6}, Lblm;->a(Lbls;)J

    move-result-wide v0

    iget-object v2, p0, Lbkk$1;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbkr;

    iget-object v2, p0, Lbkk$1;->h:Lbkk;

    iget-object v3, p0, Lbkk$1;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lbkk$1;->f:Z

    invoke-direct/range {v1 .. v6}, Lbkr;-><init>(Lbln;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lbkk$1;->h:Lbkk;

    .line 28000
    iget-object v0, v0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->c()Lblm;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lblm;->a(Lbkr;)V

    goto/16 :goto_0

    :cond_8
    move v9, v1

    goto :goto_3
.end method
