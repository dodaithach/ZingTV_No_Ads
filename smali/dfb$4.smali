.class final Ldfb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldfb$4;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    if-eqz p2, :cond_0

    .line 229
    invoke-static {}, Ldjq;->a()Ldjq;

    invoke-static {}, Ldjq;->b()V

    .line 230
    iget-object v0, p0, Ldfb$4;->a:Ldfb;

    invoke-virtual {v0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900f8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    const-string v0, "setting_tab_clear_history"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method
