.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 697
    const-string v0, "GET_SUBSCRIPTION_BY_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    new-instance v1, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;

    invoke-direct {v1, p0, p2}, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;-><init>(Lcom/vng/zingtv/activity/ProgramDetailActivity$3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 712
    :cond_0
    return-void
.end method
