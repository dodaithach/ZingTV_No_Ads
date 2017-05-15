.class public final Lcov;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lcmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcmo",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcmo",
            "<**>;>;"
        }
    .end annotation
.end field

.field c:Lcoy;

.field private final d:Lcox;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcmo;

    sput-object v0, Lcov;->a:[Lcmo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/Api$zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcov;->b:Ljava/util/Set;

    new-instance v0, Lcov$1;

    invoke-direct {v0, p0}, Lcov$1;-><init>(Lcov;)V

    iput-object v0, p0, Lcov;->d:Lcox;

    const/4 v0, 0x0

    iput-object v0, p0, Lcov;->c:Lcoy;

    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lcov;->e:Ljava/util/Map;

    iget-object v0, p0, Lcov;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcov;->b:Ljava/util/Set;

    new-instance v0, Lcov$1;

    invoke-direct {v0, p0}, Lcov$1;-><init>(Lcov;)V

    iput-object v0, p0, Lcov;->d:Lcox;

    const/4 v0, 0x0

    iput-object v0, p0, Lcov;->c:Lcoy;

    iput-object p1, p0, Lcov;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcov;)Lcoy;
    .locals 1

    iget-object v0, p0, Lcov;->c:Lcoy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcov;->b:Ljava/util/Set;

    sget-object v1, Lcov;->a:[Lcmo;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmo;

    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v0, v2

    invoke-virtual {v5, v8}, Lcmo;->zza(Lcox;)V

    invoke-virtual {v5}, Lcmo;->zzaoj()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcmo;->zzaov()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcov;->b:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcmo;->zzaor()V

    iget-object v1, p0, Lcov;->e:Ljava/util/Map;

    invoke-virtual {v5}, Lcmo;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzanv()Landroid/os/IBinder;

    move-result-object v1

    .line 1000
    invoke-virtual {v5}, Lcmo;->isReady()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcow;

    invoke-direct {v6, v5, v1, v3}, Lcow;-><init>(Lcmo;Landroid/os/IBinder;B)V

    invoke-virtual {v5, v6}, Lcmo;->zza(Lcox;)V

    .line 0
    :goto_2
    iget-object v1, p0, Lcov;->b:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1000
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcow;

    invoke-direct {v6, v5, v1, v3}, Lcow;-><init>(Lcmo;Landroid/os/IBinder;B)V

    invoke-virtual {v5, v6}, Lcmo;->zza(Lcox;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v5}, Lcmo;->cancel()V

    invoke-virtual {v5}, Lcmo;->zzaoj()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/api/zzd;->remove(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Lcmo;->zza(Lcox;)V

    invoke-virtual {v5}, Lcmo;->cancel()V

    invoke-virtual {v5}, Lcmo;->zzaoj()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/api/zzd;->remove(I)V

    goto :goto_2

    .line 0
    :cond_4
    return-void
.end method

.method final a(Lcmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcmo",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcov;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcov;->d:Lcox;

    invoke-virtual {p1, v0}, Lcmo;->zza(Lcox;)V

    return-void
.end method
