.class Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/EventTracker;->scheduleStoreTimer()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/EventTracker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;->this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    .line 179
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/EventTracker$2;->this$0:Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->storeEvents()V

    .line 184
    return-void
.end method
