.class final Lamj;
.super Lamq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lann;)V
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lamq;

    invoke-direct {p0, v0, v1}, Lamq;-><init>(I[Lamq;)V

    .line 471
    iget-object v0, p1, Lann;->a:Ljava/lang/String;

    iput-object v0, p0, Lamj;->a:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lann;->b:Ljava/lang/String;

    iput-object v0, p0, Lamj;->b:Ljava/lang/String;

    .line 473
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Lamj;->a:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-static {v0, v1}, Laky;->b(ILakv;)I

    move-result v1

    .line 478
    const/4 v2, 0x2

    iget-object v0, p0, Lamj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v0

    invoke-static {v2, v0}, Laky;->b(ILakv;)I

    move-result v0

    add-int/2addr v0, v1

    .line 480
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lamj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Laky;)V
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x1

    iget-object v1, p0, Lamj;->a:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 486
    const/4 v1, 0x2

    iget-object v0, p0, Lamj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Laky;->a(ILakv;)V

    .line 487
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lamj;->b:Ljava/lang/String;

    goto :goto_0
.end method
