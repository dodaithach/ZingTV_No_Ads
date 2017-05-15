.class public final Lbwi;
.super Lbas;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbwf;

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
.method public constructor <init>(Lbwf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x6

    .line 0
    invoke-direct {p0}, Lbas;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwi;->b:Ljava/util/List;

    iput-object p1, p0, Lbwi;->a:Lbwf;

    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->b()Ljava/util/List;

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

    iget-object v3, p0, Lbwi;->b:Ljava/util/List;

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
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->d()Lbvr;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lbvu;

    invoke-direct {v0, v2}, Lbvu;-><init>(Lbvr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v0, p0, Lbwi;->c:Lbvu;

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

.method private h()Lbnp;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->g()Lbnp;
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

    invoke-direct {p0}, Lbwi;->h()Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->a()Ljava/lang/String;
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

    iget-object v0, p0, Lbwi;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->c()Ljava/lang/String;
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

    iget-object v0, p0, Lbwi;->c:Lbvu;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->e()Ljava/lang/String;
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

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbwi;->a:Lbwf;

    invoke-interface {v0}, Lbwf;->f()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 8000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method
