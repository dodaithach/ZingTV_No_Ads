.class final Lcdn$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdn$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lbze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbvd;

.field final synthetic b:Lcdn$2;


# direct methods
.method constructor <init>(Lcdn$2;Lbvd;)V
    .locals 0

    iput-object p1, p0, Lcdn$2$1;->b:Lcdn$2;

    iput-object p2, p0, Lcdn$2$1;->a:Lbvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lbze;

    .line 1000
    iget-object v0, p0, Lcdn$2$1;->b:Lcdn$2;

    iget-object v0, v0, Lcdn$2;->c:Lbvf;

    iget-object v1, p0, Lcdn$2$1;->a:Lbvd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcdn$2$1;->b:Lcdn$2;

    iget-object v0, v0, Lcdn$2;->c:Lbvf;

    .line 2000
    iget-object v1, v0, Lbvf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lbvf;->a()Lbvd;

    move-result-object v2

    iput-object v2, v0, Lbvf;->d:Lbvd;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcdn$2$1;->b:Lcdn$2;

    iget-object v1, v1, Lcdn$2;->b:Lcdp;

    iget-object v1, v1, Lcdp;->f:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcdn$2$1;->b:Lcdn$2;

    iget-object v1, v1, Lcdn$2;->b:Lcdp;

    iget-object v1, v1, Lcdp;->g:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcdn$2$1;->b:Lcdn$2;

    iget-object v1, v1, Lcdn$2;->b:Lcdp;

    iget-object v1, v1, Lcdp;->h:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    :try_start_1
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcdn$2$1;->b:Lcdn$2;

    iget-object v1, v1, Lcdn$2;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
