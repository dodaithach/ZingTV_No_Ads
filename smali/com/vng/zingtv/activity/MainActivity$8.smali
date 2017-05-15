.class final Lcom/vng/zingtv/activity/MainActivity$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/MainActivity;
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
.field final synthetic a:Lcom/vng/zingtv/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->g(Lcom/vng/zingtv/activity/MainActivity;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/MainActivity;->a(Lcom/vng/zingtv/activity/MainActivity;Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/MainActivity;->g(Lcom/vng/zingtv/activity/MainActivity;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "846341731234"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/MainActivity;->a(Lcom/vng/zingtv/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/vng/zingtv/activity/MainActivity;->i()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registration ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/MainActivity;->b(Lcom/vng/zingtv/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->d(Lcom/vng/zingtv/activity/MainActivity;)V

    .line 561
    const-string v0, "registration_id"

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$8;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/MainActivity;->b(Lcom/vng/zingtv/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {}, Lcom/vng/zingtv/activity/MainActivity;->i()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/vng/zingtv/activity/MainActivity$8;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
