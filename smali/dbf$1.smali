.class final Ldbf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ldbf;


# direct methods
.method constructor <init>(Ldbf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldbf$1;->a:Ldbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0901b8

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 84
    const v1, 0x7f0d00ce

    if-ne v0, v1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemViewClicked() container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Ldbf$1;->a:Ldbf;

    invoke-static {v0, p1}, Ldbf;->a(Ldbf;Landroid/view/View;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const v1, 0x7f0d027b

    if-ne v0, v1, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemViewClicked() play-pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Ldbf$1;->a:Ldbf;

    invoke-static {v0}, Ldbf;->a(Ldbf;)V

    goto :goto_0

    .line 90
    :cond_2
    const v1, 0x7f0d027d

    if-ne v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Ldbf$1;->a:Ldbf;

    invoke-static {v0}, Ldbf;->b(Ldbf;)Ldap;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1089
    invoke-virtual {v1}, Ldap;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_0

    .line 1093
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueJumpToItem(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 92
    :cond_3
    const v1, 0x7f0d027e

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Ldbf$1;->a:Ldbf;

    invoke-static {v0}, Ldbf;->b(Ldbf;)Ldap;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, v0}, Ldap;->a(Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_0
.end method
