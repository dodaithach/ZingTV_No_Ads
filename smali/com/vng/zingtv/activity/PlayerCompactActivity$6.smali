.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;I)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iput p2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1573
    iget v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;->a:I

    if-gtz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->d(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Ldjx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$6;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->m()V

    .line 1578
    :cond_0
    return-void
.end method
