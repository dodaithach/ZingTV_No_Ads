.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1854
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1857
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 1858
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1859
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1860
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->c(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1861
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0, v3}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)V

    .line 1862
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->k(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1863
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j()V

    .line 1864
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->l(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V

    .line 1889
    :cond_1
    :goto_0
    return v3

    .line 1870
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_3

    .line 1871
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0, v3}, Lcom/vng/zingtv/views/SpinnerQuality;->setVisibility(I)V

    .line 1874
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->n()V

    goto :goto_0

    .line 1877
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    if-eqz v0, :cond_1

    .line 1878
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->z:Lcom/vng/zingtv/views/SpinnerQuality;

    invoke-virtual {v0}, Lcom/vng/zingtv/views/SpinnerQuality;->getCurrentVideoQuality()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1879
    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v1

    .line 1880
    if-eqz v1, :cond_1

    .line 1881
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-boolean v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->Q:Z

    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zingtv3/datahelper/model/Video;->b(ZLdkv;)Ldku;

    move-result-object v0

    .line 1882
    if-eqz v0, :cond_1

    .line 1883
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$9;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getErrorPosition()I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldau;->a(Lcom/zingtv3/datahelper/model/Video;Ljava/lang/Exception;)V

    goto :goto_0
.end method
