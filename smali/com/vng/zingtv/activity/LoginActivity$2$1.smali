.class final Lcom/vng/zingtv/activity/LoginActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/LoginActivity$2;->onSessionLoginFailed(ILjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vng/zingtv/activity/LoginActivity$2;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/LoginActivity$2;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iput p2, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->dismissAllowingStateLoss()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    .line 200
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/LoginActivity;->a()V

    .line 201
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->b(Lcom/vng/zingtv/activity/LoginActivity;)Lcom/facebook/login/widget/LoginButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setVisibility(I)V

    .line 202
    iget v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->a:I

    const/16 v1, -0x7d6

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f090160

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/LoginActivity;->a(Lcom/vng/zingtv/activity/LoginActivity;I)I

    .line 217
    :goto_1
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->c(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f09016d

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    invoke-static {}, Lcom/vng/zingtv/activity/LoginActivity;->b()Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/LoginActivity;->c(Lcom/vng/zingtv/activity/LoginActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 207
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f09016e

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v0, v0, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/LoginActivity$2$1;->b:Lcom/vng/zingtv/activity/LoginActivity$2;

    iget-object v1, v1, Lcom/vng/zingtv/activity/LoginActivity$2;->a:Lcom/vng/zingtv/activity/LoginActivity;

    const v2, 0x7f09010d

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
