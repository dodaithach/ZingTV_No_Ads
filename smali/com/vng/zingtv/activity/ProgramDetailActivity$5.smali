.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ljava/lang/String;ZLjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 746
    if-eqz p2, :cond_0

    .line 747
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->e(Lcom/vng/zingtv/activity/ProgramDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldiy;->g(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$5;->b:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/vng/zingtv/activity/ProgramDetailActivity;->a(Ldjg;J)V

    .line 750
    :cond_0
    return-void
.end method
