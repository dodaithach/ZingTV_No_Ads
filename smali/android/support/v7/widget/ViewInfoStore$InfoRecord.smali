.class Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FLAG_APPEAR:I = 0x2

.field static final FLAG_APPEAR_AND_DISAPPEAR:I = 0x3

.field static final FLAG_APPEAR_PRE_AND_POST:I = 0xe

.field static final FLAG_DISAPPEARED:I = 0x1

.field static final FLAG_POST:I = 0x8

.field static final FLAG_PRE:I = 0x4

.field static final FLAG_PRE_AND_POST:I = 0xc

.field static sPool:Lkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf",
            "<",
            "Landroid/support/v7/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flags:I

.field postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lkg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lkf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static drainCache()V
    .locals 1

    .prologue
    .line 328
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lkf;

    invoke-interface {v0}, Lkf;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    return-void
.end method

.method static obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lkf;

    invoke-interface {v0}, Lkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    invoke-direct {v0}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;-><init>()V

    :cond_0
    return-object v0
.end method

.method static recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 321
    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 322
    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 323
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Lkf;

    invoke-interface {v0, p0}, Lkf;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
