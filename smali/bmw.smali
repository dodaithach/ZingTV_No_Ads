.class public abstract Lbmw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbmw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbmx;

.field protected final i:Lbmu;


# direct methods
.method protected constructor <init>(Lbmx;Lcom/google/android/gms/common/util/zze;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbmw;->h:Lbmx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmw;->a:Ljava/util/List;

    new-instance v0, Lbmu;

    invoke-direct {v0, p0, p2}, Lbmu;-><init>(Lbmw;Lcom/google/android/gms/common/util/zze;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbmu;->g:Z

    .line 0
    iput-object v0, p0, Lbmw;->i:Lbmu;

    return-void
.end method


# virtual methods
.method protected a(Lbmu;)V
    .locals 0

    return-void
.end method

.method public c()Lbmu;
    .locals 1

    iget-object v0, p0, Lbmw;->i:Lbmu;

    invoke-virtual {v0}, Lbmu;->a()Lbmu;

    move-result-object v0

    invoke-virtual {p0}, Lbmw;->f()V

    return-object v0
.end method

.method public final d()Lbmu;
    .locals 1

    iget-object v0, p0, Lbmw;->i:Lbmu;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbnb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbmw;->i:Lbmu;

    .line 2000
    iget-object v0, v0, Lbmu;->i:Ljava/util/List;

    .line 0
    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lbmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
