.class public Lazx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbby;

.field private final b:Landroid/content/Context;

.field private final c:Lbcm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbcm;)V
    .locals 1

    invoke-static {}, Lbby;->a()Lbby;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lazx;-><init>(Landroid/content/Context;Lbcm;Lbby;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbcm;Lbby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazx;->b:Landroid/content/Context;

    iput-object p2, p0, Lazx;->c:Lbcm;

    iput-object p3, p0, Lazx;->a:Lbby;

    return-void
.end method

.method private a(Lbbg;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lazx;->c:Lbcm;

    iget-object v1, p0, Lazx;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lbby;->a(Landroid/content/Context;Lbbg;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcm;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lazz;)V
    .locals 1

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lazz;->b:Lbbg;

    .line 0
    invoke-direct {p0, v0}, Lazx;->a(Lbbg;)V

    return-void
.end method

.method public final a(Lbaj;)V
    .locals 1

    .prologue
    .line 0
    .line 3000
    iget-object v0, p1, Lbaj;->b:Lbbg;

    .line 0
    invoke-direct {p0, v0}, Lazx;->a(Lbbg;)V

    return-void
.end method
