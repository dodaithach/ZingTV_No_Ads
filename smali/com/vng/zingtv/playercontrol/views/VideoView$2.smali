.class final Lcom/vng/zingtv/playercontrol/views/VideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/playercontrol/views/VideoView;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/playercontrol/views/VideoView;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/playercontrol/views/VideoView;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/16 v5, 0x1388

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 924
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->g(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 927
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->K(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->K(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->t(Lcom/vng/zingtv/playercontrol/views/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhn;->b(Z)V

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->a(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 936
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;I)I

    .line 938
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 941
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v2}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 942
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->j(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->b(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->k(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->c(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 948
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->s(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 949
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    .line 950
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 1203
    invoke-virtual {v0, v5}, Ldhn;->a(I)V

    .line 973
    :cond_2
    :goto_0
    return-void

    .line 953
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 957
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldhn;->a(I)V

    goto :goto_0

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->s(Lcom/vng/zingtv/playercontrol/views/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 965
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-virtual {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->h()V

    goto :goto_0

    .line 967
    :cond_5
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldhn;->a(Z)V

    .line 969
    iget-object v0, p0, Lcom/vng/zingtv/playercontrol/views/VideoView$2;->a:Lcom/vng/zingtv/playercontrol/views/VideoView;

    invoke-static {v0}, Lcom/vng/zingtv/playercontrol/views/VideoView;->f(Lcom/vng/zingtv/playercontrol/views/VideoView;)Ldhn;

    move-result-object v0

    .line 2203
    invoke-virtual {v0, v5}, Ldhn;->a(I)V

    goto :goto_0
.end method
