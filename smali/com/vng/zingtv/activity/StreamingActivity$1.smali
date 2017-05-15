.class final Lcom/vng/zingtv/activity/StreamingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldip;


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
    .line 134
    iput-object p1, p0, Lcom/vng/zingtv/activity/StreamingActivity$1;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkv;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/vng/zingtv/activity/StreamingActivity$1;->a:Lcom/vng/zingtv/activity/StreamingActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/StreamingActivity;->a(Lcom/vng/zingtv/activity/StreamingActivity;)Ldki;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldki;->b(Ldkv;)Z

    move-result v0

    return v0
.end method
