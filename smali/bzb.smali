.class public final Lbzb;
.super Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchb",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lbzc;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbzc;)V
    .locals 1

    invoke-direct {p0}, Lchb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbzb;->a:Lbzc;

    return-void
.end method


# virtual methods
.method public final j_()V
    .locals 3

    iget-object v1, p0, Lbzb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbzb;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzb;->f:Z

    new-instance v0, Lbzb$1;

    invoke-direct {v0, p0}, Lbzb$1;-><init>(Lbzb;)V

    new-instance v2, Lcgz;

    invoke-direct {v2}, Lcgz;-><init>()V

    invoke-virtual {p0, v0, v2}, Lbzb;->a(Lcha;Lcgy;)V

    new-instance v0, Lbzb$2;

    invoke-direct {v0, p0}, Lbzb$2;-><init>(Lbzb;)V

    new-instance v2, Lbzb$3;

    invoke-direct {v2, p0}, Lbzb$3;-><init>(Lbzb;)V

    invoke-virtual {p0, v0, v2}, Lbzb;->a(Lcha;Lcgy;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
