.class final Lcom/vng/zingtv/activity/LoginActivity$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/LoginActivity$2;->onSessionLoginSussces(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vng/zingtv/activity/LoginActivity$2;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/LoginActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iput-object p2, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 269
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    .line 270
    const-string v0, "session"

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->d(Lcom/vng/zingtv/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->d(Lcom/vng/zingtv/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a()V

    .line 278
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->finish()V

    .line 283
    :goto_1
    return-void

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->e(Lcom/vng/zingtv/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$3;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/LoginActivity;->e(Lcom/vng/zingtv/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1
.end method
