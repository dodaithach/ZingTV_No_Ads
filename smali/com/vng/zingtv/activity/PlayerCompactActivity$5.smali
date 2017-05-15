.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->g(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;->b:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->g(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    return-void
.end method
