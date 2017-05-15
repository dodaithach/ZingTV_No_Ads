.class final Ldew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation


# instance fields
.field final synthetic a:Ldew;


# direct methods
.method constructor <init>(Ldew;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldew$1;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string v0, "history_act_longpress"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    .line 128
    iget-object v1, p0, Ldew$1;->a:Ldew;

    invoke-virtual {v1}, Ldew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Ldew$1;->a:Ldew;

    invoke-virtual {v2}, Ldew;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldew$1;->a:Ldew;

    const v4, 0x7f090092

    invoke-virtual {v3, v4}, Ldew;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldew$1;->a:Ldew;

    const v5, 0x7f0900f7

    invoke-virtual {v4, v5}, Ldew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4, v6}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldfp;

    move-result-object v1

    .line 130
    new-instance v2, Ldew$1$1;

    invoke-direct {v2, p0, v0}, Ldew$1$1;-><init>(Ldew$1;Lcom/zingtv3/datahelper/model/Video;)V

    invoke-virtual {v1, v2}, Ldfp;->a(Ldfq;)V

    .line 141
    iget-object v0, p0, Ldew$1;->a:Ldew;

    invoke-virtual {v0}, Ldew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    :cond_0
    return v7
.end method
