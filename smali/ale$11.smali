.class final Lale$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lale;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lale;


# direct methods
.method constructor <init>(Lale;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lale$11;->d:Lale;

    iput-object p2, p0, Lale$11;->a:Ljava/util/Date;

    iput-object p3, p0, Lale$11;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lale$11;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 278
    .line 1283
    iget-object v0, p0, Lale$11;->d:Lale;

    invoke-static {v0}, Lale;->a(Lale;)Lall;

    move-result-object v0

    .line 1816
    iget-object v0, v0, Lall;->b:Lalo;

    invoke-virtual {v0}, Lalo;->a()Z

    .line 1285
    iget-object v0, p0, Lale$11;->d:Lale;

    iget-object v2, p0, Lale$11;->a:Ljava/util/Date;

    iget-object v3, p0, Lale$11;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lale$11;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lale;->a(Lale;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2055
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Ldqd;->a()Ldqh;

    move-result-object v2

    .line 1288
    if-eqz v2, :cond_1

    iget-object v0, v2, Ldqh;->b:Ldqc;

    .line 1291
    :goto_0
    iget-object v3, p0, Lale$11;->d:Lale;

    .line 2508
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lale;->a(Ldqc;Z)V

    .line 1292
    iget-object v0, p0, Lale$11;->d:Lale;

    invoke-static {v0}, Lale;->b(Lale;)V

    .line 1294
    iget-object v0, p0, Lale$11;->d:Lale;

    .line 2665
    invoke-virtual {v0}, Lale;->c()Ljava/io/File;

    move-result-object v0

    sget-object v3, Lale;->a:Ljava/io/FilenameFilter;

    const/4 v4, 0x4

    sget-object v5, Lale;->c:Ljava/util/Comparator;

    invoke-static {v0, v3, v4, v5}, Lanj;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 1296
    iget-object v0, p0, Lale$11;->d:Lale;

    invoke-static {v0, v2}, Lale;->a(Lale;Ldqh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lale$11;->d:Lale;

    invoke-static {v0, v2}, Lale;->b(Lale;Ldqh;)V

    .line 278
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1288
    goto :goto_0
.end method
