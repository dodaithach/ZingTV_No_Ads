.class public final Lbsx;
.super Lbtb;


# static fields
.field private static volatile i:Ljava/lang/String;

.field private static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbsx;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsx;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsh;Ljava/lang/String;Ljava/lang/String;Lbpb;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbtb;-><init>(Lbsh;Ljava/lang/String;Ljava/lang/String;Lbpb;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lbsx;->e:Lbpb;

    const-string v1, "E"

    iput-object v1, v0, Lbpb;->a:Ljava/lang/String;

    sget-object v0, Lbsx;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lbsx;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbsx;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbsx;->i:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lbsx;->e:Lbpb;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbsx;->e:Lbpb;

    sget-object v2, Lbsx;->i:Ljava/lang/String;

    iput-object v2, v0, Lbpb;->a:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
