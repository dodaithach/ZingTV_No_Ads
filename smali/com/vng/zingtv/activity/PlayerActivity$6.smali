.class final Lcom/vng/zingtv/activity/PlayerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerActivity;->Z()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 2172
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$6;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$6;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$6;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->A()Ldhn;

    move-result-object v0

    .line 2203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 2179
    :cond_0
    return-void
.end method
