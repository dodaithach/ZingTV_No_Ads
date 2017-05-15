.class public final Lavy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lavy;->a:Ljava/lang/String;

    .line 45
    iput-wide p2, p0, Lavy;->b:D

    .line 46
    iput p4, p0, Lavy;->c:I

    .line 47
    iput-wide p5, p0, Lavy;->d:J

    .line 48
    iput-boolean p7, p0, Lavy;->e:Z

    .line 49
    iput-object p8, p0, Lavy;->f:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lavy;->g:Ljava/lang/String;

    .line 51
    iput-wide p10, p0, Lavy;->h:J

    .line 52
    iput-wide p12, p0, Lavy;->i:J

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 1057
    iget-wide v0, p0, Lavy;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lavy;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
