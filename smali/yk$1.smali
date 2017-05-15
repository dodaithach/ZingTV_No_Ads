.class final Lyk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyk;


# direct methods
.method constructor <init>(Lyk;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lyk$1;->a:Lyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v1, p0, Lyk$1;->a:Lyk;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lyk$1;->a:Lyk;

    invoke-static {v0}, Lyk;->a(Lyk;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    monitor-exit v1

    .line 172
    :goto_0
    return-object v2

    .line 166
    :cond_0
    iget-object v0, p0, Lyk$1;->a:Lyk;

    invoke-static {v0}, Lyk;->b(Lyk;)V

    .line 167
    iget-object v0, p0, Lyk$1;->a:Lyk;

    invoke-static {v0}, Lyk;->c(Lyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lyk$1;->a:Lyk;

    invoke-static {v0}, Lyk;->d(Lyk;)V

    .line 169
    iget-object v0, p0, Lyk$1;->a:Lyk;

    invoke-static {v0}, Lyk;->e(Lyk;)I

    .line 171
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lyk$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
