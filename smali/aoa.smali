.class final Laoa;
.super Lazw;

# interfaces
.implements Lbaw;


# instance fields
.field final a:Lanx;

.field final b:Lbiz;


# direct methods
.method public constructor <init>(Lanx;Lbiz;)V
    .locals 0

    invoke-direct {p0}, Lazw;-><init>()V

    iput-object p1, p0, Laoa;->a:Lanx;

    iput-object p2, p0, Laoa;->b:Lbiz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbiz;

    invoke-interface {v0}, Lbiz;->e()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbiz;

    invoke-interface {v0}, Lbiz;->c()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbiz;

    invoke-interface {v0, p1}, Lbiz;->a(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbiz;

    invoke-interface {v0}, Lbiz;->d()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbiz;

    invoke-interface {v0}, Lbiz;->a()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbiz;

    invoke-interface {v0}, Lbiz;->b()V

    return-void
.end method
