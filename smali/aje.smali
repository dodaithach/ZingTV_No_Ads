.class public Laje;
.super Ldmb;
.source "SourceFile"

# interfaces
.implements Ldmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmb",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ldmc;"
    }
.end annotation


# instance fields
.field public final a:Lajf;

.field public final b:Lakm;

.field public final c:Lall;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Ldmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lajf;

    invoke-direct {v0}, Lajf;-><init>()V

    new-instance v1, Lakm;

    invoke-direct {v1}, Lakm;-><init>()V

    new-instance v2, Lall;

    invoke-direct {v2}, Lall;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Laje;-><init>(Lajf;Lakm;Lall;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lajf;Lakm;Lall;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 33
    iput-object p1, p0, Laje;->a:Lajf;

    .line 34
    iput-object p2, p0, Laje;->b:Lakm;

    .line 35
    iput-object p3, p0, Laje;->c:Lall;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ldmb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Laje;->d:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1371
    invoke-static {}, Laje;->f()Laje;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-static {}, Laje;->f()Laje;

    move-result-object v0

    iget-object v0, v0, Laje;->c:Lall;

    .line 1382
    iget-boolean v1, v0, Lall;->d:Z

    if-nez v1, :cond_1

    .line 1386
    invoke-static {}, Lall;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    iget-object v0, v0, Lall;->c:Lale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2345
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2347
    iget-object v3, v0, Lale;->f:Lald;

    new-instance v4, Lale$12;

    invoke-direct {v4, v0, v2, v1, p0}, Lale$12;-><init>(Lale;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lald;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 209
    :cond_1
    return-void
.end method

.method private static f()Laje;
    .locals 1

    .prologue
    .line 188
    const-class v0, Laje;

    invoke-static {v0}, Ldlt;->a(Ljava/lang/Class;)Ldmb;

    move-result-object v0

    check-cast v0, Laje;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "2.6.6.167"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Ldmb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Laje;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
