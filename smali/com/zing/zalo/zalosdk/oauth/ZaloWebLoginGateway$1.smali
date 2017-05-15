.class Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->init(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .prologue
    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->callback:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$0(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->access$1(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3f3

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v8}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$WebLoginCallback;->onWebLoginResult(Landroid/app/Activity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway;->hide()V

    .line 100
    return-void
.end method
