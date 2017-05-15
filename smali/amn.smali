.class final Lamn;
.super Lamq;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lans;)V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lamq;

    invoke-direct {p0, v0, v1}, Lamq;-><init>(I[Lamq;)V

    .line 357
    iget-wide v0, p1, Lans;->a:J

    iput-wide v0, p0, Lamn;->a:J

    .line 358
    iget-object v0, p1, Lans;->b:Ljava/lang/String;

    iput-object v0, p0, Lamn;->b:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lans;->c:Ljava/lang/String;

    iput-object v0, p0, Lamn;->c:Ljava/lang/String;

    .line 360
    iget-wide v0, p1, Lans;->d:J

    iput-wide v0, p0, Lamn;->d:J

    .line 361
    iget v0, p1, Lans;->e:I

    iput v0, p0, Lamn;->e:I

    .line 362
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x1

    iget-wide v2, p0, Lamn;->a:J

    invoke-static {v0, v2, v3}, Laky;->b(IJ)I

    move-result v0

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Lamn;->b:Ljava/lang/String;

    invoke-static {v2}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v2

    invoke-static {v1, v2}, Laky;->b(ILakv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    const/4 v1, 0x3

    iget-object v2, p0, Lamn;->c:Ljava/lang/String;

    invoke-static {v2}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v2

    invoke-static {v1, v2}, Laky;->b(ILakv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    const/4 v1, 0x4

    iget-wide v2, p0, Lamn;->d:J

    invoke-static {v1, v2, v3}, Laky;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    const/4 v1, 0x5

    iget v2, p0, Lamn;->e:I

    invoke-static {v1, v2}, Laky;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    return v0
.end method

.method public final a(Laky;)V
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x1

    iget-wide v2, p0, Lamn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Laky;->a(IJ)V

    .line 377
    const/4 v0, 0x2

    iget-object v1, p0, Lamn;->b:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 378
    const/4 v0, 0x3

    iget-object v1, p0, Lamn;->c:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 379
    const/4 v0, 0x4

    iget-wide v2, p0, Lamn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Laky;->a(IJ)V

    .line 380
    const/4 v0, 0x5

    iget v1, p0, Lamn;->e:I

    invoke-virtual {p1, v0, v1}, Laky;->a(II)V

    .line 381
    return-void
.end method
