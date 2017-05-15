.class public final Lbzc;
.super Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchb",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgb",
            "<",
            "Lbyt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcgb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgb",
            "<",
            "Lbyt;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lchb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbzc;->a:Lcgb;

    iput-boolean v1, p0, Lbzc;->f:Z

    iput v1, p0, Lbzc;->g:I

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v1, p0, Lbzc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbzc;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    iget-boolean v0, p0, Lbzc;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbzc;->g:I

    if-nez v0, :cond_1

    invoke-static {}, Lcfk;->a()V

    new-instance v0, Lbzc$3;

    invoke-direct {v0, p0}, Lbzc$3;-><init>(Lbzc;)V

    new-instance v2, Lcgz;

    invoke-direct {v2}, Lcgz;-><init>()V

    invoke-virtual {p0, v0, v2}, Lbzc;->a(Lcha;Lcgy;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcfk;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lbzc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lbzc;->g:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    invoke-static {}, Lcfk;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzc;->f:Z

    invoke-direct {p0}, Lbzc;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k_()Lbzb;
    .locals 4

    new-instance v1, Lbzb;

    invoke-direct {v1, p0}, Lbzb;-><init>(Lbzc;)V

    iget-object v2, p0, Lbzc;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lbzc$1;

    invoke-direct {v0, p0, v1}, Lbzc$1;-><init>(Lbzc;Lbzb;)V

    new-instance v3, Lbzc$2;

    invoke-direct {v3, p0, v1}, Lbzc$2;-><init>(Lbzc;Lbzb;)V

    invoke-virtual {p0, v0, v3}, Lbzc;->a(Lcha;Lcgy;)V

    iget v0, p0, Lbzc;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    iget v0, p0, Lbzc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzc;->g:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final l_()V
    .locals 2

    iget-object v1, p0, Lbzc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbzc;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    invoke-static {}, Lcfk;->a()V

    iget v0, p0, Lbzc;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbzc;->g:I

    invoke-direct {p0}, Lbzc;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
