.class public final Lbsw;
.super Lbtb;


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(Lbsh;Ljava/lang/String;Ljava/lang/String;Lbpb;I)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbtb;-><init>(Lbsh;Ljava/lang/String;Ljava/lang/String;Lbpb;II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbsw;->i:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lbsw;->e:Lbpb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbpb;->l:Ljava/lang/Long;

    iget-wide v0, p0, Lbsw;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsw;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbsw;->b:Lbsh;

    invoke-virtual {v4}, Lbsh;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbsw;->i:J

    :cond_0
    iget-object v1, p0, Lbsw;->e:Lbpb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbsw;->e:Lbpb;

    iget-wide v2, p0, Lbsw;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbpb;->l:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
