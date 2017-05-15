.class final Ldhu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhu$1;->a(Ljava/lang/String;ZLjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldhu$1;


# direct methods
.method constructor <init>(Ldhu$1;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldhu$1$1;->b:Ldhu$1;

    iput-boolean p2, p0, Ldhu$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    invoke-static {}, Ldhu;->b()V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-boolean v0, p0, Ldhu$1$1;->a:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Ldhu$1$1;->b:Ldhu$1;

    iget-object v0, v0, Ldhu$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ldij;->b(Landroid/content/Context;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Ldhu$1$1;->b:Ldhu$1;

    iget-object v0, v0, Ldhu$1;->a:Landroid/content/Context;

    .line 1350
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1351
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1353
    const-string v2, "plain/text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    const-string v2, "android.intent.extra.EMAIL"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "developer.zingtv@vng.com.vn"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ldij;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    invoke-static {v1}, Ldij;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1357
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
