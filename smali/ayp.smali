.class public final Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxy;"
    }
.end annotation


# instance fields
.field public final a:Layg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layg",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Laye;

.field public volatile c:Ljava/lang/String;

.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile e:J

.field volatile f:J

.field private final g:Landroid/os/Handler;

.field private final h:Layq;

.field private i:Layf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layf",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:J

.field private k:I

.field private l:J

.field private m:Lays;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laye;Layg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laye;",
            "Layg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Layp;-><init>(Ljava/lang/String;Laye;Layg;B)V

    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Laye;Layg;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laye;",
            "Layg",
            "<TT;>;B)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Layp;->a:Layg;

    .line 148
    iput-object p1, p0, Layp;->c:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Layp;->b:Laye;

    .line 150
    iput-object v0, p0, Layp;->g:Landroid/os/Handler;

    .line 151
    iput-object v0, p0, Layp;->h:Layq;

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Laya;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Layp;->i:Layf;

    if-eq v0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Layp;->i:Layf;

    .line 1071
    iget-object v0, v0, Layf;->a:Ljava/lang/Object;

    .line 270
    iput-object v0, p0, Layp;->d:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Layp;->j:J

    iput-wide v0, p0, Layp;->e:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Layp;->f:J

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Layp;->k:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Layp;->m:Lays;

    .line 276
    iget-object v0, p0, Layp;->d:Ljava/lang/Object;

    instance-of v0, v0, Layt;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Layp;->d:Ljava/lang/Object;

    check-cast v0, Layt;

    .line 278
    invoke-interface {v0}, Layt;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iput-object v0, p0, Layp;->c:Ljava/lang/String;

    .line 1328
    :cond_2
    iget-object v0, p0, Layp;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layp;->h:Layq;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Layp;->g:Landroid/os/Handler;

    new-instance v1, Layp$1;

    invoke-direct {v1, p0}, Layp$1;-><init>(Layp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Laya;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Layp;->i:Layf;

    if-eq v0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Layp;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Layp;->k:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Layp;->l:J

    .line 301
    new-instance v0, Lays;

    invoke-direct {v0, p2}, Lays;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Layp;->m:Lays;

    .line 303
    iget-object v0, p0, Layp;->m:Lays;

    .line 1339
    iget-object v1, p0, Layp;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Layp;->h:Layq;

    if-eqz v1, :cond_0

    .line 1340
    iget-object v1, p0, Layp;->g:Landroid/os/Handler;

    new-instance v2, Layp$2;

    invoke-direct {v2, p0, v0}, Layp$2;-><init>(Layp;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
