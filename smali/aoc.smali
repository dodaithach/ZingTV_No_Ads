.class final Laoc;
.super Lazw;

# interfaces
.implements Lbar;
.implements Lbat;
.implements Lbaw;


# instance fields
.field final a:Lanx;

.field final b:Lbjd;


# direct methods
.method public constructor <init>(Lanx;Lbjd;)V
    .locals 0

    invoke-direct {p0}, Lazw;-><init>()V

    iput-object p1, p0, Laoc;->a:Lanx;

    iput-object p2, p0, Laoc;->b:Lbjd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laoc;->b:Lbjd;

    invoke-interface {v0}, Lbjd;->n()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Laoc;->b:Lbjd;

    invoke-interface {v0}, Lbjd;->l()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Laoc;->b:Lbjd;

    invoke-interface {v0, p1}, Lbjd;->c(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Laoc;->b:Lbjd;

    invoke-interface {v0}, Lbjd;->m()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Laoc;->b:Lbjd;

    invoke-interface {v0}, Lbjd;->k()V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lbaq;)V
    .locals 2

    iget-object v0, p0, Laoc;->b:Lbjd;

    new-instance v1, Lany;

    invoke-direct {v1, p1}, Lany;-><init>(Lbaq;)V

    invoke-interface {v0, v1}, Lbjd;->a(Lbje;)V

    return-void
.end method

.method public final onContentAdLoaded(Lbas;)V
    .locals 2

    iget-object v0, p0, Laoc;->b:Lbjd;

    new-instance v1, Lanz;

    invoke-direct {v1, p1}, Lanz;-><init>(Lbas;)V

    invoke-interface {v0, v1}, Lbjd;->a(Lbje;)V

    return-void
.end method
