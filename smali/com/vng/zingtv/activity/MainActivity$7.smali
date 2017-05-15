.class final Lcom/vng/zingtv/activity/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/MainActivity;->j()Z
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vng/zingtv/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/MainActivity;I)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$7;->b:Lcom/vng/zingtv/activity/MainActivity;

    iput p2, p0, Lcom/vng/zingtv/activity/MainActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 509
    iget v0, p0, Lcom/vng/zingtv/activity/MainActivity$7;->a:I

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$7;->b:Lcom/vng/zingtv/activity/MainActivity;

    const/16 v2, 0x2328

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 510
    return-void
.end method
