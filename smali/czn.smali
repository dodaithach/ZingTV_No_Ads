.class abstract Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lczo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lczo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lczk;


# direct methods
.method private constructor <init>(Lczk;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lczn;->e:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p0, Lczn;->e:Lczk;

    iget-object v0, v0, Lczk;->e:Lczo;

    iget-object v0, v0, Lczo;->d:Lczo;

    iput-object v0, p0, Lczn;->b:Lczo;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lczn;->c:Lczo;

    .line 529
    iget-object v0, p0, Lczn;->e:Lczk;

    iget v0, v0, Lczk;->d:I

    iput v0, p0, Lczn;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lczk;B)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lczn;-><init>(Lczk;)V

    return-void
.end method


# virtual methods
.method final a()Lczo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lczo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lczn;->b:Lczo;

    .line 537
    iget-object v1, p0, Lczn;->e:Lczk;

    iget-object v1, v1, Lczk;->e:Lczo;

    if-ne v0, v1, :cond_0

    .line 538
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 540
    :cond_0
    iget-object v1, p0, Lczn;->e:Lczk;

    iget v1, v1, Lczk;->d:I

    iget v2, p0, Lczn;->d:I

    if-eq v1, v2, :cond_1

    .line 541
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 543
    :cond_1
    iget-object v1, v0, Lczo;->d:Lczo;

    iput-object v1, p0, Lczn;->b:Lczo;

    .line 544
    iput-object v0, p0, Lczn;->c:Lczo;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lczn;->b:Lczo;

    iget-object v1, p0, Lczn;->e:Lczk;

    iget-object v1, v1, Lczk;->e:Lczo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lczn;->c:Lczo;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 551
    :cond_0
    iget-object v0, p0, Lczn;->e:Lczk;

    iget-object v1, p0, Lczn;->c:Lczo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lczk;->a(Lczo;Z)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lczn;->c:Lczo;

    .line 553
    iget-object v0, p0, Lczn;->e:Lczk;

    iget v0, v0, Lczk;->d:I

    iput v0, p0, Lczn;->d:I

    .line 554
    return-void
.end method
