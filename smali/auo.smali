.class final Lauo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lasb;


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lauo;->m:Lasb;

    .line 408
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 475
    iget-boolean v0, p0, Lauo;->l:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 476
    :goto_0
    iget-wide v0, p0, Lauo;->a:J

    iget-wide v2, p0, Lauo;->j:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 477
    iget-object v1, p0, Lauo;->m:Lasb;

    iget-wide v2, p0, Lauo;->k:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lasb;->a(JIII[B)V

    .line 478
    return-void

    .line 475
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
