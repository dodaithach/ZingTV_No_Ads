.class final Lcom/vng/zingtv/activity/PlayerBaseActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerBaseActivity;->S()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerBaseActivity;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$6;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkv;)Z
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$6;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerBaseActivity;->J:Lcom/zingtv3/datahelper/model/Video;

    iget-object v1, p0, Lcom/vng/zingtv/activity/PlayerBaseActivity$6;->a:Lcom/vng/zingtv/activity/PlayerBaseActivity;

    iget-boolean v1, v1, Lcom/vng/zingtv/activity/PlayerBaseActivity;->Q:Z

    invoke-virtual {v0, v1, p1}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdkv;)Z

    move-result v0

    return v0
.end method
