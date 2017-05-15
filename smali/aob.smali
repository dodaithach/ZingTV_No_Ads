.class final Laob;
.super Lazw;

# interfaces
.implements Lbaw;


# instance fields
.field final a:Lanx;

.field final b:Lbjb;


# direct methods
.method public constructor <init>(Lanx;Lbjb;)V
    .locals 0

    invoke-direct {p0}, Lazw;-><init>()V

    iput-object p1, p0, Laob;->a:Lanx;

    iput-object p2, p0, Laob;->b:Lbjb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laob;->b:Lbjb;

    invoke-interface {v0}, Lbjb;->j()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Laob;->b:Lbjb;

    invoke-interface {v0}, Lbjb;->h()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Laob;->b:Lbjb;

    invoke-interface {v0, p1}, Lbjb;->b(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Laob;->b:Lbjb;

    invoke-interface {v0}, Lbjb;->i()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Laob;->b:Lbjb;

    invoke-interface {v0}, Lbjb;->f()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Laob;->b:Lbjb;

    invoke-interface {v0}, Lbjb;->g()V

    return-void
.end method
