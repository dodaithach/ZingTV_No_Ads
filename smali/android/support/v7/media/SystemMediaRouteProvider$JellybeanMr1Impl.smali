.class Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/media/MediaRouterJellybeanMr1$Callback;


# instance fields
.field private mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

.field private mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 720
    return-void
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    invoke-static {p0}, Landroid/support/v7/media/MediaRouterJellybeanMr1;->createCallback(Landroid/support/v7/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected isConnecting(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    invoke-direct {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 782
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;->isConnecting(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .prologue
    .line 745
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 747
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 751
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->isConnecting(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setConnecting(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 755
    :cond_1
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 756
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 760
    :cond_2
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    .line 725
    if-ltz v0, :cond_0

    .line 726
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 728
    invoke-static {p1}, Landroid/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 731
    :goto_0
    iget-object v2, v0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 732
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 733
    new-instance v2, Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    iget-object v3, v0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    invoke-direct {v2, v3}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Landroid/support/v7/media/MediaRouteDescriptor;)V

    .line 735
    invoke-virtual {v2, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->publishRoutes()V

    .line 740
    :cond_0
    return-void

    .line 730
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method protected updateCallback()V
    .locals 3

    .prologue
    .line 764
    invoke-super {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 766
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 768
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 770
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    iget-boolean v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScan:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mRouteTypes:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->setActiveScanRouteTypes(I)V

    .line 771
    return-void

    .line 770
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method