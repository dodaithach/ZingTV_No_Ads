.class public abstract Lbgi;
.super Landroid/os/Binder;

# interfaces
.implements Lbgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lbgi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lbgh;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbgh;

    if-eqz v1, :cond_1

    check-cast v0, Lbgh;

    goto :goto_0

    :cond_1
    new-instance v0, Lbgj;

    invoke-direct {v0, p0}, Lbgj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->CREATOR:Lbgc;

    invoke-virtual {v0, p2}, Lbgc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    :goto_1
    invoke-virtual {p0, v0}, Lbgi;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->CREATOR:Lbgc;

    invoke-virtual {v0, p2}, Lbgc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v2, v0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1000
    if-nez v4, :cond_3

    .line 0
    :goto_4
    invoke-virtual {p0, v2, v1}, Lbgi;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lbgk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_3

    .line 1000
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lbgk;

    if-eqz v1, :cond_4

    check-cast v0, Lbgk;

    move-object v1, v0

    goto :goto_4

    :cond_4
    new-instance v1, Lbgm;

    invoke-direct {v1, v4}, Lbgm;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 0
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
