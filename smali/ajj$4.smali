.class final Lajj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajj;
.end annotation


# instance fields
.field final synthetic a:Lajj;


# direct methods
.method constructor <init>(Lajj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lajj$4;->a:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lajj$4;->a:Lajj;

    .line 1016
    iget-object v12, v0, Lajj;->d:Lakj;

    .line 1034
    iget-object v0, v12, Lakj;->b:Ldnd;

    invoke-virtual {v0}, Ldnd;->c()Ljava/util/Map;

    move-result-object v0

    .line 1036
    iget-object v1, v12, Lakj;->b:Ldnd;

    .line 1177
    iget-object v1, v1, Ldnd;->d:Ljava/lang/String;

    .line 1037
    iget-object v2, v12, Lakj;->b:Ldnd;

    invoke-virtual {v2}, Ldnd;->a()Ljava/lang/String;

    move-result-object v3

    .line 1038
    sget-object v2, Ldne;->d:Ldne;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1040
    sget-object v2, Ldne;->g:Ldne;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1042
    iget-object v2, v12, Lakj;->b:Ldnd;

    .line 1308
    const/4 v6, 0x0

    .line 1310
    iget-boolean v7, v2, Ldnd;->a:Z

    if-eqz v7, :cond_0

    .line 1311
    invoke-virtual {v2}, Ldnd;->e()Ldml;

    move-result-object v2

    .line 1312
    if-eqz v2, :cond_0

    .line 1313
    iget-boolean v2, v2, Ldml;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1043
    :cond_0
    sget-object v2, Ldne;->c:Ldne;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1045
    iget-object v0, v12, Lakj;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmu;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2193
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ldnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2201
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Ldnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1047
    invoke-static {}, Ldnd;->b()Ljava/lang/String;

    move-result-object v10

    .line 1048
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    new-instance v0, Lakh;

    iget-object v11, v12, Lakj;->c:Ljava/lang/String;

    iget-object v12, v12, Lakj;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lakh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lajj$4;->a:Lajj;

    .line 3016
    iget-object v1, v1, Lajj;->c:Lajk;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 3038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    .line 128
    :goto_0
    return-void

    .line 3041
    :cond_1
    :try_start_1
    new-instance v2, Laki;

    invoke-direct {v2}, Laki;-><init>()V

    .line 3042
    new-instance v3, Ldnl;

    invoke-direct {v3}, Ldnl;-><init>()V

    .line 3043
    iget-object v4, v1, Lajk;->b:Ldpj;

    invoke-interface {v4}, Ldpj;->a()Ljava/io/File;

    move-result-object v4

    .line 3044
    new-instance v6, Ldot;

    iget-object v5, v1, Lajk;->a:Landroid/content/Context;

    const-string v7, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v6, v5, v4, v7, v8}, Ldot;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v5, Laka;

    iget-object v1, v1, Lajk;->a:Landroid/content/Context;

    invoke-direct {v5, v1, v2, v3, v6}, Laka;-><init>(Landroid/content/Context;Laki;Ldmz;Ldop;)V

    .line 122
    iget-object v1, p0, Lajj$4;->a:Lajj;

    invoke-virtual {v5, v1}, Laka;->a(Ldoq;)V

    .line 123
    iget-object v8, p0, Lajj$4;->a:Lajj;

    new-instance v1, Lajt;

    iget-object v2, p0, Lajj$4;->a:Lajj;

    .line 4016
    iget-object v2, v2, Lajj;->a:Ldmb;

    .line 123
    iget-object v3, p0, Lajj$4;->a:Lajj;

    .line 5016
    iget-object v3, v3, Lajj;->b:Landroid/content/Context;

    .line 123
    iget-object v4, p0, Lajj$4;->a:Lajj;

    iget-object v4, v4, Lajj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lajj$4;->a:Lajj;

    .line 6016
    iget-object v6, v6, Lajj;->e:Ldpf;

    move-object v7, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lajt;-><init>(Ldmb;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laka;Ldpf;Lakh;)V

    iput-object v1, v8, Lajj;->g:Lakd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
