.class public final Lbyx;
.super Ljava/lang/Object;

# interfaces
.implements Lbyt;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Lchi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbsc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbis;->f()Lchp;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    invoke-static {p1, v0, p3, p2}, Lchp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lchi;

    move-result-object v0

    iput-object v0, p0, Lbyx;->a:Lchi;

    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0}, Lchi;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {}, Lbho;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0}, Lchi;->destroy()V

    return-void
.end method

.method public final a(Lbaw;Lbej;Lbxe;Lbes;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    new-instance v8, Lbhx;

    iget-object v1, p0, Lbyx;->a:Lchi;

    invoke-interface {v1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1, v5}, Lbhx;-><init>(Landroid/content/Context;B)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lchj;->a(Lbaw;Lbej;Lbxe;Lbes;ZLbxo;Lbxq;Lbhx;Lcbh;Lcep;)V

    return-void
.end method

.method public final a(Lbyu;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    new-instance v1, Lbyx$6;

    invoke-direct {v1, p0, p1}, Lbyx$6;-><init>(Lbyx;Lbyu;)V

    .line 1000
    iput-object v1, v0, Lchj;->c:Lchk;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbyx$3;

    invoke-direct {v1, p0, v0}, Lbyx$3;-><init>(Lbyx;Ljava/lang/String;)V

    invoke-static {v1}, Lbyx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lbxi;)V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchj;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbyx$2;

    invoke-direct {v0, p0, p1, p2}, Lbyx$2;-><init>(Lbyx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbyx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lbyx$1;

    invoke-direct {v0, p0, p1, p2}, Lbyx$1;-><init>(Lbyx;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lbyx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lbzf;
    .locals 1

    new-instance v0, Lbzg;

    invoke-direct {v0, p0}, Lbzg;-><init>(Lbze;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbyx$5;

    invoke-direct {v0, p0, p1}, Lbyx$5;-><init>(Lbyx;Ljava/lang/String;)V

    invoke-static {v0}, Lbyx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbxi;)V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchj;->b(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lbyx;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbyx$4;

    invoke-direct {v0, p0, p1}, Lbyx$4;-><init>(Lbyx;Ljava/lang/String;)V

    invoke-static {v0}, Lbyx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
