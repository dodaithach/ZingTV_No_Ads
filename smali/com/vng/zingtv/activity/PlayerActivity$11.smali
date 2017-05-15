.class final Lcom/vng/zingtv/activity/PlayerActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$11;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$11;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->a()V

    .line 723
    return-void
.end method
