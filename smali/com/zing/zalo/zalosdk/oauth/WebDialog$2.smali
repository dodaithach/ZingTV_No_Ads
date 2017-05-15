.class Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/WebDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebDialog;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    .line 260
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0x15e

    if-gt p1, v0, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->updateLayout()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$5(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    const/16 v0, 0x50

    if-le p1, v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->updateLayout()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$5(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    goto :goto_0

    .line 268
    :cond_3
    const/16 v0, 0xaa

    if-le p1, v0, :cond_4

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->updateLayout()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$5(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    goto :goto_0

    .line 271
    :cond_4
    const/16 v0, 0x104

    if-le p1, v0, :cond_1

    const/16 v0, 0x118

    if-ge p1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/WebDialog;->updateLayout()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;->access$5(Lcom/zing/zalo/zalosdk/oauth/WebDialog;)V

    goto :goto_0
.end method
