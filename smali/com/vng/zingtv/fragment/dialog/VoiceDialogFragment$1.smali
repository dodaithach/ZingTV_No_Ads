.class final Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->b(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-static {v1}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .prologue
    .line 130
    const-string v0, ""

    .line 131
    sget-object v1, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-virtual {v1}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a:Ldfq;

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    iget-object v1, v1, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a:Ldfq;

    sget-object v2, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->dismissAllowingStateLoss()V

    .line 146
    :cond_3
    return-void

    .line 136
    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-static {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a:Ldfq;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a:Ldfq;

    sget-object v1, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v4, v2}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 167
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-virtual {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onResult "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a:Ldfq;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;->a:Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    iget-object v0, v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->a:Ldfq;

    sget-object v2, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Ldfq;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
