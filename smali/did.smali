.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string v0, "setting_use_exo_player_v2"

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldjz;->t:Z

    if-eqz v3, :cond_0

    .line 16
    iget v2, v2, Ldjz;->u:I

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 24
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
