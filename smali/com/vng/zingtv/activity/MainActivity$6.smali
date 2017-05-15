.class final Lcom/vng/zingtv/activity/MainActivity$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/MainActivity;->onBackPressed()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$6;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 479
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 480
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$6;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->f(Lcom/vng/zingtv/activity/MainActivity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
