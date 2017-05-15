.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 2164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 2029
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 3164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 2029
    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-boolean v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ad:Z

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 4164
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 2030
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2032
    const-string v1, "extra_media_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    const-string v1, "extra_program_id"

    iget-object v2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v2, v2, Lcom/vng/zingtv/activity/PlayerCompactActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->setResult(ILandroid/content/Intent;)V

    .line 2035
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->finish()V

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 2040
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 5164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$11;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    .line 6164
    iget-object v1, v1, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 2041
    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
