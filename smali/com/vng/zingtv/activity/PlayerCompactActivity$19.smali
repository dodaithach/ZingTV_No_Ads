.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$19;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$19;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldii;->a(Landroid/view/View;Z)V

    .line 977
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$19;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$19;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerCompactActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->a(Ljava/lang/String;)V

    .line 978
    return-void
.end method
