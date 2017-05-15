.class final Lcom/vng/zingtv/activity/PlayerActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/PlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$15;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1383
    if-eqz p2, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$15;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1385
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$15;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->d(Lcom/vng/zingtv/activity/PlayerActivity;)Z

    .line 1390
    :goto_0
    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$15;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09026f

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1388
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$15;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerActivity;->i()V

    goto :goto_0
.end method
