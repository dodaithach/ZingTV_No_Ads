.class final Lchq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lchi;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lchi;

.field private final b:Lchh;


# direct methods
.method public constructor <init>(Lchi;)V
    .locals 2

    invoke-interface {p1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lchq;->a:Lchi;

    new-instance v0, Lchh;

    invoke-interface {p1}, Lchi;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lchh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lchi;)V

    iput-object v0, p0, Lchq;->b:Lchh;

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lchj;->a(Lchi;)V

    :cond_0
    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lchq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->A()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->B()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->C()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->D()V

    return-void
.end method

.method public final E()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->E()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbvf;)V
    .locals 1

    iget-object v0, p0, Lchq;->b:Lchh;

    invoke-virtual {v0}, Lchh;->b()V

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2, p3}, Lchi;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lbvf;)V

    return-void
.end method

.method public final a(Lbec;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Lbec;)V

    return-void
.end method

.method public final a(Lbtq;Z)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->a(Lbtq;Z)V

    return-void
.end method

.method public final a(Lcht;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Lcht;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lbxi;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->b(I)V

    return-void
.end method

.method public final b(Lbec;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->b(Lbec;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbxi;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->b(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->d()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->e()V

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbhw;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->h()Lbhw;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbec;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->i()Lbec;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbec;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->j()Lbec;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lchj;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1, p2, p3}, Lchi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lchq;->a:Lchi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lchi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Lbsc;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->n()Lbsc;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lchq;->b:Lchh;

    .line 1000
    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v1, v0, Lchh;->d:Lben;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lchh;->d:Lben;

    invoke-virtual {v0}, Lben;->h()V

    .line 0
    :cond_0
    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->p()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->q()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->r()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lchq;->b:Lchh;

    invoke-virtual {v0}, Lchh;->b()V

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->s()V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0, p1}, Lchi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->stopLoading()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->t()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->u()Z

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lchh;
    .locals 1

    iget-object v0, p0, Lchq;->b:Lchh;

    return-object v0
.end method

.method public final x()Lbvd;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->x()Lbvd;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lbve;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->y()Lbve;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcht;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lchi;

    invoke-interface {v0}, Lchi;->z()Lcht;

    move-result-object v0

    return-object v0
.end method
