.class public final Lclb;
.super Lckz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final synthetic b:Lcla;

.field private final c:Lcle;


# direct methods
.method public constructor <init>(Lcla;Lcle;)V
    .locals 1

    iput-object p1, p0, Lclb;->b:Lcla;

    iget-object v0, p1, Lcla;->c:Lcky;

    invoke-direct {p0, v0}, Lckz;-><init>(Lcky;)V

    iput-object p2, p0, Lclb;->c:Lcle;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->a(Lcky;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final a(IILandroid/view/Surface;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onConnected"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->c:Lcle;

    invoke-virtual {v0}, Lcle;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "Unable to get the display manager"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lclb;->b:Lcla;

    iget-object v1, v1, Lcla;->c:Lcky;

    invoke-static {v1}, Lcky;->a(Lcky;)V

    .line 1000
    if-ge p1, p2, :cond_1

    move v1, p1

    :goto_1
    mul-int/lit16 v1, v1, 0x140

    div-int/lit16 v4, v1, 0x438

    .line 0
    iget-object v1, p0, Lclb;->b:Lcla;

    iget-object v7, v1, Lcla;->c:Lcky;

    const-string v1, "private_display"

    const/4 v6, 0x2

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-static {v7, v0}, Lcky;->a(Lcky;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lclb;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->d(Lcky;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "Unable to create virtual display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_1
    move v1, p2

    .line 1000
    goto :goto_1

    .line 0
    :cond_2
    iget-object v0, p0, Lclb;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->d(Lcky;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "Virtual display does not have a display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lclb;->c:Lcle;

    iget-object v1, p0, Lclb;->b:Lcla;

    iget-object v1, v1, Lcla;->c:Lcky;

    invoke-static {v1}, Lcky;->d(Lcky;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 2000
    invoke-virtual {v0}, Lcle;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-interface {v0, p0, v1}, Lcli;->a(Lclf;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 0
    :catch_0
    move-exception v0

    :goto_2
    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "Unable to provision the route\'s new virtual Display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "onConnectedWithDisplay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->d(Lcky;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "There is no virtual display"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lclb;->b:Lcla;

    iget-object v0, v0, Lcla;->c:Lcky;

    invoke-static {v0}, Lcky;->d(Lcky;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lclb;->b:Lcla;

    new-instance v2, Lcld;

    invoke-direct {v2, v0}, Lcld;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcky;->a()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string v1, "Virtual display no longer has a display"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lclb;->b:Lcla;

    new-instance v1, Lcld;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcld;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcla;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method
