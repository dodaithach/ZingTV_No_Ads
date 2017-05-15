.class final Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zingtv3/datahelper/model/Video;

.field final synthetic b:Z

.field final synthetic c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;Lcom/zingtv3/datahelper/model/Video;Z)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;->c:Lcom/vng/zingtv/activity/ChromeCastPlayerActivity;

    iput-object p2, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;->a:Lcom/zingtv3/datahelper/model/Video;

    iput-boolean p3, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkv;)Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;->a:Lcom/zingtv3/datahelper/model/Video;

    iget-boolean v1, p0, Lcom/vng/zingtv/activity/ChromeCastPlayerActivity$2;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/zingtv3/datahelper/model/Video;->a(ZLdkv;)Z

    move-result v0

    return v0
.end method
