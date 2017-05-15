.class public final Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment$1;->a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment$1;->a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment$1;->a:Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;

    invoke-virtual {v2}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/queue/ui/QueueListViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/fragment/ZTVMiniControllerFragment;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method
