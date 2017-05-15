.class public Ldle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/ObjectInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 66
    new-array v0, v0, [B

    .line 67
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->read([B)I

    .line 68
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 59
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ldlh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldlg;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ldlh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Ldlf;

    invoke-direct {v0, p1, p2}, Ldlf;-><init>(Ljava/lang/Class;Ldlh;)V

    .line 44
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 47
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Landroid/util/Pair;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ldlf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    new-array v1, v5, [Landroid/util/Pair;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldlf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldlg;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldlf;

    invoke-direct {v0, p2, p3}, Ldlf;-><init>(J)V

    .line 31
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 34
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Landroid/util/Pair;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Ldlf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-array v1, v4, [Landroid/util/Pair;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldlf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
