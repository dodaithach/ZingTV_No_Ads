.class public final Lcht;
.super Lbbb;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field b:I

.field c:Z

.field d:F

.field public e:Z

.field private final f:Lchi;

.field private final g:F

.field private h:Lbbd;

.field private i:Z


# direct methods
.method public constructor <init>(Lchi;F)V
    .locals 1

    invoke-direct {p0}, Lbbb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcht;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcht;->e:Z

    iput-object p1, p0, Lcht;->f:Lchi;

    iput p2, p0, Lcht;->g:F

    return-void
.end method

.method static synthetic a(Lcht;)Lchi;
    .locals 1

    iget-object v0, p0, Lcht;->f:Lchi;

    return-object v0
.end method

.method static synthetic a(Lcht;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcht;->i:Z

    return p1
.end method

.method static synthetic b(Lcht;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcht;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcht;)Z
    .locals 1

    iget-boolean v0, p0, Lcht;->i:Z

    return v0
.end method

.method static synthetic d(Lcht;)Lbbd;
    .locals 1

    iget-object v0, p0, Lcht;->h:Lbbd;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "play"

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    return-void
.end method

.method public final a(Lbbd;)V
    .locals 2

    iget-object v1, p0, Lcht;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcht;->h:Lbbd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    new-instance v1, Lcht$1;

    invoke-direct {v1, p0, v0}, Lcht$1;-><init>(Lcht;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_0

    const-string v0, "mute"

    .line 3000
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    const-string v0, "pause"

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcht;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcht;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v1, p0, Lcht;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcht;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcht;->g:F

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object v1, p0, Lcht;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcht;->d:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
