.class final Lwh$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method constructor <init>(Lwh;)V
    .locals 0

    iput-object p1, p0, Lwh$1;->a:Lwh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lwh$1;->a:Lwh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwh;->g:Ljava/lang/String;

    iget-object v2, p0, Lwh$1;->a:Lwh;

    iget-object v0, p0, Lwh$1;->a:Lwh;

    iget-object v0, v0, Lwh;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lwh;->g:Ljava/lang/String;

    iget-object v0, p0, Lwh$1;->a:Lwh;

    iget-object v0, v0, Lwh;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwh$1;->a:Lwh;

    iget-object v0, v0, Lwh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v0

    iget-object v2, p0, Lwh$1;->a:Lwh;

    iget-object v2, v2, Lwh;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvg;->d(Ljava/lang/String;)Z

    :cond_0
    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwh$1;->a:Lwh;

    iget-object v0, v0, Lwh;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwh$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
