.class final Lcom/vng/zingtv/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;


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
    .line 255
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$4;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 2339
    iget v0, p1, Lbr;->e:I

    .line 260
    if-ltz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$4;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->e(Lcom/vng/zingtv/activity/MainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 3339
    iget v1, p1, Lbr;->e:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 264
    :cond_0
    return-void
.end method

.method public final b(Lbr;)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 4339
    iget v1, p1, Lbr;->e:I

    .line 274
    if-ltz v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$4;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/MainActivity;->e(Lcom/vng/zingtv/activity/MainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lmr;

    move-result-object v0

    check-cast v0, Ldbk;

    invoke-virtual {v0, v1}, Ldbk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 276
    instance-of v1, v0, Ldee;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->e()V

    .line 281
    :cond_0
    return-void
.end method
