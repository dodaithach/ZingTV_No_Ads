.class final Larr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Laxk;

.field private final c:Lars;

.field private final d:Laxd;

.field private final e:I

.field private final f:Larw;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Laxk;Lars;Laxd;IJ)V
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    invoke-static {p1}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Larr;->a:Landroid/net/Uri;

    .line 797
    invoke-static {p2}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    iput-object v0, p0, Larr;->b:Laxk;

    .line 798
    invoke-static {p3}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lars;

    iput-object v0, p0, Larr;->c:Lars;

    .line 799
    invoke-static {p4}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    iput-object v0, p0, Larr;->d:Laxd;

    .line 800
    iput p5, p0, Larr;->e:I

    .line 801
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    iput-object v0, p0, Larr;->f:Larw;

    .line 802
    iget-object v0, p0, Larr;->f:Larw;

    iput-wide p6, v0, Larw;->a:J

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Larr;->h:Z

    .line 804
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Larr;->g:Z

    .line 809
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Larr;->g:Z

    return v0
.end method

.method public final i()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 818
    move v8, v6

    .line 819
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Larr;->g:Z

    if-nez v0, :cond_5

    .line 820
    const/4 v7, 0x0

    .line 822
    :try_start_0
    iget-object v0, p0, Larr;->f:Larw;

    iget-wide v2, v0, Larw;->a:J

    .line 823
    iget-object v9, p0, Larr;->b:Laxk;

    new-instance v0, Laxm;

    iget-object v1, p0, Larr;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Laxm;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v9, v0}, Laxk;->a(Laxm;)J

    move-result-wide v4

    .line 824
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 825
    add-long/2addr v4, v2

    .line 827
    :cond_0
    new-instance v0, Larj;

    iget-object v1, p0, Larr;->b:Laxk;

    invoke-direct/range {v0 .. v5}, Larj;-><init>(Laxk;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :try_start_1
    iget-object v1, p0, Larr;->c:Lars;

    invoke-virtual {v1, v0}, Lars;->a(Larn;)Larm;

    move-result-object v2

    .line 829
    iget-boolean v1, p0, Larr;->h:Z

    if-eqz v1, :cond_1

    .line 830
    invoke-interface {v2}, Larm;->b()V

    .line 831
    const/4 v1, 0x0

    iput-boolean v1, p0, Larr;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v8

    .line 833
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Larr;->g:Z

    if-nez v3, :cond_2

    .line 834
    iget-object v3, p0, Larr;->d:Laxd;

    iget v4, p0, Larr;->e:I

    invoke-interface {v3, v4}, Laxd;->b(I)V

    .line 835
    iget-object v3, p0, Larr;->f:Larw;

    invoke-interface {v2, v0, v3}, Larm;->a(Larn;Larw;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    move v1, v8

    goto :goto_1

    .line 839
    :cond_2
    if-ne v1, v10, :cond_3

    move v0, v6

    .line 844
    :goto_2
    iget-object v1, p0, Larr;->b:Laxk;

    invoke-interface {v1}, Laxk;->a()V

    move v8, v0

    .line 845
    goto :goto_0

    .line 842
    :cond_3
    iget-object v2, p0, Larr;->f:Larw;

    invoke-interface {v0}, Larn;->c()J

    move-result-wide v4

    iput-wide v4, v2, Larw;->a:J

    move v0, v1

    goto :goto_2

    .line 839
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    if-eq v2, v10, :cond_4

    .line 841
    if-eqz v1, :cond_4

    .line 842
    iget-object v2, p0, Larr;->f:Larw;

    invoke-interface {v1}, Larn;->c()J

    move-result-wide v4

    iput-wide v4, v2, Larw;->a:J

    .line 844
    :cond_4
    iget-object v1, p0, Larr;->b:Laxk;

    invoke-interface {v1}, Laxk;->a()V

    throw v0

    .line 847
    :cond_5
    return-void

    .line 839
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
