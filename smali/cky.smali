.class public final Lcky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayApi;


# static fields
.field private static final a:Lcom/google/android/gms/cast/internal/zzm;


# instance fields
.field private b:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/display/VirtualDisplay;

.field private final d:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzm;

    const-string v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcky;->a:Lcom/google/android/gms/cast/internal/zzm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcky$1;

    invoke-direct {v0, p0}, Lcky$1;-><init>(Lcky;)V

    iput-object v0, p0, Lcky;->d:Lclm;

    iput-object p1, p0, Lcky;->b:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method static synthetic a(Lcky;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic a()Lcom/google/android/gms/cast/internal/zzm;
    .locals 1

    sget-object v0, Lcky;->a:Lcom/google/android/gms/cast/internal/zzm;

    return-object v0
.end method

.method static synthetic a(Lcky;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcky;->a:Lcom/google/android/gms/cast/internal/zzm;

    iget-object v1, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "releasing virtual display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic b(Lcky;)Lclm;
    .locals 1

    iget-object v0, p0, Lcky;->d:Lclm;

    return-object v0
.end method

.method static synthetic c(Lcky;)Lcom/google/android/gms/common/api/Api;
    .locals 1

    iget-object v0, p0, Lcky;->b:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method static synthetic d(Lcky;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    iget-object v0, p0, Lcky;->c:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method


# virtual methods
.method public final startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcky;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v1, "startRemoteDisplay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcky$2;

    invoke-direct {v0, p0, p1, p2}, Lcky$2;-><init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcmo;)Lcmo;

    move-result-object v0

    return-object v0
.end method

.method public final stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcky;->a:Lcom/google/android/gms/cast/internal/zzm;

    const-string v1, "stopRemoteDisplay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcky$3;

    invoke-direct {v0, p0, p1}, Lcky$3;-><init>(Lcky;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcmo;)Lcmo;

    move-result-object v0

    return-object v0
.end method
