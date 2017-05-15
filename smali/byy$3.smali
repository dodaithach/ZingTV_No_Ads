.class final Lbyy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy;->a(Lbsc;)Lbzc;
.end annotation


# instance fields
.field final synthetic a:Lbzc;

.field final synthetic b:Lbyy;


# direct methods
.method constructor <init>(Lbyy;Lbzc;)V
    .locals 0

    iput-object p1, p0, Lbyy$3;->b:Lbyy;

    iput-object p2, p0, Lbyy$3;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbyy$3;->b:Lbyy;

    .line 1000
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyy$3;->b:Lbyy;

    .line 2000
    const/4 v2, 0x1

    iput v2, v0, Lbyy;->g:I

    .line 0
    invoke-static {}, Lcfk;->a()V

    iget-object v0, p0, Lbyy$3;->a:Lbzc;

    invoke-virtual {v0}, Lbzc;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
