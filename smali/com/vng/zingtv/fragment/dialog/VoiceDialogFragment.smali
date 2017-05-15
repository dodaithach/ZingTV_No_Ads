.class public final Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;
.super Ldfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/speech/SpeechRecognizer;

.field private f:Landroid/speech/RecognitionListener;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "VoiceDialogFragment"

    sput-object v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldfk;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->j:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static a()Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;

    invoke-direct {v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->g:Z

    return v0
.end method

.method private static d()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Ldij;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.voicesearch.VoiceSearchPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-string v1, "com.google.android.voicesearch"

    const-string v2, "com.google.android.voicesearch.VoiceSearchPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic d(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->g:Z

    .line 189
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 190
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->dismissAllowingStateLoss()V

    .line 195
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d()Landroid/content/Intent;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Ldfk;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;

    invoke-direct {v3, p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$LangBroadcastReceiver;-><init>(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)V

    const/4 v5, -0x1

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/FragmentActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040063

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 59
    const v0, 0x7f0d017f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f0d0180

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1210
    invoke-static {}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->d()Landroid/content/Intent;

    move-result-object v1

    .line 1211
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_1
    const v0, 0x7f0d0181

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->i:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->j:Landroid/view/animation/Animation;

    .line 69
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 70
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 71
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0b00ef

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    return-object v0

    .line 1212
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Ldfk;->onDestroy()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Ldfk;->onStart()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->e:Landroid/speech/SpeechRecognizer;

    .line 2096
    new-instance v0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment$1;-><init>(Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;)V

    iput-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->f:Landroid/speech/RecognitionListener;

    .line 84
    iget-object v0, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->e:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->f:Landroid/speech/RecognitionListener;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "calling_package"

    invoke-virtual {p0}, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/vng/zingtv/fragment/dialog/VoiceDialogFragment;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
