.class final Lcom/vng/zingtv/activity/SearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/SearchActivity;->onResume()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$2;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$2;->a:Lcom/vng/zingtv/activity/SearchActivity;

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity$2;->a:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vng/zingtv/activity/SearchActivity;->a(Landroid/widget/EditText;Z)V

    .line 158
    return-void
.end method
