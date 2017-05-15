.class public final Ldma;
.super Ldnx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ldnx",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Ldmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmb",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmb",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ldnx;-><init>()V

    .line 34
    iput-object p1, p0, Ldma;->a:Ldmb;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Ldnm;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ldnm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldma;->a:Ldmb;

    invoke-virtual {v2}, Ldmb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Ldnm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ldnm;->a()V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    sget v0, Ldnw;->c:I

    return v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldnx;->b()V

    .line 41
    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Ldma;->a(Ljava/lang/String;)Ldnm;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, Ldma;->a:Ldmb;

    invoke-virtual {v0}, Ldmb;->e()Z
    :try_end_0
    .catch Ldog; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 51
    invoke-virtual {v1}, Ldnm;->b()V

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ldma;->n_()Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldnm;->b()V

    .line 53
    invoke-virtual {p0}, Ldma;->n_()Z

    throw v0

    .line 49
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Ldlt;->a()Ldme;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-virtual {v1}, Ldnm;->b()V

    .line 53
    invoke-virtual {p0}, Ldma;->n_()Z

    goto :goto_0
.end method

.method protected final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ldma;->a:Ldmb;

    iget-object v0, v0, Ldmb;->h:Ldlx;

    invoke-interface {v0}, Ldlx;->a()V

    .line 74
    return-void
.end method

.method protected final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldma;->a:Ldmb;

    invoke-virtual {v1}, Ldmb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ldlz;

    invoke-direct {v1, v0}, Ldlz;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldma;->a:Ldmb;

    iget-object v0, v0, Ldmb;->h:Ldlx;

    invoke-interface {v0, v1}, Ldlx;->a(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    .line 1060
    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Ldma;->a(Ljava/lang/String;)Ldnm;

    move-result-object v1

    .line 1061
    const/4 v0, 0x0

    .line 1457
    iget-object v2, p0, Ldnn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1062
    if-nez v2, :cond_0

    .line 1063
    iget-object v0, p0, Ldma;->a:Ldmb;

    invoke-virtual {v0}, Ldmb;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1066
    :cond_0
    invoke-virtual {v1}, Ldnm;->b()V

    .line 28
    return-object v0
.end method
