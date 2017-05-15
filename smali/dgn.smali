.class public final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ldgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ldgn;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Ldgn;->b:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Ldgn;->c:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Ldgn;->d:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldgn;->e:Ldgo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldgn;->e:Ldgo;

    .line 3125
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgo;->c:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ldgn;->e:Ldgo;

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ldgq;)V
    .locals 8

    .prologue
    .line 86
    new-instance v0, Ldgo;

    iget-object v1, p0, Ldgn;->a:Landroid/content/Context;

    iget-object v2, p0, Ldgn;->b:Ljava/lang/String;

    iget-object v3, p0, Ldgn;->c:Ljava/lang/String;

    iget-object v5, p0, Ldgn;->d:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldgo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldgq;Ljava/lang/String;)V

    iput-object v0, p0, Ldgn;->e:Ldgo;

    .line 87
    iget-object v0, p0, Ldgn;->e:Ldgo;

    .line 1121
    iget-object v1, v0, Ldgo;->b:Layp;

    iget-object v2, v0, Ldgo;->a:Ldgq;

    .line 1455
    iget-object v2, v2, Ldgq;->c:Landroid/os/Handler;

    .line 1121
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2171
    new-instance v3, Layu;

    new-instance v4, Layf;

    iget-object v5, v1, Layp;->c:Ljava/lang/String;

    iget-object v6, v1, Layp;->b:Laye;

    iget-object v7, v1, Layp;->a:Layg;

    invoke-direct {v4, v5, v6, v7}, Layf;-><init>(Ljava/lang/String;Laye;Layg;)V

    invoke-direct {v3, v1, v4, v2, v0}, Layu;-><init>(Layp;Layf;Landroid/os/Looper;Layr;)V

    .line 2367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Layu;->d:J

    .line 2368
    iget-object v0, v3, Layu;->c:Laxx;

    iget-object v1, v3, Layu;->b:Landroid/os/Looper;

    iget-object v2, v3, Layu;->a:Layf;

    invoke-virtual {v0, v1, v2, v3}, Laxx;->a(Landroid/os/Looper;Laya;Laxy;)V

    .line 88
    return-void
.end method
