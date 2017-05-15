.class final Lamo;
.super Lamq;
.source "SourceFile"


# instance fields
.field a:Lakv;


# direct methods
.method public constructor <init>(Lakv;)V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Lamq;

    invoke-direct {p0, v0, v1}, Lamq;-><init>(I[Lamq;)V

    .line 265
    iput-object p1, p0, Lamo;->a:Lakv;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lamo;->a:Lakv;

    invoke-static {v0, v1}, Laky;->b(ILakv;)I

    move-result v0

    return v0
.end method

.method public final a(Laky;)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lamo;->a:Lakv;

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 276
    return-void
.end method
