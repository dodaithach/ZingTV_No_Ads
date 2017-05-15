.class final Lcom/vng/zingtv/activity/CommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/CommentActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 199
    if-eqz p2, :cond_3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "comment"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/CommentActivity;->b(Lcom/vng/zingtv/activity/CommentActivity;)Ldjg;

    move-result-object v2

    sget-object v3, Ldjg;->o:Ldjg;

    if-ne v2, v3, :cond_1

    .line 207
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    iget-object v3, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v3}, Lcom/vng/zingtv/activity/CommentActivity;->c(Lcom/vng/zingtv/activity/CommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;)Ldjj;

    move-result-object v0

    .line 208
    iget-object v2, v0, Ldjj;->b:Ldjh;

    .line 1052
    iput-object v1, v2, Ldjh;->c:Landroid/os/Bundle;

    .line 209
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/vng/zingtv/activity/CommentActivity;->a(Ldjg;J)V

    .line 210
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CommentActivity;->c(Lcom/vng/zingtv/activity/CommentActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1202
    new-instance v1, Lajr;

    const-string v2, "ZTVMobile - Comment"

    invoke-direct {v1, v2}, Lajr;-><init>(Ljava/lang/String;)V

    .line 1203
    const-string v2, "Artist ID"

    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 1204
    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 1205
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajf;->a(Lajr;)V

    .line 211
    :cond_0
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Comment"

    const-string v1, "comment"

    const-string v2, "artist"

    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CommentActivity;->d(Lcom/vng/zingtv/activity/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 220
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CommentActivity;->d(Lcom/vng/zingtv/activity/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_1
    return-void

    .line 213
    :cond_1
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v4}, Lcom/vng/zingtv/activity/CommentActivity;->c(Lcom/vng/zingtv/activity/CommentActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ldiy;->a(Ljava/lang/String;ZLjava/lang/String;)Ldjj;

    move-result-object v0

    .line 214
    iget-object v2, v0, Ldjj;->b:Ldjh;

    .line 2052
    iput-object v1, v2, Ldjh;->c:Landroid/os/Bundle;

    .line 215
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/vng/zingtv/activity/CommentActivity;->a(Ldjg;J)V

    .line 216
    invoke-static {}, Ldau;->a()Ldau;

    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CommentActivity;->c(Lcom/vng/zingtv/activity/CommentActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2211
    new-instance v1, Lajr;

    const-string v2, "ZTVMobile - Comment"

    invoke-direct {v1, v2}, Lajr;-><init>(Ljava/lang/String;)V

    .line 2212
    const-string v2, "Program ID"

    invoke-virtual {v1, v2, v0}, Lajr;->a(Ljava/lang/String;Ljava/lang/String;)Lajh;

    .line 2213
    invoke-static {v1}, Ldau;->a(Lajh;)V

    .line 2214
    invoke-static {}, Lajf;->c()Lajf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajf;->a(Lajr;)V

    .line 217
    :cond_2
    invoke-static {}, Ldau;->a()Ldau;

    const-string v0, "Comment"

    const-string v1, "comment"

    const-string v2, "video"

    invoke-static {v0, v1, v2}, Ldau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity$3;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/CommentActivity;->d(Lcom/vng/zingtv/activity/CommentActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
