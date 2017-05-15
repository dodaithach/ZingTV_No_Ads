.class final Lbyy$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbyt;

.field final synthetic b:Lcgn;

.field final synthetic c:Lbyy$1;


# direct methods
.method constructor <init>(Lbyy$1;Lbyt;Lcgn;)V
    .locals 0

    iput-object p1, p0, Lbyy$1$3;->c:Lbyy$1;

    iput-object p2, p0, Lbyy$1$3;->a:Lbyt;

    iput-object p3, p0, Lbyy$1$3;->b:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbyy$1$3;->c:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 1000
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    .line 2000
    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbyy$1$3;->c:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 3000
    iget v0, v0, Lbyy;->g:I

    .line 0
    if-nez v0, :cond_0

    .line 4000
    const/4 v0, 0x4

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbyy$1$3;->c:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 5000
    const/4 v2, 0x2

    iput v2, v0, Lbyy;->g:I

    .line 0
    iget-object v0, p0, Lbyy$1$3;->c:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    iget-object v2, p0, Lbyy$1$3;->c:Lbyy$1;

    iget-object v2, v2, Lbyy$1;->a:Lbsc;

    invoke-virtual {v0, v2}, Lbyy;->a(Lbsc;)Lbzc;

    :cond_0
    iget-object v2, p0, Lbyy$1$3;->a:Lbyt;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lbyy$1$3;->b:Lcgn;

    .line 6000
    iget-object v0, v0, Lcgn;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lbxi;

    invoke-interface {v2, v3, v0}, Lbyt;->b(Ljava/lang/String;Lbxi;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
