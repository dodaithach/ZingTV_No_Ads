.class final Lcom/vng/zingtv/activity/ProgramInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ProgramInfoActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramInfoActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramInfoActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d01fe

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0201

    if-ne v0, v1, :cond_2

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldka;

    if-eqz v0, :cond_1

    .line 249
    const-string v0, "program_info_artist_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    .line 251
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldka;)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00d0

    if-ne v0, v1, :cond_1

    .line 254
    const-string v0, "program_info_subscription_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    const v2, 0x7f0d00cd

    invoke-virtual {v1, v2}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Lcom/vng/zingtv/activity/ProgramInfoActivity;Landroid/view/View;)Landroid/view/View;

    .line 261
    :cond_3
    invoke-static {}, Ldij;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v2}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->b(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Ldkm;

    move-result-object v0

    .line 1116
    iget-boolean v0, v0, Ldkl;->b:Z

    .line 268
    if-eqz v0, :cond_5

    .line 269
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Ldkm;

    move-result-object v1

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldiy;->f(Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 274
    :goto_1
    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;J)V

    goto/16 :goto_0

    .line 271
    :cond_5
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$2;->a:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Ldkm;

    move-result-object v1

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldiy;->e(Ljava/lang/String;)Ldjj;

    move-result-object v0

    goto :goto_1
.end method
