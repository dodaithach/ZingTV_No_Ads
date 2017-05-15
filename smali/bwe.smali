.class public final Lbwe;
.super Lbaq;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbwb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lban;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbvu;


# direct methods
.method public constructor <init>(Lbwb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x6

    .line 0
    invoke-direct {p0}, Lbaq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwe;->b:Ljava/util/List;

    iput-object p1, p0, Lbwe;->a:Lbwb;

    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v3, v0, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lbvs;->a(Landroid/os/IBinder;)Lbvr;

    move-result-object v0

    .line 0
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, p0, Lbwe;->b:Ljava/util/List;

    new-instance v4, Lbvu;

    invoke-direct {v4, v0}, Lbvu;-><init>(Lbvr;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    invoke-static {v5}, Lbhq;->a(I)Z

    .line 0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->d()Lbvr;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lbvu;

    invoke-direct {v0, v2}, Lbvu;-><init>(Lbvr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v0, p0, Lbwe;->c:Lbvu;

    return-void

    :cond_2
    move-object v0, v1

    .line 1000
    goto :goto_1

    .line 3000
    :catch_1
    move-exception v0

    invoke-static {v5}, Lbhq;->a(I)Z

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private j()Lbnp;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->i()Lbnp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbwe;->j()Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lban;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbwe;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lban;
    .locals 1

    iget-object v0, p0, Lbwe;->c:Lbvu;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 7000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Double;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lbwe;->a:Lbwb;

    invoke-interface {v1}, Lbwb;->f()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 8000
    :catch_0
    move-exception v1

    const/4 v1, 0x6

    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->g()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 9000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-interface {v0}, Lbwb;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method
