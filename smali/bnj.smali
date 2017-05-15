.class public final Lbnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbru;

.field public b:Z

.field public final synthetic c:Lbni;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lbnl;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method private constructor <init>(Lbni;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbnj;-><init>(Lbni;[BB)V

    return-void
.end method

.method private constructor <init>(Lbni;[BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lbnj;->c:Lbni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbnj;->c:Lbni;

    invoke-static {v0}, Lbni;->a(Lbni;)I

    move-result v0

    iput v0, p0, Lbnj;->d:I

    iget-object v0, p0, Lbnj;->c:Lbni;

    invoke-static {v0}, Lbni;->b(Lbni;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnj;->e:Ljava/lang/String;

    iget-object v0, p0, Lbnj;->c:Lbni;

    invoke-static {v0}, Lbni;->c(Lbni;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnj;->f:Ljava/lang/String;

    iget-object v0, p0, Lbnj;->c:Lbni;

    invoke-static {v0}, Lbni;->d(Lbni;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnj;->g:Ljava/lang/String;

    invoke-static {}, Lbni;->a()I

    move-result v0

    iput v0, p0, Lbnj;->h:I

    iput-object v4, p0, Lbnj;->j:Ljava/util/ArrayList;

    iput-object v4, p0, Lbnj;->k:Ljava/util/ArrayList;

    iput-object v4, p0, Lbnj;->l:Ljava/util/ArrayList;

    iput-object v4, p0, Lbnj;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnj;->n:Z

    new-instance v0, Lbru;

    invoke-direct {v0}, Lbru;-><init>()V

    iput-object v0, p0, Lbnj;->a:Lbru;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnj;->b:Z

    invoke-static {p1}, Lbni;->c(Lbni;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnj;->f:Ljava/lang/String;

    invoke-static {p1}, Lbni;->d(Lbni;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnj;->g:Ljava/lang/String;

    iget-object v0, p0, Lbnj;->a:Lbru;

    invoke-static {p1}, Lbni;->e(Lbni;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbru;->a:J

    iget-object v0, p0, Lbnj;->a:Lbru;

    invoke-static {p1}, Lbni;->e(Lbni;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lbru;->b:J

    iget-object v0, p0, Lbnj;->a:Lbru;

    invoke-static {p1}, Lbni;->g(Lbni;)Lbnh;

    invoke-static {p1}, Lbni;->f(Lbni;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbnh;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lbru;->v:J

    iget-object v0, p0, Lbnj;->a:Lbru;

    invoke-static {p1}, Lbni;->h(Lbni;)Lbnm;

    iget-object v1, p0, Lbnj;->a:Lbru;

    iget-wide v2, v1, Lbru;->a:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lbru;->p:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbnj;->a:Lbru;

    iput-object p2, v0, Lbru;->k:[B

    :cond_0
    iput-object v4, p0, Lbnj;->i:Lbnl;

    return-void
.end method

.method public synthetic constructor <init>(Lbni;[BC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbnj;-><init>(Lbni;[B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    new-instance v10, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lbnj;->c:Lbni;

    invoke-static {v1}, Lbni;->j(Lbni;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbnj;->c:Lbni;

    invoke-static {v2}, Lbni;->k(Lbni;)I

    move-result v2

    iget v3, p0, Lbnj;->d:I

    iget-object v4, p0, Lbnj;->e:Ljava/lang/String;

    iget-object v5, p0, Lbnj;->f:Ljava/lang/String;

    iget-object v6, p0, Lbnj;->g:Ljava/lang/String;

    iget-object v7, p0, Lbnj;->c:Lbni;

    invoke-static {v7}, Lbni;->i(Lbni;)Z

    move-result v7

    iget v8, p0, Lbnj;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lbnj;->a:Lbru;

    iget-object v4, p0, Lbnj;->i:Lbnl;

    invoke-static {}, Lbni;->b()[I

    move-result-object v5

    invoke-static {}, Lbni;->c()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lbni;->b()[I

    move-result-object v7

    invoke-static {}, Lbni;->d()[[B

    move-result-object v8

    iget-boolean v9, p0, Lbnj;->n:Z

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lbru;Lbnl;[I[Ljava/lang/String;[I[[BZ)V

    return-object v10
.end method
