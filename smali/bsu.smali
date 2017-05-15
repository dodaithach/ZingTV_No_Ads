.class public final Lbsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbsh;

.field private final b:Lbpb;


# direct methods
.method public constructor <init>(Lbsh;Lbpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsu;->a:Lbsh;

    iput-object p2, p0, Lbsu;->b:Lbpb;

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbsu;->a:Lbsh;

    .line 1000
    iget-object v0, v0, Lbsh;->g:Ljava/util/concurrent/Future;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsu;->a:Lbsh;

    .line 2000
    iget-object v0, v0, Lbsh;->g:Ljava/util/concurrent/Future;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbsu;->a:Lbsh;

    .line 3000
    iget-object v0, v0, Lbsh;->f:Lbpb;

    .line 0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lbsu;->b:Lbpb;

    monitor-enter v1
    :try_end_0
    .catch Lbrl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbsu;->b:Lbpb;

    invoke-static {v0}, Lbrm;->a(Lbrm;)[B

    move-result-object v0

    .line 4000
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lbrm;->a(Lbrm;[BI)Lbrm;

    .line 0
    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lbrl; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbsu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
