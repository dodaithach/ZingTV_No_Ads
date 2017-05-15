.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldfj;->a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;B)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldfj;-><init>(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;)V

    return-void
.end method


# virtual methods
.method public final onMetadataUpdated()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldfj;->a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->a(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;)V

    .line 170
    return-void
.end method
