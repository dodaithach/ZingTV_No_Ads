.class public Lbcf;
.super Lazw;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field c:Lazw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v1, p0, Lbcf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcf;->c:Lazw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lazw;

    invoke-virtual {v0}, Lazw;->onAdClosed()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v1, p0, Lbcf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcf;->c:Lazw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lazw;

    invoke-virtual {v0, p1}, Lazw;->onAdFailedToLoad(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v1, p0, Lbcf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcf;->c:Lazw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lazw;

    invoke-virtual {v0}, Lazw;->onAdLeftApplication()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v1, p0, Lbcf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcf;->c:Lazw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lazw;

    invoke-virtual {v0}, Lazw;->onAdLoaded()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v1, p0, Lbcf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbcf;->c:Lazw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcf;->c:Lazw;

    invoke-virtual {v0}, Lazw;->onAdOpened()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
