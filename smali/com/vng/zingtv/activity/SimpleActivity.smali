.class public Lcom/vng/zingtv/activity/SimpleActivity;
.super Lcom/vng/zingtv/activity/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SimpleActivity;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f04002d

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SimpleActivity;->finish()V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/SimpleActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SimpleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d00af

    iget-object v2, p0, Lcom/vng/zingtv/activity/SimpleActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {}, Ldey;->o()Ldey;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SimpleActivity;->a:Landroid/support/v4/app/Fragment;

    .line 36
    iget-object v0, p0, Lcom/vng/zingtv/activity/SimpleActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1

    .line 39
    :pswitch_1
    invoke-static {}, Ldew;->o()Ldew;

    move-result-object v0

    iput-object v0, p0, Lcom/vng/zingtv/activity/SimpleActivity;->a:Landroid/support/v4/app/Fragment;

    .line 40
    iget-object v0, p0, Lcom/vng/zingtv/activity/SimpleActivity;->c:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/vng/zingtv/activity/SimpleActivity;->finish()V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->onStart()V

    .line 54
    const-string v0, "simple_act"

    invoke-static {v0}, Ldav;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method
