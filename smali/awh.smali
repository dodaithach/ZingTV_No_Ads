.class public final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lauu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lawh;->a:Landroid/util/SparseArray;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZIJ)Lauu;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lawh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    .line 48
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lauu;

    invoke-direct {v0, p3, p4}, Lauu;-><init>(J)V

    .line 50
    iget-object v1, p0, Lawh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_3

    .line 1065
    iget-wide v2, v0, Lauu;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    .line 1065
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
