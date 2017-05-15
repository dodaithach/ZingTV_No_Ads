.class final Lcom/vng/zingtv/activity/ProgramInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramInfoActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramInfoActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$1;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 188
    if-eqz p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$1;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$1;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v2}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    :cond_0
    return-void
.end method
