.class final Lcom/vng/zingtv/activity/SearchActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/SearchActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vng/zingtv/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/vng/zingtv/activity/SearchActivity$7;->b:Lcom/vng/zingtv/activity/SearchActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/SearchActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$7;->b:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/vng/zingtv/activity/SearchActivity$7;->b:Lcom/vng/zingtv/activity/SearchActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/SearchActivity;->a(Lcom/vng/zingtv/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/SearchActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 350
    return-void
.end method
