.class final Lcom/vng/zingtv/activity/PlayerActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 1164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 284
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 2164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 284
    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-boolean v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->ad:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 3164
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 285
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string v1, "extra_media_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v1, "extra_program_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, v0}, Lcom/vng/zingtv/activity/PlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 290
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->finish()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 4164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$10;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 5164
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 296
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
