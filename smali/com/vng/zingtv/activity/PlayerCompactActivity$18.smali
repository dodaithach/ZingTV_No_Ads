.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$18;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$18;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity;->x:Ldhn;

    invoke-virtual {v0}, Ldhn;->a()V

    .line 893
    return-void
.end method
