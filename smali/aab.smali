.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laak;


# static fields
.field private static final k:Laac;

.field private static final l:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laae;

.field public final c:Lza;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lahu;",
            ">;"
        }
    .end annotation
.end field

.field public i:Laaj;

.field public volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Laac;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Z

.field private p:Laan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laan",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Exception;

.field private r:Laah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laah",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Laac;

    invoke-direct {v0}, Laac;-><init>()V

    sput-object v0, Laab;->k:Laac;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laad;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laad;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Laab;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lza;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLaae;)V
    .locals 7

    .prologue
    .line 53
    sget-object v6, Laab;->k:Laac;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laab;-><init>(Lza;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLaae;Laac;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lza;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLaae;Laac;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laab;->a:Ljava/util/List;

    .line 58
    iput-object p1, p0, Laab;->c:Lza;

    .line 59
    iput-object p2, p0, Laab;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Laab;->n:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Laab;->o:Z

    .line 62
    iput-object p5, p0, Laab;->b:Laae;

    .line 63
    iput-object p6, p0, Laab;->m:Laac;

    .line 64
    return-void
.end method

.method static synthetic a(Laab;)V
    .locals 3

    .prologue
    .line 22
    .line 1141
    iget-boolean v0, p0, Laab;->e:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Laab;->p:Laan;

    invoke-interface {v0}, Laan;->c()V

    .line 1143
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Laab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    iget-object v0, p0, Laab;->p:Laan;

    iget-boolean v1, p0, Laab;->o:Z

    .line 1191
    new-instance v2, Laah;

    invoke-direct {v2, v0, v1}, Laah;-><init>(Laan;Z)V

    .line 1147
    iput-object v2, p0, Laab;->r:Laah;

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p0, Laab;->f:Z

    .line 1152
    iget-object v0, p0, Laab;->r:Laah;

    invoke-virtual {v0}, Laah;->d()V

    .line 1153
    iget-object v0, p0, Laab;->b:Laae;

    iget-object v1, p0, Laab;->c:Lza;

    iget-object v2, p0, Laab;->r:Laah;

    invoke-interface {v0, v1, v2}, Laae;->a(Lza;Laah;)V

    .line 1155
    iget-object v0, p0, Laab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahu;

    .line 1156
    invoke-direct {p0, v0}, Laab;->b(Lahu;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1157
    iget-object v2, p0, Laab;->r:Laah;

    invoke-virtual {v2}, Laah;->d()V

    .line 1158
    iget-object v2, p0, Laab;->r:Laah;

    invoke-interface {v0, v2}, Lahu;->a(Laan;)V

    goto :goto_1

    .line 1162
    :cond_3
    iget-object v0, p0, Laab;->r:Laah;

    invoke-virtual {v0}, Laah;->e()V

    goto :goto_0
.end method

.method static synthetic b(Laab;)V
    .locals 3

    .prologue
    .line 22
    .line 2172
    iget-boolean v0, p0, Laab;->e:Z

    if-nez v0, :cond_2

    .line 2174
    iget-object v0, p0, Laab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laab;->g:Z

    .line 2179
    iget-object v0, p0, Laab;->b:Laae;

    iget-object v1, p0, Laab;->c:Lza;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laae;->a(Lza;Laah;)V

    .line 2181
    iget-object v0, p0, Laab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahu;

    .line 2182
    invoke-direct {p0, v0}, Laab;->b(Lahu;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2183
    iget-object v2, p0, Laab;->q:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lahu;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method private b(Lahu;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laab;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laab;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Laaj;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laab;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Laab;->j:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method public final a(Laan;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Laab;->p:Laan;

    .line 137
    sget-object v0, Laab;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public final a(Lahu;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lajd;->a()V

    .line 78
    iget-boolean v0, p0, Laab;->f:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Laab;->r:Laah;

    invoke-interface {p1, v0}, Lahu;->a(Laan;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Laab;->g:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Laab;->q:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lahu;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Laab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Laab;->q:Ljava/lang/Exception;

    .line 168
    sget-object v0, Laab;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method
