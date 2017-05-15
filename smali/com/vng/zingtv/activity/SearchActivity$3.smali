.class final Lcom/vng/zingtv/activity/SearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/SearchActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$3;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    if-eqz p2, :cond_1

    .line 204
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$3;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$3;->a:Lcom/vng/zingtv/activity/SearchActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity$3;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$3;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
