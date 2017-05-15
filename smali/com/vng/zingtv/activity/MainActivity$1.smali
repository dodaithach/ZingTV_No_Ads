.class public final Lcom/vng/zingtv/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


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
    .line 145
    iput-object p1, p0, Lcom/vng/zingtv/activity/MainActivity$1;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldiz;Ldkt;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ldgk;->a()Ldgk;

    move-result-object v0

    iget-object v1, p0, Lcom/vng/zingtv/activity/MainActivity$1;->a:Lcom/vng/zingtv/activity/MainActivity;

    iget-object v1, v1, Lcom/vng/zingtv/activity/MainActivity;->a:Ldgl;

    invoke-virtual {v0, v1}, Ldgk;->b(Ldgl;)V

    .line 150
    if-eqz p1, :cond_0

    sget-object v0, Ldiz;->f:Ldiz;

    if-ne p1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vng/zingtv/activity/MainActivity$1;->a:Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->e()V

    .line 153
    :cond_0
    return-void
.end method
