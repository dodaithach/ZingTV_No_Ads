.class public final Lbpe;
.super Lbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg",
        "<",
        "Lbpe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lbrg;-><init>()V

    iput-object v0, p0, Lbpe;->a:[B

    iput-object v0, p0, Lbpe;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lbpe;->V:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lbrg;->a()I

    move-result v0

    iget-object v1, p0, Lbpe;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbpe;->a:[B

    invoke-static {v1, v2}, Lbre;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbpe;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lbpe;->b:[B

    invoke-static {v1, v2}, Lbre;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lbrd;)Lbrm;
    .locals 1

    .prologue
    .line 0
    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbrd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lbrg;->a(Lbrd;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lbrd;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbpe;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lbrd;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbpe;->b:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lbre;)V
    .locals 2

    iget-object v0, p0, Lbpe;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbpe;->a:[B

    invoke-virtual {p1, v0, v1}, Lbre;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lbpe;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbpe;->b:[B

    invoke-virtual {p1, v0, v1}, Lbre;->a(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lbrg;->a(Lbre;)V

    return-void
.end method
