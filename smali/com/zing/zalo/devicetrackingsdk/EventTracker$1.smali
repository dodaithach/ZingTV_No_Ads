.class Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleDispatchTimer()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    .line 140
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->dispatchEvents()V

    .line 145
    return-void
.end method
