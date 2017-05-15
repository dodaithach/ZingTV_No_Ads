.class Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/AppTracker;->doDownloadPackageNames()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

.field private final synthetic val$packagedName:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;->val$packagedName:Ljava/util/List;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;->val$packagedName:Ljava/util/List;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->onDownloadedPackageNames(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$1(Lcom/zing/zalo/devicetrackingsdk/AppTracker;Ljava/util/List;)V

    .line 242
    return-void
.end method
