.class public final Lwm$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvy;

.field final synthetic c:Lwm;


# direct methods
.method public constructor <init>(Lwm;Ljava/lang/String;Lvy;)V
    .locals 0

    iput-object p1, p0, Lwm$4;->c:Lwm;

    iput-object p2, p0, Lwm$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lwm$4;->b:Lvy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "native"

    iget-object v2, p0, Lwm$4;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lwm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lwm;->a:Ljava/lang/String;

    const-string v3, "scheduleVideoAds"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwm$4;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lwm$4;->b:Lvy;

    invoke-interface {v0}, Lvy;->onEmptyAdsToShow()V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleVideoAds - ads empty"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm$4;->b:Lvy;

    check-cast p1, Lvn;

    invoke-interface {v0, p1}, Lvy;->onAdtimaVideoShow(Lvn;)V

    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v1, "scheduleVideoAds - adtima video"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lwm;->a:Ljava/lang/String;

    const-string v2, "scheduleVideoAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
