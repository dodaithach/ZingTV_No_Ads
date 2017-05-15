.class final Lcom/vng/zingtv/activity/PlayerActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerActivity;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerActivity$12;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$12;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Z)V

    .line 787
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerActivity$12;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerActivity$12;->a:Lcom/vng/zingtv/activity/PlayerActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/PlayerActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vng/zingtv/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 788
    return-void
.end method
