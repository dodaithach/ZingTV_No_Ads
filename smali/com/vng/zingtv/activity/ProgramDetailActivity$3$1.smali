.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vng/zingtv/activity/ProgramDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity$3;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity$3;

    iput-object p2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity$3;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldkm;

    move-result-object v0

    .line 1120
    iput-boolean v1, v0, Ldkl;->b:Z

    .line 703
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity$3;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Lcom/vng/zingtv/activity/ProgramDetailActivity;Z)V

    .line 708
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity$3;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ldkm;

    move-result-object v0

    .line 2120
    iput-boolean v2, v0, Ldkl;->b:Z

    .line 706
    iget-object v0, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3$1;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity$3;

    iget-object v0, v0, Lcom/vng/zingtv/activity/ProgramDetailActivity$3;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v0, v2}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Lcom/vng/zingtv/activity/ProgramDetailActivity;Z)V

    goto :goto_0
.end method
