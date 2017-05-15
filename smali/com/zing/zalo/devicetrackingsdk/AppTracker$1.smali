.class Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/AppTracker;->doScanPackageNames(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

.field private final synthetic val$pns:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->val$pns:Ljava/util/List;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->val$pns:Ljava/util/List;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->onScanPackageNames(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$0(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V

    .line 196
    return-void
.end method
