.class public final Lajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoq;


# instance fields
.field final a:Ldmb;

.field final b:Landroid/content/Context;

.field final c:Lajk;

.field final d:Lakj;

.field final e:Ldpf;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:Lakd;


# direct methods
.method public constructor <init>(Ldmb;Landroid/content/Context;Lajk;Lakj;Ldpf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lajs;

    invoke-direct {v0}, Lajs;-><init>()V

    iput-object v0, p0, Lajj;->g:Lakd;

    .line 32
    iput-object p1, p0, Lajj;->a:Ldmb;

    .line 33
    iput-object p2, p0, Lajj;->b:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lajj;->c:Lajk;

    .line 35
    iput-object p4, p0, Lajj;->d:Lakj;

    .line 36
    iput-object p5, p0, Lajj;->e:Ldpf;

    .line 37
    iput-object p6, p0, Lajj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lajj$3;

    invoke-direct {v0, p0}, Lajj$3;-><init>(Lajj;)V

    invoke-virtual {p0, v0}, Lajj;->a(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final a(Lakf;ZZ)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lajj$6;

    invoke-direct {v0, p0, p1, p3}, Lajj$6;-><init>(Lajj;Lakf;Z)V

    .line 165
    if-eqz p2, :cond_0

    .line 1174
    :try_start_0
    iget-object v1, p0, Lajj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :goto_0
    return-void

    .line 1176
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, v0}, Lajj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lajj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_0
.end method
