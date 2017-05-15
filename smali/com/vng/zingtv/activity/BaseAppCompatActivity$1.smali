.class public final Lcom/vng/zingtv/activity/BaseAppCompatActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/BaseAppCompatActivity;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/BaseAppCompatActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity$1;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->f:Z

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity$1;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    const-class v2, Lcom/vng/zingtv/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    iget-object v1, p0, Lcom/vng/zingtv/activity/BaseAppCompatActivity$1;->a:Lcom/vng/zingtv/activity/BaseAppCompatActivity;

    invoke-virtual {v1, v0}, Lcom/vng/zingtv/activity/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 253
    return-void
.end method
