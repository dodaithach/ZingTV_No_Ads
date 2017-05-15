.class final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr;


# instance fields
.field private final a:Labh;

.field private volatile b:Labg;


# direct methods
.method public constructor <init>(Labh;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lzx;->a:Labh;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lzx;->b:Labg;

    if-nez v0, :cond_2

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lzx;->b:Labg;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lzx;->a:Labh;

    invoke-interface {v0}, Labh;->a()Labg;

    move-result-object v0

    iput-object v0, p0, Lzx;->b:Labg;

    .line 326
    :cond_0
    iget-object v0, p0, Lzx;->b:Labg;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    iput-object v0, p0, Lzx;->b:Labg;

    .line 329
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_2
    iget-object v0, p0, Lzx;->b:Labg;

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
