.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->D()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 2297
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 2301
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->u(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2305
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldhr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->C(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldhr;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vng/zingtv/playercontrol/views/VideoView;->getVideoHeightMeasure()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldhr;->a(IZ)V

    .line 2308
    :cond_0
    return-void

    .line 2303
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$14;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->u(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
