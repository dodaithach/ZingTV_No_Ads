.class final Lcom/vng/zingtv/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/vng/zingtv/activity/SplashActivity$1;->a:Lcom/vng/zingtv/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vng/zingtv/activity/SplashActivity$1;->a:Lcom/vng/zingtv/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/SplashActivity;->a(Z)V

    .line 83
    return-void
.end method
