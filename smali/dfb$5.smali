.class final Ldfb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldfb$5;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 243
    const-class v0, Ldfu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    const-string v0, "setting_tab_resume_settings_onplay"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Ldfb$5;->a:Ldfb;

    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldfb$5;->a:Ldfb;

    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldfb$5;->a:Ldfb;

    const v2, 0x7f0901cd

    invoke-virtual {v1, v2}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v0, "resume"

    invoke-static {v0}, Ldlm;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 250
    const-string v0, "setting_tab_resume_setting_yes"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Ldfb$5;->a:Ldfb;

    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldfb$5;->a:Ldfb;

    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldfb$5;->a:Ldfb;

    const v2, 0x7f090273

    invoke-virtual {v1, v2}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_2
    const-string v0, "setting_tab_resume_setiings_no"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Ldfb$5;->a:Ldfb;

    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldfb$5;->a:Ldfb;

    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldfb$5;->a:Ldfb;

    const v2, 0x7f09018c

    invoke-virtual {v1, v2}, Ldfb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
