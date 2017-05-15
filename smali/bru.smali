.class public final Lbru;
.super Lbrg;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrg",
        "<",
        "Lbru;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lbrv;

.field public i:[B

.field public j:Lbrs;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbrr;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lbrt;

.field public r:[B

.field public s:Ljava/lang/String;

.field public t:I

.field public u:[I

.field public v:J

.field public w:Lbrw;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lbrg;-><init>()V

    .line 1000
    iput-wide v4, p0, Lbru;->a:J

    iput-wide v4, p0, Lbru;->b:J

    iput-wide v4, p0, Lbru;->c:J

    const-string v0, ""

    iput-object v0, p0, Lbru;->d:Ljava/lang/String;

    iput v3, p0, Lbru;->e:I

    iput v3, p0, Lbru;->f:I

    iput-boolean v3, p0, Lbru;->g:Z

    invoke-static {}, Lbrv;->b()[Lbrv;

    move-result-object v0

    iput-object v0, p0, Lbru;->h:[Lbrv;

    sget-object v0, Lbrp;->h:[B

    iput-object v0, p0, Lbru;->i:[B

    iput-object v2, p0, Lbru;->j:Lbrs;

    sget-object v0, Lbrp;->h:[B

    iput-object v0, p0, Lbru;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lbru;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbru;->m:Ljava/lang/String;

    iput-object v2, p0, Lbru;->n:Lbrr;

    const-string v0, ""

    iput-object v0, p0, Lbru;->o:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lbru;->p:J

    iput-object v2, p0, Lbru;->q:Lbrt;

    sget-object v0, Lbrp;->h:[B

    iput-object v0, p0, Lbru;->r:[B

    const-string v0, ""

    iput-object v0, p0, Lbru;->s:Ljava/lang/String;

    iput v3, p0, Lbru;->t:I

    sget-object v0, Lbrp;->a:[I

    iput-object v0, p0, Lbru;->u:[I

    iput-wide v4, p0, Lbru;->v:J

    iput-object v2, p0, Lbru;->w:Lbrw;

    iput-object v2, p0, Lbru;->U:Lbri;

    const/4 v0, -0x1

    iput v0, p0, Lbru;->V:I

    .line 0
    return-void
.end method

.method private b()Lbru;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lbrg;->c()Lbrg;

    move-result-object v0

    check-cast v0, Lbru;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbru;->h:[Lbrv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbru;->h:[Lbrv;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbru;->h:[Lbrv;

    array-length v1, v1

    new-array v1, v1, [Lbrv;

    iput-object v1, v0, Lbru;->h:[Lbrv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lbru;->h:[Lbrv;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lbru;->h:[Lbrv;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbru;->h:[Lbrv;

    iget-object v1, p0, Lbru;->h:[Lbrv;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lbrv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrv;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lbru;->j:Lbrs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbru;->j:Lbrs;

    invoke-virtual {v1}, Lbrs;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrs;

    iput-object v1, v0, Lbru;->j:Lbrs;

    :cond_2
    iget-object v1, p0, Lbru;->n:Lbrr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbru;->n:Lbrr;

    invoke-virtual {v1}, Lbrr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrr;

    iput-object v1, v0, Lbru;->n:Lbrr;

    :cond_3
    iget-object v1, p0, Lbru;->q:Lbrt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbru;->q:Lbrt;

    invoke-virtual {v1}, Lbrt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrt;

    iput-object v1, v0, Lbru;->q:Lbrt;

    :cond_4
    iget-object v1, p0, Lbru;->u:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbru;->u:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lbru;->u:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbru;->u:[I

    :cond_5
    iget-object v1, p0, Lbru;->w:Lbrw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbru;->w:Lbrw;

    invoke-virtual {v1}, Lbrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrw;

    iput-object v1, v0, Lbru;->w:Lbrw;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lbrg;->a()I

    move-result v0

    iget-wide v2, p0, Lbru;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lbru;->a:J

    invoke-static {v2, v4, v5}, Lbre;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lbru;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lbru;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lbre;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lbru;->h:[Lbrv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbru;->h:[Lbrv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbru;->h:[Lbrv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lbru;->h:[Lbrv;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lbre;->b(ILbrm;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lbru;->i:[B

    sget-object v3, Lbrp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lbru;->i:[B

    invoke-static {v2, v3}, Lbre;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lbru;->k:[B

    sget-object v3, Lbrp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lbru;->k:[B

    invoke-static {v2, v3}, Lbre;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lbru;->n:Lbrr;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lbru;->n:Lbrr;

    invoke-static {v2, v3}, Lbre;->b(ILbrm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lbru;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lbru;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lbre;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lbru;->j:Lbrs;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lbru;->j:Lbrs;

    invoke-static {v2, v3}, Lbre;->b(ILbrm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lbru;->g:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Lbre;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lbru;->e:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lbru;->e:I

    invoke-static {v2, v3}, Lbre;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lbru;->f:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lbru;->f:I

    invoke-static {v2, v3}, Lbre;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lbru;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lbru;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lbre;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lbru;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lbru;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lbre;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lbru;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lbru;->p:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Lbre;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Lbre;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbre;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lbru;->q:Lbrt;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lbru;->q:Lbrt;

    invoke-static {v2, v3}, Lbre;->b(ILbrm;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lbru;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lbru;->b:J

    invoke-static {v2, v4, v5}, Lbre;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lbru;->r:[B

    sget-object v3, Lbrp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lbru;->r:[B

    invoke-static {v2, v3}, Lbre;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lbru;->t:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lbru;->t:I

    invoke-static {v2, v3}, Lbre;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lbru;->u:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lbru;->u:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lbru;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lbru;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lbre;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lbru;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lbru;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lbru;->c:J

    invoke-static {v1, v2, v3}, Lbre;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lbru;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lbru;->v:J

    invoke-static {v1, v2, v3}, Lbre;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lbru;->w:Lbrw;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lbru;->w:Lbrw;

    invoke-static {v1, v2}, Lbre;->b(ILbrm;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lbru;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lbru;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lbre;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic a(Lbrd;)Lbrm;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 7000
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

    .line 8000
    :sswitch_1
    invoke-virtual {p1}, Lbrd;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lbru;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lbrd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbru;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lbrp;->b(Lbrd;I)I

    move-result v2

    iget-object v0, p0, Lbru;->h:[Lbrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lbrv;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lbru;->h:[Lbrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lbrv;

    invoke-direct {v3}, Lbrv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lbrd;->a(Lbrm;)V

    invoke-virtual {p1}, Lbrd;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbru;->h:[Lbrv;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lbrv;

    invoke-direct {v3}, Lbrv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lbrd;->a(Lbrm;)V

    iput-object v2, p0, Lbru;->h:[Lbrv;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lbrd;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbru;->i:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lbrd;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbru;->k:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lbru;->n:Lbrr;

    if-nez v0, :cond_4

    new-instance v0, Lbrr;

    invoke-direct {v0}, Lbrr;-><init>()V

    iput-object v0, p0, Lbru;->n:Lbrr;

    :cond_4
    iget-object v0, p0, Lbru;->n:Lbrr;

    invoke-virtual {p1, v0}, Lbrd;->a(Lbrm;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lbrd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbru;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lbru;->j:Lbrs;

    if-nez v0, :cond_5

    new-instance v0, Lbrs;

    invoke-direct {v0}, Lbrs;-><init>()V

    iput-object v0, p0, Lbru;->j:Lbrs;

    :cond_5
    iget-object v0, p0, Lbru;->j:Lbrs;

    invoke-virtual {p1, v0}, Lbrd;->a(Lbrm;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lbrd;->b()Z

    move-result v0

    iput-boolean v0, p0, Lbru;->g:Z

    goto/16 :goto_0

    .line 9000
    :sswitch_a
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lbru;->e:I

    goto/16 :goto_0

    .line 10000
    :sswitch_b
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lbru;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lbrd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbru;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lbrd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbru;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_e
    invoke-virtual {p1}, Lbrd;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Lbru;->p:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lbru;->q:Lbrt;

    if-nez v0, :cond_6

    new-instance v0, Lbrt;

    invoke-direct {v0}, Lbrt;-><init>()V

    iput-object v0, p0, Lbru;->q:Lbrt;

    :cond_6
    iget-object v0, p0, Lbru;->q:Lbrt;

    invoke-virtual {p1, v0}, Lbrd;->a(Lbrm;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_10
    invoke-virtual {p1}, Lbrd;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lbru;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lbrd;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbru;->r:[B

    goto/16 :goto_0

    .line 14000
    :sswitch_12
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lbru;->t:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lbrp;->b(Lbrd;I)I

    move-result v2

    iget-object v0, p0, Lbru;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lbru;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15000
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Lbrd;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lbru;->u:[I

    array-length v0, v0

    goto :goto_3

    .line 16000
    :cond_9
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Lbru;->u:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lbrd;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lbrd;->j()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lbrd;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 17000
    invoke-virtual {p1}, Lbrd;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lbrd;->e(I)V

    iget-object v2, p0, Lbru;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lbru;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 18000
    invoke-virtual {p1}, Lbrd;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lbru;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lbru;->u:[I

    invoke-virtual {p1, v3}, Lbrd;->d(I)V

    goto/16 :goto_0

    .line 19000
    :sswitch_15
    invoke-virtual {p1}, Lbrd;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lbru;->c:J

    goto/16 :goto_0

    .line 20000
    :sswitch_16
    invoke-virtual {p1}, Lbrd;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lbru;->v:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lbru;->w:Lbrw;

    if-nez v0, :cond_e

    new-instance v0, Lbrw;

    invoke-direct {v0}, Lbrw;-><init>()V

    iput-object v0, p0, Lbru;->w:Lbrw;

    :cond_e
    iget-object v0, p0, Lbru;->w:Lbrw;

    invoke-virtual {p1, v0}, Lbrd;->a(Lbrm;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lbrd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbru;->s:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbre;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lbru;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lbru;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lbre;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lbru;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lbru;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbru;->h:[Lbrv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbru;->h:[Lbrv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbru;->h:[Lbrv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lbru;->h:[Lbrv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lbre;->a(ILbrm;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbru;->i:[B

    sget-object v2, Lbrp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lbru;->i:[B

    invoke-virtual {p1, v0, v2}, Lbre;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lbru;->k:[B

    sget-object v2, Lbrp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lbru;->k:[B

    invoke-virtual {p1, v0, v2}, Lbre;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lbru;->n:Lbrr;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lbru;->n:Lbrr;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILbrm;)V

    :cond_6
    iget-object v0, p0, Lbru;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lbru;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lbru;->j:Lbrs;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lbru;->j:Lbrs;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILbrm;)V

    :cond_8
    iget-boolean v0, p0, Lbru;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lbru;->g:Z

    invoke-virtual {p1, v0, v2}, Lbre;->a(IZ)V

    :cond_9
    iget v0, p0, Lbru;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lbru;->e:I

    invoke-virtual {p1, v0, v2}, Lbre;->a(II)V

    :cond_a
    iget v0, p0, Lbru;->f:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lbru;->f:I

    invoke-virtual {p1, v0, v2}, Lbre;->a(II)V

    :cond_b
    iget-object v0, p0, Lbru;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lbru;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lbru;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lbru;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lbru;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lbru;->p:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lbre;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lbre;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbre;->a(J)V

    .line 0
    :cond_e
    iget-object v0, p0, Lbru;->q:Lbrt;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lbru;->q:Lbrt;

    invoke-virtual {p1, v0, v2}, Lbre;->a(ILbrm;)V

    :cond_f
    iget-wide v2, p0, Lbru;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lbru;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbre;->b(IJ)V

    :cond_10
    iget-object v0, p0, Lbru;->r:[B

    sget-object v2, Lbrp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lbru;->r:[B

    invoke-virtual {p1, v0, v2}, Lbre;->a(I[B)V

    :cond_11
    iget v0, p0, Lbru;->t:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lbru;->t:I

    invoke-virtual {p1, v0, v2}, Lbre;->a(II)V

    :cond_12
    iget-object v0, p0, Lbru;->u:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbru;->u:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lbru;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lbru;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lbre;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lbru;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lbru;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lbre;->b(IJ)V

    :cond_14
    iget-wide v0, p0, Lbru;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lbru;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lbre;->b(IJ)V

    :cond_15
    iget-object v0, p0, Lbru;->w:Lbrw;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lbru;->w:Lbrw;

    invoke-virtual {p1, v0, v1}, Lbre;->a(ILbrm;)V

    :cond_16
    iget-object v0, p0, Lbru;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lbru;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbre;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lbrg;->a(Lbre;)V

    return-void
.end method

.method public final synthetic c()Lbrg;
    .locals 1

    invoke-virtual {p0}, Lbru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbru;->b()Lbru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lbrm;
    .locals 1

    invoke-virtual {p0}, Lbru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lbru;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lbru;

    iget-wide v2, p0, Lbru;->a:J

    iget-wide v4, p1, Lbru;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lbru;->b:J

    iget-wide v4, p1, Lbru;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lbru;->c:J

    iget-wide v4, p1, Lbru;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lbru;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lbru;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lbru;->d:Ljava/lang/String;

    iget-object v3, p1, Lbru;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lbru;->e:I

    iget v3, p1, Lbru;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lbru;->f:I

    iget v3, p1, Lbru;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lbru;->g:Z

    iget-boolean v3, p1, Lbru;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lbru;->h:[Lbrv;

    iget-object v3, p1, Lbru;->h:[Lbrv;

    invoke-static {v2, v3}, Lbrk;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lbru;->i:[B

    iget-object v3, p1, Lbru;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lbru;->j:Lbrs;

    if-nez v2, :cond_d

    iget-object v2, p1, Lbru;->j:Lbrs;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lbru;->j:Lbrs;

    iget-object v3, p1, Lbru;->j:Lbrs;

    invoke-virtual {v2, v3}, Lbrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lbru;->k:[B

    iget-object v3, p1, Lbru;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lbru;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lbru;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lbru;->l:Ljava/lang/String;

    iget-object v3, p1, Lbru;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lbru;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lbru;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lbru;->m:Ljava/lang/String;

    iget-object v3, p1, Lbru;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lbru;->n:Lbrr;

    if-nez v2, :cond_14

    iget-object v2, p1, Lbru;->n:Lbrr;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lbru;->n:Lbrr;

    iget-object v3, p1, Lbru;->n:Lbrr;

    invoke-virtual {v2, v3}, Lbrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lbru;->o:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lbru;->o:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lbru;->o:Ljava/lang/String;

    iget-object v3, p1, Lbru;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lbru;->p:J

    iget-wide v4, p1, Lbru;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lbru;->q:Lbrt;

    if-nez v2, :cond_19

    iget-object v2, p1, Lbru;->q:Lbrt;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lbru;->q:Lbrt;

    iget-object v3, p1, Lbru;->q:Lbrt;

    invoke-virtual {v2, v3}, Lbrt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lbru;->r:[B

    iget-object v3, p1, Lbru;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lbru;->s:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lbru;->s:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lbru;->s:Ljava/lang/String;

    iget-object v3, p1, Lbru;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lbru;->t:I

    iget v3, p1, Lbru;->t:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lbru;->u:[I

    iget-object v3, p1, Lbru;->u:[I

    invoke-static {v2, v3}, Lbrk;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lbru;->v:J

    iget-wide v4, p1, Lbru;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lbru;->w:Lbrw;

    if-nez v2, :cond_21

    iget-object v2, p1, Lbru;->w:Lbrw;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lbru;->w:Lbrw;

    iget-object v3, p1, Lbru;->w:Lbrw;

    invoke-virtual {v2, v3}, Lbrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lbru;->U:Lbri;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lbru;->U:Lbri;

    invoke-virtual {v2}, Lbri;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lbru;->U:Lbri;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbru;->U:Lbri;

    invoke-virtual {v2}, Lbri;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lbru;->U:Lbri;

    iget-object v1, p1, Lbru;->U:Lbri;

    invoke-virtual {v0, v1}, Lbri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbru;->a:J

    iget-wide v4, p0, Lbru;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbru;->b:J

    iget-wide v4, p0, Lbru;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbru;->c:J

    iget-wide v4, p0, Lbru;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbru;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbru;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lbru;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbru;->h:[Lbrv;

    invoke-static {v2}, Lbrk;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbru;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->j:Lbrs;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbru;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->n:Lbrr;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbru;->p:J

    iget-wide v4, p0, Lbru;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->q:Lbrt;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbru;->r:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->s:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbru;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbru;->u:[I

    invoke-static {v2}, Lbrk;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbru;->v:J

    iget-wide v4, p0, Lbru;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbru;->w:Lbrw;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbru;->U:Lbri;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbru;->U:Lbri;

    invoke-virtual {v2}, Lbri;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lbru;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lbru;->j:Lbrs;

    invoke-virtual {v0}, Lbrs;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lbru;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lbru;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lbru;->n:Lbrr;

    invoke-virtual {v0}, Lbrr;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lbru;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lbru;->q:Lbrt;

    invoke-virtual {v0}, Lbrt;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lbru;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lbru;->w:Lbrw;

    invoke-virtual {v0}, Lbrw;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lbru;->U:Lbri;

    invoke-virtual {v1}, Lbri;->hashCode()I

    move-result v1

    goto :goto_a
.end method
