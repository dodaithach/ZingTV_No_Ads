.class final Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->a(ZZZ)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldfh;

.field final synthetic c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;Ljava/lang/String;Ldfh;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;

    iput-object p2, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->b:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->b:Ldfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->b:Ldfh;

    iget-object v0, v0, Ldfh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;->a(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;

    iget-object v1, v1, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->b:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    invoke-virtual {v0, v1}, Ldiy;->a(Ldkx;)V

    .line 212
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->b:Ldfh;

    iget-object v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldfh;->d(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1$1;->c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;

    .line 1167
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
