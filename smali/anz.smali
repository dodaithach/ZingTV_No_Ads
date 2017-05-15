.class final Lanz;
.super Lbjg;


# instance fields
.field private final j:Lbas;


# direct methods
.method public constructor <init>(Lbas;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbjg;-><init>()V

    iput-object p1, p0, Lanz;->j:Lbas;

    invoke-virtual {p1}, Lbas;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lbjg;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lbas;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lbjg;->e:Ljava/util/List;

    .line 0
    invoke-virtual {p1}, Lbas;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lbjg;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lbas;->e()Lban;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbas;->e()Lban;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lbjg;->g:Lban;

    .line 0
    :cond_0
    invoke-virtual {p1}, Lbas;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lbjg;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lbas;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lbjg;->i:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Lanz;->a()V

    invoke-virtual {p0}, Lanz;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lanz;->j:Lbas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lbam;)V

    :cond_0
    return-void
.end method
