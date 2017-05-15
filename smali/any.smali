.class final Lany;
.super Lbjf;


# instance fields
.field private final l:Lbaq;


# direct methods
.method public constructor <init>(Lbaq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lbjf;-><init>()V

    iput-object p1, p0, Lany;->l:Lbaq;

    invoke-virtual {p1}, Lbaq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lbjf;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lbaq;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lbjf;->e:Ljava/util/List;

    .line 0
    invoke-virtual {p1}, Lbaq;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lbjf;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lbaq;->e()Lban;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lbjf;->g:Lban;

    .line 0
    invoke-virtual {p1}, Lbaq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lbjf;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lbaq;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbaq;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lbjf;->i:D

    .line 0
    :cond_0
    invoke-virtual {p1}, Lbaq;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbaq;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lbjf;->j:Ljava/lang/String;

    .line 0
    :cond_1
    invoke-virtual {p1}, Lbaq;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbaq;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lbjf;->k:Ljava/lang/String;

    .line 0
    :cond_2
    invoke-virtual {p0}, Lany;->a()V

    invoke-virtual {p0}, Lany;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lany;->l:Lbaq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lbam;)V

    :cond_0
    return-void
.end method
