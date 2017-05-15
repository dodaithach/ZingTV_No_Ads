.class final Lcom/vng/zingtv/activity/ArtistDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ArtistDetailActivity;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ArtistDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ArtistDetailActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$2;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldkl;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/vng/zingtv/activity/ArtistDetailActivity$2;->a:Lcom/vng/zingtv/activity/ArtistDetailActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 228
    :cond_0
    return-void
.end method
