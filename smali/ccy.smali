.class public Lccy;
.super Lccp;

# interfaces
.implements Lchk;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcew;Lchi;Lccx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lccp;-><init>(Landroid/content/Context;Lcew;Lchi;Lccx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lccy;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lccy;->c:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Lchj;->c:Lchk;

    .line 0
    invoke-virtual {p0}, Lccy;->c()V

    .line 2000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lccy;->c:Lchi;

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v1, p0, Lccy;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccy;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lchi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method
