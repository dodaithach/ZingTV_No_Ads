.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$1;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$1;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    .line 1409
    iput-boolean v1, v0, Ldhn;->j:Z

    .line 223
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$1;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->x:Ldhn;

    invoke-virtual {v0, v1}, Ldhn;->c(Z)V

    .line 224
    return-void
.end method
