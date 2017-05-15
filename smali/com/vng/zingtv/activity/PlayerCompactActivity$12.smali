.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$12;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 245
    if-nez p2, :cond_0

    .line 246
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$12;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "pause"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    .line 250
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_0
    const-string v0, "ZTVMobile - Video"

    const-string v1, "onTap"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$12;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    const-string v3, "play"

    invoke-static {v0, v1, v2, v3}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zingtv3/datahelper/model/Video;Ljava/lang/String;)V

    goto :goto_0
.end method
