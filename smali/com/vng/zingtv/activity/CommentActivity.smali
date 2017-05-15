.class public Lcom/vng/zingtv/activity/CommentActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ldkx;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ldgl;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;

.field private n:Ldjg;

.field private o:Ldfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/vng/zingtv/activity/CommentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vng/zingtv/activity/CommentActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 93
    new-instance v0, Lcom/vng/zingtv/activity/CommentActivity$1;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/CommentActivity$1;-><init>(Lcom/vng/zingtv/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->a:Ldgl;

    .line 195
    new-instance v0, Lcom/vng/zingtv/activity/CommentActivity$3;

    invoke-direct {v0, p0}, Lcom/vng/zingtv/activity/CommentActivity$3;-><init>(Lcom/vng/zingtv/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->o:Ldfq;

    return-void
.end method

.method static synthetic a(Lcom/vng/zingtv/activity/CommentActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/vng/zingtv/activity/CommentActivity;)Ldjg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->n:Ldjg;

    return-object v0
.end method

.method static synthetic c(Lcom/vng/zingtv/activity/CommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vng/zingtv/activity/CommentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    .line 230
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    sget-object v0, Lcom/vng/zingtv/activity/CommentActivity$4;->a:[I

    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v1

    invoke-virtual {v1}, Ldjg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    sget-object v0, Ldjg;->u:Ldjg;

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->a(Ldjg;)J

    move-result-wide v0

    iget-wide v2, p1, Ldjj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p1}, Ldjj;->d()Ldjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->b(Ldjg;)J

    .line 237
    const-string v0, ""

    .line 238
    iget-object v1, p1, Ldjj;->b:Ldjh;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldjj;->b:Ldjh;

    .line 3048
    iget-object v1, v1, Ldjh;->c:Landroid/os/Bundle;

    .line 238
    if-eqz v1, :cond_2

    .line 239
    iget-object v0, p1, Ldjj;->b:Ldjh;

    .line 4048
    iget-object v0, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 239
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4056
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 5048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 241
    if-nez v1, :cond_4

    .line 5052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 6039
    iget-object v1, v1, Ldjl;->b:Ljava/lang/Object;

    .line 242
    if-eqz v1, :cond_3

    .line 6052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 7039
    iget-object v1, v1, Ldjl;->b:Ljava/lang/Object;

    .line 242
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    const v0, 0x7f0900df

    invoke-static {v0}, Ldih;->a(I)V

    .line 244
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_3
    const v1, 0x7f0900de

    invoke-static {v1}, Ldih;->a(I)V

    .line 247
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 8048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 251
    invoke-virtual {v1}, Ldiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v1

    .line 9048
    iget-object v1, v1, Ldjl;->d:Ldiz;

    .line 251
    invoke-virtual {v1}, Ldiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldih;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f040020

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->c()V

    .line 61
    sget-object v0, Ldjg;->n:Ldjg;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->n:Ldjg;

    .line 62
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->i:Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->n:Ldjg;

    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldev;->a(Ldjg;Ljava/lang/String;)Ldev;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d00af

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    const v0, 0x7f0d00b3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->m:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f0d00b6

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0d00b5

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->k:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0d00b7

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->l:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 83
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_artist_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_artist_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->i:Ljava/lang/String;

    .line 66
    sget-object v0, Ldjg;->o:Ldjg;

    iput-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->n:Ldjg;

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    :pswitch_0
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 154
    const v0, 0x7f0900e1

    invoke-static {v0}, Ldih;->a(I)V

    goto :goto_0

    .line 156
    :cond_0
    const-string v1, "comment_act_post_comment"

    invoke-static {v1}, Ldav;->b(Ljava/lang/String;)V

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v2, "comment"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/vng/zingtv/activity/CommentActivity;->n:Ldjg;

    sget-object v3, Ldjg;->o:Ldjg;

    if-ne v2, v3, :cond_1

    .line 160
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/CommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 161
    iget-object v2, v0, Ldjj;->b:Ldjh;

    .line 1052
    iput-object v1, v2, Ldjh;->c:Landroid/os/Bundle;

    .line 162
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/CommentActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vng/zingtv/activity/CommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Ldiy;->a(Ljava/lang/String;ZLjava/lang/String;)Ldjj;

    move-result-object v0

    .line 165
    iget-object v2, v0, Ldjj;->b:Ldjh;

    .line 2052
    iput-object v1, v2, Ldjh;->c:Landroid/os/Bundle;

    .line 166
    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v1

    iget-wide v2, v0, Ldjj;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/vng/zingtv/activity/CommentActivity;->a(Ldjg;J)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lcom/vng/zingtv/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09016a

    invoke-virtual {p0, v1}, Lcom/vng/zingtv/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/vng/zingtv/activity/CommentActivity$2;

    invoke-direct {v1, p0}, Lcom/vng/zingtv/activity/CommentActivity$2;-><init>(Lcom/vng/zingtv/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 183
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldfn;->a(Ljava/lang/String;)Ldfn;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->o:Ldfq;

    invoke-virtual {v0, v1}, Ldfn;->a(Ldfq;)V

    .line 187
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ldfn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldfn;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x7f0d00b4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onResume()V

    .line 120
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->a:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->a(Ldgl;)Z

    .line 121
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 113
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->a(Ldkx;)V

    .line 114
    const-string v0, "comment_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStop()V

    .line 126
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity;->a:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->b(Ldgl;)V

    .line 127
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 128
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
