.class final Lbhv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhv;->a(Lcew;Lbvf;)V
.end annotation


# instance fields
.field final synthetic a:Lcew;

.field final synthetic b:Lcep;

.field final synthetic c:Lbvf;

.field final synthetic d:Lbhv;


# direct methods
.method constructor <init>(Lbhv;Lcew;Lbvf;)V
    .locals 1

    iput-object p1, p0, Lbhv$3;->d:Lbhv;

    iput-object p2, p0, Lbhv$3;->a:Lcew;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhv$3;->b:Lcep;

    iput-object p3, p0, Lbhv$3;->c:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lbhv$3;->a:Lcew;

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iget-object v0, v0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->y:Lbvl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lbhv$3;->a:Lcew;

    iget-object v1, v1, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lbhv$3;->a:Lcew;

    iget-object v0, v0, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lbvg;

    iget-object v2, p0, Lbhv$3;->d:Lbhv;

    iget-object v3, p0, Lbhv$3;->a:Lcew;

    iget-object v3, v3, Lcew;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lbvg;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iget-object v0, v0, Lbhv;->f:Lbit;

    iput v4, v0, Lbit;->E:I

    :try_start_0
    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbhv;->d:Z

    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iget-object v0, v0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->y:Lbvl;

    invoke-interface {v0, v1}, Lbvl;->a(Lbvi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iput-boolean v4, v0, Lbhv;->d:Z

    :cond_1
    new-instance v0, Lbhx;

    iget-object v1, p0, Lbhv$3;->d:Lbhv;

    iget-object v1, v1, Lbhv;->f:Lbit;

    iget-object v1, v1, Lbit;->c:Landroid/content/Context;

    iget-object v2, p0, Lbhv$3;->a:Lcew;

    invoke-direct {v0, v1, v2}, Lbhx;-><init>(Landroid/content/Context;Lcew;)V

    iget-object v1, p0, Lbhv$3;->d:Lbhv;

    iget-object v2, p0, Lbhv$3;->a:Lcew;

    iget-object v3, p0, Lbhv$3;->b:Lcep;

    invoke-virtual {v1, v2, v0, v3}, Lbhv;->a(Lcew;Lbhx;Lcep;)Lchi;

    move-result-object v4

    new-instance v1, Lbhv$3$1;

    invoke-direct {v1, p0, v0}, Lbhv$3$1;-><init>(Lbhv$3;Lbhx;)V

    invoke-interface {v4, v1}, Lchi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lbhv$3$2;

    invoke-direct {v1, p0, v0}, Lbhv$3$2;-><init>(Lbhv$3;Lbhx;)V

    invoke-interface {v4, v1}, Lchi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iget-object v0, v0, Lbhv;->f:Lbit;

    iput v5, v0, Lbit;->E:I

    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iget-object v8, v0, Lbhv;->f:Lbit;

    invoke-static {}, Lbis;->d()Lccw;

    iget-object v0, p0, Lbhv$3;->d:Lbhv;

    iget-object v0, v0, Lbhv;->f:Lbit;

    iget-object v0, v0, Lbit;->c:Landroid/content/Context;

    iget-object v1, p0, Lbhv$3;->d:Lbhv;

    iget-object v2, p0, Lbhv$3;->a:Lcew;

    iget-object v3, p0, Lbhv$3;->d:Lbhv;

    iget-object v3, v3, Lbhv;->f:Lbit;

    iget-object v3, v3, Lbit;->d:Lbsc;

    iget-object v5, p0, Lbhv$3;->d:Lbhv;

    iget-object v5, v5, Lbhv;->j:Lbzw;

    iget-object v6, p0, Lbhv$3;->d:Lbhv;

    iget-object v7, p0, Lbhv$3;->c:Lbvf;

    invoke-static/range {v0 .. v7}, Lccw;->a(Landroid/content/Context;Lbht;Lcew;Lbsc;Lchi;Lbzw;Lccx;Lbvf;)Lcfz;

    move-result-object v0

    iput-object v0, v8, Lbit;->h:Lcfz;

    goto :goto_0
.end method
