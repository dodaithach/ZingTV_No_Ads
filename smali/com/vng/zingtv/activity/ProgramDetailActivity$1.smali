.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$1;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 155
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$1;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$1;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v2}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    :cond_0
    return-void
.end method
