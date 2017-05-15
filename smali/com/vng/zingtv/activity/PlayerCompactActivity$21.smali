.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$21;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$21;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Lcom/vng/zingtv/playercontrol/views/VideoView;

    move-result-object v0

    .line 2133
    iget-boolean v0, v0, Lcom/vng/zingtv/playercontrol/views/VideoView;->l:Z

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$21;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->i()V

    .line 1223
    :cond_0
    return-void
.end method
