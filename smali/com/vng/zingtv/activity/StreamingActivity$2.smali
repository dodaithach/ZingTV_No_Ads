.class final Lcom/vng/zingtv/activity/StreamingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/StreamingActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/StreamingActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/StreamingActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/StreamingActivity;->b(Lcom/vng/zingtv/activity/StreamingActivity;)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/StreamingActivity;->c(Lcom/vng/zingtv/activity/StreamingActivity;)Lcom/vng/zingtv/views/SpinnerQuality;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vng/zingtv/views/SpinnerQuality;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkv;->a(Ljava/lang/String;)Ldkv;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v1}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Lcom/vng/zingtv/activity/StreamingActivity;)Ldki;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldki;->a(Ldkv;)Ldku;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Ldku;->a:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/StreamingActivity;->d(Lcom/vng/zingtv/activity/StreamingActivity;)Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v2}, Lcom/vng/zingtv/activity/StreamingActivity;->d(Lcom/vng/zingtv/activity/StreamingActivity;)Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vng/zingtv/playercontrol/views/StreamingPlayerView;->d()V

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v2, v1}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Lcom/vng/zingtv/activity/StreamingActivity;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v1, p3}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Lcom/vng/zingtv/activity/StreamingActivity;I)I

    .line 158
    iget-object v1, p0, Lcom/vng/zingtv/activity/StreamingActivity$2;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v1, v0}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Lcom/vng/zingtv/activity/StreamingActivity;Ldkv;)Ldkv;

    .line 161
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 165
    return-void
.end method
