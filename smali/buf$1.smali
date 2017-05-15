.class final Lbuf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbuf$1;->b:Lbuf;

    iput-object p2, p0, Lbuf$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lbuf$1;->b:Lbuf;

    iget-object v0, p0, Lbuf$1;->a:Landroid/view/View;

    .line 1000
    :try_start_0
    new-instance v2, Lbuc;

    iget v3, v1, Lbuf;->e:I

    iget v4, v1, Lbuf;->f:I

    iget v5, v1, Lbuf;->g:I

    iget v6, v1, Lbuf;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Lbuc;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lbuf;->a(Landroid/view/View;Lbuc;)Lbug;

    move-result-object v0

    invoke-virtual {v2}, Lbuc;->c()V

    iget v3, v0, Lbug;->a:I

    if-nez v3, :cond_1

    iget v3, v0, Lbug;->b:I

    if-nez v3, :cond_1

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget v3, v0, Lbug;->b:I

    if-nez v3, :cond_2

    .line 2000
    iget v3, v2, Lbuc;->b:I

    .line 1000
    if-eqz v3, :cond_0

    :cond_2
    iget v0, v0, Lbug;->b:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lbuf;->c:Lbud;

    invoke-virtual {v0, v2}, Lbud;->a(Lbuc;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v1, Lbuf;->c:Lbud;

    .line 3000
    iget-object v3, v0, Lbud;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lbud;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    iget-object v4, v0, Lbud;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Queue is full, current size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4000
    const/4 v4, 0x3

    invoke-static {v4}, Lbhq;->a(I)Z

    .line 3000
    iget-object v4, v0, Lbud;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget v4, v0, Lbud;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lbud;->b:I

    .line 5000
    iput v4, v2, Lbuc;->c:I

    .line 3000
    iget-object v0, v0, Lbud;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    .line 6000
    const/4 v2, 0x6

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 1000
    iget-object v1, v1, Lbuf;->d:Lcdk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcdk;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
