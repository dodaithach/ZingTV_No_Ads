.class Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;
.end annotation


# instance fields
.field final synthetic gE:Lcom/google/android/gms/common/api/Status;

.field final synthetic ma:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb$2;->ma:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb$2;->gE:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb$2;->gE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
