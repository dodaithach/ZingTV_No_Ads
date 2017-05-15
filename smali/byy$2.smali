.class final Lbyy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy;->a(Lbsc;)Lbzc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcha",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzc;

.field final synthetic b:Lbyy;


# direct methods
.method constructor <init>(Lbyy;Lbzc;)V
    .locals 0

    iput-object p1, p0, Lbyy$2;->b:Lbyy;

    iput-object p2, p0, Lbyy$2;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbyy$2;->b:Lbyy;

    .line 2000
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy$2;->b:Lbyy;

    .line 3000
    const/4 v2, 0x0

    iput v2, v0, Lbyy;->g:I

    .line 1000
    iget-object v0, p0, Lbyy$2;->b:Lbyy;

    .line 4000
    iget-object v0, v0, Lbyy;->f:Lbzc;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyy$2;->a:Lbzc;

    iget-object v2, p0, Lbyy$2;->b:Lbyy;

    .line 5000
    iget-object v2, v2, Lbyy;->f:Lbzc;

    .line 1000
    if-eq v0, v2, :cond_0

    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbyy$2;->b:Lbyy;

    .line 6000
    iget-object v0, v0, Lbyy;->f:Lbzc;

    .line 1000
    invoke-virtual {v0}, Lbzc;->c()V

    :cond_0
    iget-object v0, p0, Lbyy$2;->b:Lbyy;

    iget-object v2, p0, Lbyy$2;->a:Lbzc;

    .line 7000
    iput-object v2, v0, Lbyy;->f:Lbzc;

    .line 1000
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
