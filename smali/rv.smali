.class final Lrv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrt;


# direct methods
.method private constructor <init>(Lrt;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lrv;->a:Lrt;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrt;B)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lrv;-><init>(Lrt;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lrv;->a:Lrt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrt;->mDataValid:Z

    .line 473
    iget-object v0, p0, Lrv;->a:Lrt;

    invoke-virtual {v0}, Lrt;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lrv;->a:Lrt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrt;->mDataValid:Z

    .line 479
    iget-object v0, p0, Lrv;->a:Lrt;

    invoke-virtual {v0}, Lrt;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
