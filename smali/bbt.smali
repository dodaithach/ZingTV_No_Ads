.class public final Lbbt;
.super Lbck;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbbt;->a:Lazw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lazw;

    invoke-virtual {v0}, Lazw;->onAdClosed()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lazw;

    invoke-virtual {v0, p1}, Lazw;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lazw;

    invoke-virtual {v0}, Lazw;->onAdLeftApplication()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lazw;

    invoke-virtual {v0}, Lazw;->onAdLoaded()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lazw;

    invoke-virtual {v0}, Lazw;->onAdOpened()V

    return-void
.end method
