.class final Lcom/vng/zingtv/activity/SearchProgramMoreActivity$2;
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
    .line 172
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$2;->a:Lcom/vng/zingtv/activity/SearchProgramMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "searchmore_program_program_item_click"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchProgramMoreActivity$2;->a:Lcom/vng/zingtv/activity/SearchProgramMoreActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    invoke-static {v1, v0}, Ldhy;->a(Landroid/content/Context;Ldkl;)V

    .line 177
    return-void
.end method
