.class public final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhe;


# instance fields
.field public final a:J

.field private final b:Ldhe;

.field private final c:J


# direct methods
.method public constructor <init>(Ldhe;ZJJ)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldhb;->b:Ldhe;

    .line 48
    iput-wide p3, p0, Ldhb;->a:J

    .line 49
    if-eqz p2, :cond_0

    :goto_0
    add-long v0, p3, p5

    iput-wide v0, p0, Ldhb;->c:J

    .line 50
    return-void

    .line 49
    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldhb;->b:Ldhe;

    invoke-interface {v0}, Ldhe;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldhb;->b:Ldhe;

    iget-wide v2, p0, Ldhb;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Ldhe;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ldhb;->b:Ldhe;

    invoke-interface {v0, p1}, Ldhe;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Ldhb;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldhb;->b:Ldhe;

    invoke-interface {v0}, Ldhe;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ldhb;->b:Ldhe;

    invoke-interface {v0, p1}, Ldhe;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Ldhb;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldhb;->b:Ldhe;

    iget-wide v2, p0, Ldhb;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Ldhe;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)I
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Ldhb;->b:Ldhe;

    iget-wide v2, p0, Ldhb;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Ldhe;->c(J)I

    move-result v0

    return v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Ldhb;->b:Ldhe;

    iget-wide v2, p0, Ldhb;->c:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Ldhe;->d(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
