.class public final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ldgm;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Ldgm;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Ldgm;->c:Landroid/net/Uri;

    .line 64
    iput-object p4, p0, Ldgm;->d:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Ldgq;)V
    .locals 14

    .prologue
    .line 69
    new-instance v3, Laxn;

    invoke-direct {v3}, Laxn;-><init>()V

    .line 1455
    iget-object v4, p1, Ldgq;->c:Landroid/os/Handler;

    .line 73
    new-instance v12, Laxo;

    invoke-direct {v12, v4}, Laxo;-><init>(Landroid/os/Handler;)V

    .line 74
    new-instance v2, Laxq;

    iget-object v0, p0, Ldgm;->a:Landroid/content/Context;

    iget-object v1, p0, Ldgm;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v12, v1}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;)V

    .line 76
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Larp;

    iget-object v1, p0, Ldgm;->c:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larq;

    const/4 v6, 0x0

    new-array v6, v6, [Larm;

    invoke-direct/range {v0 .. v6}, Larp;-><init>(Landroid/net/Uri;Laxk;Laxd;Landroid/os/Handler;Larq;[Larm;)V

    .line 79
    new-instance v5, Lapv;

    iget-object v6, p0, Ldgm;->a:Landroid/content/Context;

    sget-object v8, Lapl;->a:Lapl;

    .line 80
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapw;

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lapv;-><init>(Landroid/content/Context;Laqa;Lapl;Landroid/os/Handler;Lapw;)V

    .line 81
    new-instance v6, Lapj;

    sget-object v8, Lapl;->a:Lapl;

    .line 82
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapk;

    iget-object v1, p0, Ldgm;->a:Landroid/content/Context;

    invoke-static {v1}, Laqj;->a(Landroid/content/Context;)Laqj;

    move-result-object v11

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lapj;-><init>(Laqa;Lapl;Landroid/os/Handler;Lapk;Laqj;)V

    .line 85
    const/4 v0, 0x4

    new-array v1, v0, [Laqg;

    .line 86
    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 87
    const/4 v0, 0x1

    aput-object v6, v1, v0

    .line 90
    iget-object v0, p0, Ldgm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "0"

    const-string v2, "application/x-subrip"

    const-wide/16 v6, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v7, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 92
    new-instance v3, Laxq;

    iget-object v5, p0, Ldgm;->a:Landroid/content/Context;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 2425
    iget-object v0, v0, Ldgq;->f:Laxg;

    .line 92
    :goto_0
    iget-object v6, p0, Ldgm;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v6}, Laxq;-><init>(Landroid/content/Context;Layd;Ljava/lang/String;)V

    .line 93
    new-instance v5, Laqd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ldhw;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldgm;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v0, v3, v2}, Laqd;-><init>(Landroid/net/Uri;Laxk;Lcom/google/android/exoplayer/MediaFormat;)V

    .line 95
    new-instance v2, Ldgp;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 96
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ldhf;

    invoke-direct {v2, v5, v0, v3, v4}, Ldgp;-><init>(Laqa;Ldhh;Landroid/os/Looper;[Ldhf;)V

    .line 97
    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 100
    :cond_0
    invoke-virtual {p1, v1, v12}, Ldgq;->a([Laqg;Laxg;)V

    .line 101
    return-void

    :cond_1
    move-object v0, v12

    .line 92
    goto :goto_0
.end method
