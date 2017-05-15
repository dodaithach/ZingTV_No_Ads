.class public Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lfy;->e:Ljava/lang/Object;

    .line 494
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 536
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lfy;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfy;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
