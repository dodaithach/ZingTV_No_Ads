.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ldkv;
    .locals 5

    .prologue
    const/16 v1, 0x140

    .line 36
    invoke-static {}, Ldij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldhw;->b:I

    if-le v0, v1, :cond_0

    sget v0, Ldhw;->a:I

    if-le v0, v1, :cond_0

    .line 37
    sget-object v0, Ldkv;->b:Ldkv;

    .line 3071
    iget v0, v0, Ldkv;->f:I

    .line 42
    :goto_0
    const-string v1, "user_id"

    invoke-static {v1}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-static {}, Ldlm;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qua_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldkv;->a(I)Ldkv;

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Ldkv;->a:Ldkv;

    .line 4071
    iget v0, v0, Ldkv;->f:I

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ldlm;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "qua"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldkv;->a(I)Ldkv;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ldkv;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "user_id"

    invoke-static {v0}, Ldlm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Ldlm;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qua_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget v2, p0, Ldkv;->f:I

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ldlm;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qua"

    .line 2071
    iget v2, p0, Ldkv;->f:I

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
