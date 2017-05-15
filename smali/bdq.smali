.class public final Lbdq;
.super Lbwc;

# interfaces
.implements Lbdv;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lbvr;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lbdn;

.field private j:Landroid/os/Bundle;

.field private k:Ljava/lang/Object;

.field private l:Lbdu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvr;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lbdn;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lbwc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdq;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbdq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbdq;->b:Ljava/util/List;

    iput-object p3, p0, Lbdq;->c:Ljava/lang/String;

    iput-object p4, p0, Lbdq;->d:Lbvr;

    iput-object p5, p0, Lbdq;->e:Ljava/lang/String;

    iput-wide p6, p0, Lbdq;->f:D

    iput-object p8, p0, Lbdq;->g:Ljava/lang/String;

    iput-object p9, p0, Lbdq;->h:Ljava/lang/String;

    iput-object p10, p0, Lbdq;->i:Lbdn;

    iput-object p11, p0, Lbdq;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbdu;)V
    .locals 2

    iget-object v1, p0, Lbdq;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbdq;->l:Lbdu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbdq;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lbvr;
    .locals 1

    iget-object v0, p0, Lbdq;->d:Lbvr;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lbdq;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lbnp;
    .locals 1

    iget-object v0, p0, Lbdq;->l:Lbdu;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Lbdn;
    .locals 1

    iget-object v0, p0, Lbdq;->i:Lbdn;

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbdq;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lbdq;->a:Ljava/lang/String;

    iput-object v2, p0, Lbdq;->b:Ljava/util/List;

    iput-object v2, p0, Lbdq;->c:Ljava/lang/String;

    iput-object v2, p0, Lbdq;->d:Lbvr;

    iput-object v2, p0, Lbdq;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdq;->f:D

    iput-object v2, p0, Lbdq;->g:Ljava/lang/String;

    iput-object v2, p0, Lbdq;->h:Ljava/lang/String;

    iput-object v2, p0, Lbdq;->i:Lbdn;

    iput-object v2, p0, Lbdq;->j:Landroid/os/Bundle;

    iput-object v2, p0, Lbdq;->k:Ljava/lang/Object;

    iput-object v2, p0, Lbdq;->l:Lbdu;

    return-void
.end method
