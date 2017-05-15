.class public final Ldbj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/MainActivity;


# direct methods
.method private constructor <init>(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vng/zingtv/activity/MainActivity;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ldbj;-><init>(Lcom/vng/zingtv/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    .line 1123
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Ldau;->a(Landroid/content/Context;)V

    .line 2045
    invoke-static {}, Ldlm;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2046
    invoke-static {}, Ldlm;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2048
    const-string v2, "launch_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2049
    const-string v2, "launch_count"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2051
    if-gtz v0, :cond_0

    .line 2052
    const-string v0, "first_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2054
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->a(Lcom/vng/zingtv/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {}, Lcom/vng/zingtv/activity/MainActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/MainActivity;->a(Lcom/vng/zingtv/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    invoke-static {}, Lcom/vng/zingtv/activity/MainActivity;->i()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRegistrationId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/MainActivity;->b(Lcom/vng/zingtv/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->b(Lcom/vng/zingtv/activity/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1130
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->c(Lcom/vng/zingtv/activity/MainActivity;)V

    .line 1141
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 1131
    :cond_2
    const-string v0, "sended_registraion_id"

    invoke-static {v0, v4}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->d(Lcom/vng/zingtv/activity/MainActivity;)V

    goto :goto_0

    .line 1135
    :cond_3
    invoke-static {}, Lcom/vng/zingtv/activity/MainActivity;->i()Ljava/lang/String;

    .line 1137
    const-string v0, "sended_registraion_id"

    invoke-static {v0, v4}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1138
    iget-object v0, p0, Ldbj;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->d(Lcom/vng/zingtv/activity/MainActivity;)V

    goto :goto_0
.end method
