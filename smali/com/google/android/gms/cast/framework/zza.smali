.class public Lcom/google/android/gms/cast/framework/zza;
.super Lcom/google/android/gms/cast/framework/zze$zza;


# instance fields
.field private final jn:Lcom/google/android/gms/cast/framework/AppVisibilityListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zze$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zza;->jn:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    return-void
.end method


# virtual methods
.method public onAppEnteredBackground()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zza;->jn:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/AppVisibilityListener;->onAppEnteredBackground()V

    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zza;->jn:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/AppVisibilityListener;->onAppEnteredForeground()V

    return-void
.end method

.method public zzaij()I
    .locals 1

    const v0, 0x903ab0

    return v0
.end method

.method public zzaik()Lbnp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zza;->jn:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    return-object v0
.end method
