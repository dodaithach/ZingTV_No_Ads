.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$8;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$8;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-boolean v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->B:Z

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$8;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->u:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$8;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerBaseActivity;->setRequestedOrientation(I)V

    .line 843
    :cond_0
    return-void
.end method
