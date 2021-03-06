.class public abstract Lcom/google/android/gms/common/api/zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final pN:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final rO:Lcok;

.field private final rP:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final rQ:Lcmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmj",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final rR:Lcnt;

.field private final rS:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final rT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzahv:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rT:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzc;->pN:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzc;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iput-object p4, p0, Lcom/google/android/gms/common/api/zzc;->zzahv:Landroid/os/Looper;

    new-instance v0, Lcok;

    invoke-direct {v0}, Lcok;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rO:Lcok;

    new-instance v0, Lcmj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->pN:Lcom/google/android/gms/common/api/Api;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzc;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-direct {v0, v1, v2}, Lcmj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rQ:Lcmj;

    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(Lcom/google/android/gms/common/api/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rS:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcnt;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/zzc;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcnt;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcnt;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    return-void
.end method

.method private zza(ILcmo;)Lcmo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p2}, Lcmo;->zzaow()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcnt;

    .line 1000
    new-instance v1, Lcmh;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->getInstanceId()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcmh;-><init>(IILcmo;)V

    iget-object v2, v0, Lcnt;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcnt;->d:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-object p2
.end method

.method private zza(ILcos;)Lcxl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(I",
            "Lcos",
            "<TA;TTResult;>;)",
            "Lcxl",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lcxm;

    invoke-direct {v0}, Lcxm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcnt;

    .line 2000
    new-instance v2, Lcmi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->getInstanceId()I

    move-result v3

    invoke-direct {v2, v3, p1, p2, v0}, Lcmi;-><init>(IILcos;Lcxm;)V

    iget-object v3, v1, Lcnt;->d:Landroid/os/Handler;

    iget-object v1, v1, Lcnt;->d:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3000
    iget-object v0, v0, Lcxm;->a:Lcxp;

    .line 0
    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->zzahv:Landroid/os/Looper;

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->rT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->rO:Lcok;

    invoke-virtual {v1}, Lcok;->a()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcnt;

    iget v2, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcnt;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public zza(Lcmo;)Lcmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcmo;)Lcmo;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcos;)Lcxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcos",
            "<TA;TTResult;>;)",
            "Lcxl",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcos;)Lcxl;

    move-result-object v0

    return-object v0
.end method

.method public zzanx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public zzany()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcnt;

    iget v1, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcnt;->a(IZ)V

    :cond_0
    return-void
.end method

.method public zzanz()Lcom/google/android/gms/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->pN:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public zzaoa()Lcom/google/android/gms/common/api/Api$ApiOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    return-object v0
.end method

.method public zzaob()Lcmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmj",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rQ:Lcmj;

    return-object v0
.end method

.method public zzaoc()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rS:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public zzb(Lcmo;)Lcmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcmo;)Lcmo;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lcos;)Lcxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcos",
            "<TA;TTResult;>;)",
            "Lcxl",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcos;)Lcxl;

    move-result-object v0

    return-object v0
.end method
