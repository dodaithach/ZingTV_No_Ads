.class public final Lbds;
.super Lbwk;

# interfaces
.implements Lbdv;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbdn;

.field private final b:Ljava/lang/String;

.field private final c:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbdp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lbdu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lki;Lki;Lbdn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbdp;",
            ">;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbdn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbwk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbds;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbds;->b:Ljava/lang/String;

    iput-object p2, p0, Lbds;->c:Lki;

    iput-object p3, p0, Lbds;->d:Lki;

    iput-object p4, p0, Lbds;->a:Lbdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbds;->d:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lbds;->c:Lki;

    invoke-virtual {v0}, Lki;->size()I

    move-result v0

    iget-object v1, p0, Lbds;->d:Lki;

    invoke-virtual {v1}, Lki;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lbds;->c:Lki;

    invoke-virtual {v0}, Lki;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lbds;->c:Lki;

    invoke-virtual {v0, v1}, Lki;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lbds;->d:Lki;

    invoke-virtual {v0}, Lki;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lbds;->d:Lki;

    invoke-virtual {v0, v2}, Lki;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbdu;)V
    .locals 2

    iget-object v1, p0, Lbds;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbds;->f:Lbdu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lbvr;
    .locals 1

    iget-object v0, p0, Lbds;->c:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lbds;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbds;->f:Lbdu;

    if-nez v0, :cond_0

    .line 2000
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbds;->f:Lbdu;

    invoke-interface {v0}, Lbdu;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lbds;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbds;->f:Lbdu;

    if-nez v0, :cond_0

    .line 1000
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbds;->f:Lbdu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, p1, v2, v3, v4}, Lbdu;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbds;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lbdn;
    .locals 1

    iget-object v0, p0, Lbds;->a:Lbdn;

    return-object v0
.end method
