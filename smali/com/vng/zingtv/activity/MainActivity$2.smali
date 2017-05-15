.class final Lcom/vng/zingtv/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/MainActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$2;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 182
    const-class v0, Ldga;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    if-eqz p2, :cond_0

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->e()Ldjz;

    move-result-object v2

    .line 1089
    iget-object v2, v2, Ldjz;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$2;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v1}, Lcom/vng/zingtv/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$2;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    :cond_0
    return-void
.end method
