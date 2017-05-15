.class final Lbbm;
.super Lbcn;


# instance fields
.field final synthetic a:Lbbl;


# direct methods
.method private constructor <init>(Lbbl;)V
    .locals 0

    iput-object p1, p0, Lbbm;->a:Lbbl;

    invoke-direct {p0}, Lbcn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbbl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbbm;-><init>(Lbbl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    sget-object v0, Lbho;->a:Landroid/os/Handler;

    new-instance v1, Lbbm$1;

    invoke-direct {v1, p0}, Lbbm$1;-><init>(Lbbm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
