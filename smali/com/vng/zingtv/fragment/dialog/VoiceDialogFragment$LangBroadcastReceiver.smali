.class public Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 230
    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    :cond_1
    return-void
.end method
