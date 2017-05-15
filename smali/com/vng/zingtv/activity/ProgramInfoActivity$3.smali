.class final Lcom/vng/zingtv/activity/ProgramInfoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ljava/lang/String;ZLjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vng/zingtv/activity/ProgramInfoActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramInfoActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;->b:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 503
    if-eqz p2, :cond_0

    .line 504
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;->b:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->c(Lcom/vng/zingtv/activity/ProgramInfoActivity;)Ldkm;

    move-result-object v1

    invoke-virtual {v1}, Ldkm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldiy;->g(Ljava/lang/String;I)Ldjj;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/vng/zingtv/activity/ProgramInfoActivity$3;->b:Lcom/vng/zingtv/activity/ProgramInfoActivity;

    invoke-virtual {v0}, Ldjj;->d()Ldjg;

    move-result-object v2

    iget-wide v4, v0, Ldjj;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/vng/zingtv/activity/ProgramInfoActivity;->a(Ldjg;J)V

    .line 507
    :cond_0
    return-void
.end method
