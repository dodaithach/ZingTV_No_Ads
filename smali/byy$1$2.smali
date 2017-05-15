.class final Lbyy$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbyt;

.field final synthetic b:Lbyy$1;


# direct methods
.method constructor <init>(Lbyy$1;Lbyt;)V
    .locals 0

    iput-object p1, p0, Lbyy$1$2;->b:Lbyy$1;

    iput-object p2, p0, Lbyy$1$2;->a:Lbyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 1000
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->b:Lbzc;

    invoke-virtual {v0}, Lbzc;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->b:Lbzc;

    invoke-virtual {v0}, Lbzc;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 2000
    const/4 v2, 0x0

    iput v2, v0, Lbyy;->g:I

    .line 0
    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    .line 3000
    iget-object v0, v0, Lbyy;->e:Lcgb;

    .line 0
    iget-object v2, p0, Lbyy$1$2;->a:Lbyt;

    invoke-interface {v0, v2}, Lcgb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->b:Lbzc;

    iget-object v2, p0, Lbyy$1$2;->a:Lbyt;

    invoke-virtual {v0, v2}, Lbzc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v0, v0, Lbyy$1;->c:Lbyy;

    iget-object v2, p0, Lbyy$1$2;->b:Lbyy$1;

    iget-object v2, v2, Lbyy$1;->b:Lbzc;

    .line 4000
    iput-object v2, v0, Lbyy;->f:Lbzc;

    .line 0
    invoke-static {}, Lcfk;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
