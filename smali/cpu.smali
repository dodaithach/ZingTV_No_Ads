.class public abstract Lcpu;
.super Landroid/os/Binder;

# interfaces
.implements Lcpt;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcpt;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcpt;

    if-eqz v1, :cond_1

    check-cast v0, Lcpt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcpv;

    invoke-direct {v0, p0}, Lcpv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_1
    invoke-virtual {p0, v0}, Lcpu;->a(Lcpq;)V

    move v0, v1

    goto :goto_0

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcpq;

    if-eqz v3, :cond_1

    check-cast v0, Lcpq;

    goto :goto_1

    :cond_1
    new-instance v0, Lcps;

    invoke-direct {v0, v2}, Lcps;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 0
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
