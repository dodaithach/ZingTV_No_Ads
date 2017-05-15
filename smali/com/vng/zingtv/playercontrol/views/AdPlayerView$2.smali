.class final Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/AdPlayerView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldgw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldhn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0, p1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;I)I

    .line 155
    if-ne p1, v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0, v2}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;Z)Z

    .line 157
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldgw;

    move-result-object v0

    invoke-interface {v0}, Ldgw;->b()V

    .line 159
    :cond_3
    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldhn;->a(Z)V

    goto :goto_0

    .line 161
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->b(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldhn;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->c(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;Z)Z

    .line 165
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldgw;

    move-result-object v0

    invoke-interface {v0}, Ldgw;->a()V

    goto :goto_0
.end method

.method public final a(IIIF)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unappliedRotationDegrees "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixelWidthHeightRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;

    if-nez p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 184
    return-void

    .line 182
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->d(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Z

    .line 175
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldgw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/AdPlayerView$2;->a:Lcom/vng/zingtv/playercontrol/views/AdPlayerView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/AdPlayerView;->a(Lcom/vng/zingtv/playercontrol/views/AdPlayerView;)Ldgw;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgw;->a(Ljava/lang/Exception;)V

    .line 177
    :cond_0
    return-void
.end method
