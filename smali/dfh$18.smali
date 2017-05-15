.class final Ldfh$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Ldfh$18;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 701
    if-eqz p2, :cond_2

    .line 702
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Ldfh$18;->a:Ldfh;

    const-string v2, ""

    invoke-static {v1, v2}, Ldfh;->a(Ldfh;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Ldfh$18;->a:Ldfh;

    iget-object v4, v4, Ldfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ldiy;->a(Ljava/lang/String;ZLjava/lang/String;)Ldjj;

    move-result-object v1

    .line 708
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 709
    const-string v3, "comment"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, v1, Ldjj;->b:Ldjh;

    .line 1052
    iput-object v2, v0, Ldjh;->c:Landroid/os/Bundle;

    .line 711
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-virtual {v1}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v1, Ldjj;->a:J

    invoke-virtual {v0, v2, v4, v5}, Ldfh;->a(Ldjg;J)V

    .line 712
    const-string v0, "video_act_post_comment"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v0}, Ldfh;->a(Ldfh;)Lcom/zingtv3/datahelper/model/Video;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    new-instance v1, Lajr;

    const-string v2, "ZTVMobile - Comment"

    invoke-direct {v1, v2}, Lajr;-><init>(Ljava/lang/String;)V

    .line 2164
    iget-object v2, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 1189
    if-eqz v2, :cond_1

    .line 1190
    const-string v2, "Video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2235
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->o:Ljava/lang/String;

    .line 1190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3164
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 1190
    invoke-virtual {v4}, Ldkl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 1191
    const-string v2, "Program Info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4164
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 1191
    invoke-virtual {v4}, Ldkl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5164
    iget-object v4, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 1191
    invoke-virtual {v4}, Ldkl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6164
    iget-object v0, v0, Lcom/zingtv3/datahelper/model/Video;->p:Ldkl;

    .line 1191
    invoke-virtual {v0}, Ldkl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 1195
    :goto_0
    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 1196
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajf;->a(Lajr;)V

    .line 714
    :cond_0
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Comment"

    const-string v1, "comment"

    const-string v2, "video"

    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v0}, Ldfh;->h(Ldfh;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 716
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v0}, Ldfh;->h(Ldfh;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    :goto_1
    return-void

    .line 1193
    :cond_1
    const-string v2, "Video"

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfh;->a(Ldfh;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v0}, Ldfh;->i(Ldfh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v0}, Ldfh;->h(Ldfh;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 722
    :cond_3
    iget-object v0, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v0}, Ldfh;->h(Ldfh;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldfh$18;->a:Ldfh;

    invoke-static {v1}, Ldfh;->i(Ldfh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
