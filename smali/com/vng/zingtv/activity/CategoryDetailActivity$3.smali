.class public final Lcom/vng/zingtv/activity/CategoryDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/CategoryDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vng/zingtv/activity/CategoryDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vng/zingtv/activity/CategoryDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->d:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->a:Ljava/lang/String;

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->d:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->d:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->b(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->d:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldhy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    :goto_1
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->b:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->d:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->d:Lcom/vng/zingtv/activity/CategoryDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/CategoryDetailActivity;->c(Lcom/vng/zingtv/activity/CategoryDetailActivity;)Ldeq;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vng/zingtv/activity/CategoryDetailActivity$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldeq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
