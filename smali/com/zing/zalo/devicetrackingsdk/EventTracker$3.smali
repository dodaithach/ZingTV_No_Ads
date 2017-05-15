.class Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/EventTracker;->pushEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;->this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker$3;->this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchEvents()V

    .line 388
    return-void
.end method
