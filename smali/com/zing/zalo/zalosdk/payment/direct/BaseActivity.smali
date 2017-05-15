.class public abstract Lcom/zing/zalo/zalosdk/payment/direct/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Toast(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 17
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->onPause(Landroid/app/Activity;)V

    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 24
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->onResume(Landroid/app/Activity;)V

    .line 25
    return-void
.end method
