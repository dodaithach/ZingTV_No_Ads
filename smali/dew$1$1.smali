.class final Ldew$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$1;->onLongClick(Landroid/view/View;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/zingtv3/datahelper/model/Video;

.field final synthetic b:Ldew$1;


# direct methods
.method constructor <init>(Ldew$1;Lcom/zingtv3/datahelper/model/Video;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldew$1$1;->b:Ldew$1;

    iput-object p2, p0, Ldew$1$1;->a:Lcom/zingtv3/datahelper/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 133
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldew$1$1;->a:Lcom/zingtv3/datahelper/model/Video;

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "history_act_longpress_delete"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldew$1$1;->b:Ldew$1;

    iget-object v0, v0, Ldew$1;->a:Ldew;

    invoke-static {v0}, Ldew;->a(Ldew;)Ldfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldew$1$1;->b:Ldew$1;

    iget-object v0, v0, Ldew$1;->a:Ldew;

    invoke-static {v0}, Ldew;->a(Ldew;)Ldfr;

    move-result-object v0

    invoke-virtual {v0}, Ldfr;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Ldew$1$1;->b:Ldew$1;

    iget-object v0, v0, Ldew$1;->a:Ldew;

    invoke-static {v0}, Ldew;->a(Ldew;)Ldfr;

    move-result-object v0

    iget-object v1, p0, Ldew$1$1;->b:Ldew$1;

    iget-object v1, v1, Ldew$1;->a:Ldew;

    invoke-virtual {v1}, Ldew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldfr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    iget-object v1, p0, Ldew$1$1;->a:Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v1}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgc;->a(Ljava/lang/String;)V

    .line 139
    :cond_1
    return-void
.end method
