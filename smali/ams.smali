.class final Lams;
.super Lamq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lanq;)V
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lamq;

    invoke-direct {p0, v0, v1}, Lamq;-><init>(I[Lamq;)V

    .line 397
    iget-object v0, p1, Lanq;->a:Ljava/lang/String;

    iput-object v0, p0, Lams;->a:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lanq;->b:Ljava/lang/String;

    iput-object v0, p0, Lams;->b:Ljava/lang/String;

    .line 399
    iget-wide v0, p1, Lanq;->c:J

    iput-wide v0, p0, Lams;->c:J

    .line 400
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lams;->a:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-static {v0, v1}, Laky;->b(ILakv;)I

    move-result v0

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Lams;->b:Ljava/lang/String;

    invoke-static {v2}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v2

    invoke-static {v1, v2}, Laky;->b(ILakv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    const/4 v1, 0x3

    iget-wide v2, p0, Lams;->c:J

    invoke-static {v1, v2, v3}, Laky;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    return v0
.end method

.method public final a(Laky;)V
    .locals 4

    .prologue
    .line 412
    const/4 v0, 0x1

    iget-object v1, p0, Lams;->a:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 413
    const/4 v0, 0x2

    iget-object v1, p0, Lams;->b:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 414
    const/4 v0, 0x3

    iget-wide v2, p0, Lams;->c:J

    invoke-virtual {p1, v0, v2, v3}, Laky;->a(IJ)V

    .line 415
    return-void
.end method
