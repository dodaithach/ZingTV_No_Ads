.class final Lceh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lceh;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbzz;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic c:Lcek;

.field final synthetic d:Lceh;


# direct methods
.method constructor <init>(Lceh;Lbzz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcek;)V
    .locals 0

    iput-object p1, p0, Lceh$2;->d:Lceh;

    iput-object p2, p0, Lceh$2;->a:Lbzz;

    iput-object p3, p0, Lceh$2;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lceh$2;->c:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lceh$2;->a:Lbzz;

    iget-object v1, p0, Lceh$2;->d:Lceh;

    .line 1000
    iget-object v1, v1, Lceh;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v1

    iget-object v2, p0, Lceh$2;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v3, 0x0

    iget-object v4, p0, Lceh$2;->c:Lcek;

    iget-object v5, p0, Lceh$2;->d:Lceh;

    .line 2000
    iget-object v5, v5, Lceh;->c:Ljava/lang/String;

    .line 0
    invoke-interface/range {v0 .. v5}, Lbzz;->a(Lbnp;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lbhj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Fail to initialize adapter "

    iget-object v1, p0, Lceh$2;->d:Lceh;

    .line 3000
    iget-object v1, v1, Lceh;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lceh$2;->d:Lceh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lceh;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
