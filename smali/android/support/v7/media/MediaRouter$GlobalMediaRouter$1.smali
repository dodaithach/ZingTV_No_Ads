.class Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    goto :goto_0
.end method
