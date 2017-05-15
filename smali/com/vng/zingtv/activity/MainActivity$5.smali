.class final Lcom/vng/zingtv/activity/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/MainActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 315
    const-string v0, ""

    .line 316
    if-nez p1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/MainActivity;->c:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/MainActivity;->c:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 329
    :cond_1
    return-void

    .line 318
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 321
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$5;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
