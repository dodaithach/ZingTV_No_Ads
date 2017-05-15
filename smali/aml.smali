.class final Laml;
.super Lamq;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lamq;)V
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0xa

    invoke-direct {p0, v0, p4}, Lamq;-><init>(I[Lamq;)V

    .line 182
    iput-wide p1, p0, Laml;->a:J

    .line 183
    iput-object p3, p0, Laml;->b:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x1

    iget-wide v2, p0, Laml;->a:J

    invoke-static {v0, v2, v3}, Laky;->b(IJ)I

    move-result v0

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Laml;->b:Ljava/lang/String;

    invoke-static {v2}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v2

    invoke-static {v1, v2}, Laky;->b(ILakv;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Laky;)V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x1

    iget-wide v2, p0, Laml;->a:J

    invoke-virtual {p1, v0, v2, v3}, Laky;->a(IJ)V

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Laml;->b:Ljava/lang/String;

    invoke-static {v1}, Lakv;->a(Ljava/lang/String;)Lakv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laky;->a(ILakv;)V

    .line 198
    return-void
.end method
