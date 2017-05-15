.class Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;

.field private final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher$1;->val$view:Landroid/webkit/WebView;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZaloWebLoginGateway$LoginEventDispacher$1;->val$view:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 177
    return-void
.end method
