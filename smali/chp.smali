.class public final Lchp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lchi;
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lchp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbvf;Lbio;Lbhw;)Lchi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbvf;Lbio;Lbhw;)Lchi;
    .locals 9

    new-instance v8, Lchq;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lchr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLbsc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbvf;Lbio;Lbhw;)Lchr;

    move-result-object v0

    invoke-direct {v8, v0}, Lchq;-><init>(Lchi;)V

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v0

    invoke-virtual {v0, v8, p3}, Lcfq;->a(Lchi;Z)Lchj;

    move-result-object v0

    invoke-interface {v8, v0}, Lchi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcfq;->c(Lchi;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v8, v0}, Lchi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v8
.end method
