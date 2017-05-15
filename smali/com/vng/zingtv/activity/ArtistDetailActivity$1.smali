.class final Lcom/vng/zingtv/activity/ArtistDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ArtistDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ArtistDetailActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Lcom/vng/zingtv/activity/ArtistDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ldii;->a(Landroid/view/View;Z)V

    .line 194
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Lcom/vng/zingtv/activity/ArtistDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ldii;->a(Landroid/view/View;ZLjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->b(Lcom/vng/zingtv/activity/ArtistDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->c(Lcom/vng/zingtv/activity/ArtistDetailActivity;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$1;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Lcom/vng/zingtv/activity/ArtistDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    :cond_1
    return v2
.end method
