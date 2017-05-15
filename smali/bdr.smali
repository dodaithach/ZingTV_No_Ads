.class public final Lbdr;
.super Lbwg;

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

.field private f:Ljava/lang/String;

.field private g:Lbdn;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Object;

.field private j:Lbdu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvr;Ljava/lang/String;Ljava/lang/String;Lbdn;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lbwg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdr;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbdr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbdr;->b:Ljava/util/List;

    iput-object p3, p0, Lbdr;->c:Ljava/lang/String;

    iput-object p4, p0, Lbdr;->d:Lbvr;

    iput-object p5, p0, Lbdr;->e:Ljava/lang/String;

    iput-object p6, p0, Lbdr;->f:Ljava/lang/String;

    iput-object p7, p0, Lbdr;->g:Lbdn;

    iput-object p8, p0, Lbdr;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbdu;)V
    .locals 2

    iget-object v1, p0, Lbdr;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbdr;->j:Lbdu;

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

    iget-object v0, p0, Lbdr;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lbvr;
    .locals 1

    iget-object v0, p0, Lbdr;->d:Lbvr;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lbnp;
    .locals 1

    iget-object v0, p0, Lbdr;->j:Lbdu;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbdr;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdr;->a:Ljava/lang/String;

    iput-object v0, p0, Lbdr;->b:Ljava/util/List;

    iput-object v0, p0, Lbdr;->c:Ljava/lang/String;

    iput-object v0, p0, Lbdr;->d:Lbvr;

    iput-object v0, p0, Lbdr;->e:Ljava/lang/String;

    iput-object v0, p0, Lbdr;->f:Ljava/lang/String;

    iput-object v0, p0, Lbdr;->g:Lbdn;

    iput-object v0, p0, Lbdr;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lbdr;->i:Ljava/lang/Object;

    iput-object v0, p0, Lbdr;->j:Lbdu;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Lbdn;
    .locals 1

    iget-object v0, p0, Lbdr;->g:Lbdn;

    return-object v0
.end method
