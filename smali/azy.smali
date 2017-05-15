.class public final Lazy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Landroid/content/Context;

    iput-object p2, p0, Lazy;->b:Lbcp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lbcd;->b()Lbcb;

    move-result-object v1

    new-instance v2, Lbzv;

    invoke-direct {v2}, Lbzv;-><init>()V

    .line 1000
    const/4 v3, 0x0

    new-instance v4, Lbcb$4;

    invoke-direct {v4, v1, p1, p2, v2}, Lbcb$4;-><init>(Lbcb;Landroid/content/Context;Ljava/lang/String;Lbzw;)V

    invoke-static {p1, v3, v4}, Lbcb;->a(Landroid/content/Context;ZLbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcp;

    .line 0
    invoke-direct {p0, v0, v1}, Lazy;-><init>(Landroid/content/Context;Lbcp;)V

    return-void
.end method


# virtual methods
.method public final a()Lazx;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lazx;

    iget-object v1, p0, Lazy;->a:Landroid/content/Context;

    iget-object v2, p0, Lazy;->b:Lbcp;

    invoke-interface {v2}, Lbcp;->a()Lbcm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lazx;-><init>(Landroid/content/Context;Lbcm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lazw;)Lazy;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lazy;->b:Lbcp;

    new-instance v1, Lbbt;

    invoke-direct {v1, p1}, Lbbt;-><init>(Lazw;)V

    invoke-interface {v0, v1}, Lbcp;->a(Lbcj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lbao;)Lazy;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lazy;->b:Lbcp;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lbao;)V

    invoke-interface {v0, v1}, Lbcp;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lbar;)Lazy;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lazy;->b:Lbcp;

    new-instance v1, Lbxb;

    invoke-direct {v1, p1}, Lbxb;-><init>(Lbar;)V

    invoke-interface {v0, v1}, Lbcp;->a(Lbwo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lbat;)Lazy;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lazy;->b:Lbcp;

    new-instance v1, Lbxc;

    invoke-direct {v1, p1}, Lbxc;-><init>(Lbat;)V

    invoke-interface {v0, v1}, Lbcp;->a(Lbwr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
