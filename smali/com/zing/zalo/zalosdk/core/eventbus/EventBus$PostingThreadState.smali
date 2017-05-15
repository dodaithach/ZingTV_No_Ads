.class final Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field canceled:Z

.field event:Ljava/lang/Object;

.field final eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field isMainThread:Z

.field isPosting:Z

.field subscription:Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;->eventQueue:Ljava/util/List;

    .line 534
    return-void
.end method
