.class final Lcom/vng/zingtv/activity/CommentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


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
    .line 93
    iput-object p1, p0, Lcom/vng/zingtv/activity/CommentActivity$1;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldiz;Ldkt;)V
    .locals 4

    .prologue
    .line 97
    if-nez p1, :cond_1

    .line 1018
    :try_start_0
    iget-object v0, p2, Ldkt;->e:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Ldgb;->a()Ldgb;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/CommentActivity$1;->a:Lcom/vng/zingtv/activity/CommentActivity;

    .line 2018
    iget-object v2, p2, Ldkt;->e:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/vng/zingtv/activity/CommentActivity$1;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-static {v3}, Lcom/vng/zingtv/activity/CommentActivity;->a(Lcom/vng/zingtv/activity/CommentActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldgb;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget-object v0, Ldiz;->f:Ldiz;

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vng/zingtv/activity/CommentActivity$1;->a:Lcom/vng/zingtv/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/CommentActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method
