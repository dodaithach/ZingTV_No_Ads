.class final Lcom/vng/zingtv/activity/SearchProgramMoreActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchProgramMoreActivity;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchProgramMoreActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchProgramMoreActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$3;->a:Lcom/vng/zingtv/activity/SearchProgramMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "searchmore_video_video_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$3;->a:Lcom/vng/zingtv/activity/SearchProgramMoreActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingtv3/datahelper/model/Video;

    invoke-virtual {v0}, Lcom/zingtv3/datahelper/model/Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    return-void
.end method
