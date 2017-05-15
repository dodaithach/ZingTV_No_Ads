.class public final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laae;
.implements Laai;
.implements Labt;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lza;",
            "Laab;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Labs;

.field public final c:Lzw;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lza;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laah",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Lzx;

.field private final f:Laag;

.field private final g:Laao;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laah",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labs;Labh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Labs;Labh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Labs;Labh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labs;",
            "Labh;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lzv;->b:Labs;

    .line 72
    new-instance v0, Lzx;

    invoke-direct {v0, p2}, Lzx;-><init>(Labh;)V

    iput-object v0, p0, Lzv;->e:Lzx;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object v0, p0, Lzv;->d:Ljava/util/Map;

    .line 80
    new-instance v0, Laag;

    invoke-direct {v0}, Laag;-><init>()V

    .line 82
    iput-object v0, p0, Lzv;->f:Laag;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iput-object v0, p0, Lzv;->a:Ljava/util/Map;

    .line 90
    new-instance v0, Lzw;

    invoke-direct {v0, p3, p4, p0}, Lzw;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Laae;)V

    .line 92
    iput-object v0, p0, Lzv;->c:Lzw;

    .line 95
    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    .line 97
    iput-object v0, p0, Lzv;->g:Laao;

    .line 99
    invoke-interface {p1, p0}, Labs;->a(Labt;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;JLza;)V
    .locals 5

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Laiz;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laah",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lzv;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lzv;->h:Ljava/lang/ref/ReferenceQueue;

    .line 304
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 305
    new-instance v1, Lzz;

    iget-object v2, p0, Lzv;->d:Ljava/util/Map;

    iget-object v3, p0, Lzv;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lzz;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lzv;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Laab;Lza;)V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lajd;->a()V

    .line 274
    iget-object v0, p0, Lzv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lzv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Laan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lajd;->a()V

    .line 283
    iget-object v0, p0, Lzv;->g:Laao;

    invoke-virtual {v0, p1}, Laao;->a(Laan;)V

    .line 284
    return-void
.end method

.method public final a(Lza;Laah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza;",
            "Laah",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {}, Lajd;->a()V

    .line 260
    if-eqz p2, :cond_0

    .line 1034
    iput-object p1, p2, Laah;->c:Lza;

    .line 1035
    iput-object p0, p2, Laah;->b:Laai;

    .line 1039
    iget-boolean v0, p2, Laah;->a:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lzv;->d:Ljava/util/Map;

    new-instance v1, Laaa;

    invoke-virtual {p0}, Lzv;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laaa;-><init>(Lza;Laah;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object v0, p0, Lzv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public final b(Lza;Laah;)V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lajd;->a()V

    .line 289
    iget-object v0, p0, Lzv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-boolean v0, p2, Laah;->a:Z

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lzv;->b:Labs;

    invoke-interface {v0, p1, p2}, Labs;->a(Lza;Laan;)Laan;

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lzv;->g:Laao;

    invoke-virtual {v0, p2}, Laao;->a(Laan;)V

    goto :goto_0
.end method
