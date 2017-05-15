.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawg;


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Z

.field final a:Z

.field final b:Laxk;

.field final c:Lavw;

.field final d:Laxg;

.field final e:Lawh;

.field final f:J

.field final g:J

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavt;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:[Lawj;

.field k:[Lavx;

.field l:[J

.field m:[J

.field n:I

.field o:[B

.field p:Z

.field q:J

.field r:Ljava/io/IOException;

.field s:Landroid/net/Uri;

.field t:[B

.field u:Ljava/lang/String;

.field v:[B

.field final w:Lavs;

.field final x:Landroid/os/Handler;

.field private final y:Lawb;

.field private final z:Lawf;


# direct methods
.method public constructor <init>(ZLaxk;Lawa;Lawf;Laxg;Lawh;)V
    .locals 8

    .prologue
    .line 157
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lavq;-><init>(ZLaxk;Lawa;Lawf;Laxg;Lawh;B)V

    .line 160
    return-void
.end method

.method private constructor <init>(ZLaxk;Lawa;Lawf;Laxg;Lawh;B)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-boolean p1, p0, Lavq;->a:Z

    .line 212
    iput-object p2, p0, Lavq;->b:Laxk;

    .line 213
    iput-object p4, p0, Lavq;->z:Lawf;

    .line 214
    iput-object p5, p0, Lavq;->d:Laxg;

    .line 215
    iput-object p6, p0, Lavq;->e:Lawh;

    .line 216
    iput-object v6, p0, Lavq;->w:Lavs;

    .line 217
    iput-object v6, p0, Lavq;->x:Landroid/os/Handler;

    .line 218
    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lavq;->f:J

    .line 219
    const-wide/32 v0, 0x1312d00

    iput-wide v0, p0, Lavq;->g:J

    .line 220
    iget-object v0, p3, Lawa;->g:Ljava/lang/String;

    iput-object v0, p0, Lavq;->A:Ljava/lang/String;

    .line 221
    new-instance v0, Lawb;

    invoke-direct {v0}, Lawb;-><init>()V

    iput-object v0, p0, Lavq;->y:Lawb;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavq;->h:Ljava/util/ArrayList;

    .line 224
    iget v0, p3, Lawa;->h:I

    if-nez v0, :cond_0

    .line 225
    check-cast p3, Lavw;

    iput-object p3, p0, Lavq;->c:Lavw;

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Laqw;

    const-string v1, "0"

    const-string v2, "application/x-mpegURL"

    move v4, v3

    move v5, v3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Laqw;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v1, Lawj;

    iget-object v2, p0, Lavq;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lawj;-><init>(Ljava/lang/String;Laqw;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lavw;

    iget-object v2, p0, Lavq;->A:Ljava/lang/String;

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lavw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lavq;->c:Lavw;

    goto :goto_0
.end method


# virtual methods
.method final a(J)I
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 758
    const-wide/16 v6, -0x1

    cmp-long v2, p1, v6

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 762
    :cond_0
    long-to-float v2, p1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v6, v2

    move v2, v3

    move v4, v5

    .line 764
    :goto_0
    iget-object v7, p0, Lavq;->j:[Lawj;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    .line 765
    iget-object v7, p0, Lavq;->m:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v0

    if-nez v7, :cond_2

    .line 766
    iget-object v4, p0, Lavq;->j:[Lawj;

    aget-object v4, v4, v2

    iget-object v4, v4, Lawj;->b:Laqw;

    iget v4, v4, Laqw;->c:I

    if-gt v4, v6, :cond_1

    .line 774
    :goto_1
    return v2

    :cond_1
    move v4, v2

    .line 764
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 773
    :cond_3
    if-eq v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Layi;->b(Z)V

    move v2, v4

    .line 774
    goto :goto_1
.end method

.method final a(Laqw;)I
    .locals 3

    .prologue
    .line 852
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavq;->j:[Lawj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 853
    iget-object v1, p0, Lavq;->j:[Lawj;

    aget-object v1, v1, v0

    iget-object v1, v1, Lawj;->b:Laqw;

    invoke-virtual {v1, p1}, Laqw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    return v0

    .line 852
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 350
    iput p1, p0, Lavq;->i:I

    .line 351
    iget-object v0, p0, Lavq;->h:Ljava/util/ArrayList;

    iget v1, p0, Lavq;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    .line 1863
    iget v1, v0, Lavt;->b:I

    .line 352
    iput v1, p0, Lavq;->n:I

    .line 2863
    iget-object v0, v0, Lavt;->a:[Lawj;

    .line 353
    iput-object v0, p0, Lavq;->j:[Lawj;

    .line 354
    iget-object v0, p0, Lavq;->j:[Lawj;

    array-length v0, v0

    new-array v0, v0, [Lavx;

    iput-object v0, p0, Lavq;->k:[Lavx;

    .line 355
    iget-object v0, p0, Lavq;->j:[Lawj;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lavq;->l:[J

    .line 356
    iget-object v0, p0, Lavq;->j:[Lawj;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lavq;->m:[J

    .line 357
    return-void
.end method

.method final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 800
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 806
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 807
    new-array v2, v3, [B

    .line 808
    array-length v0, v1

    if-le v0, v3, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    .line 809
    :goto_1
    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    iput-object p1, p0, Lavq;->s:Landroid/net/Uri;

    .line 813
    iput-object p3, p0, Lavq;->t:[B

    .line 814
    iput-object p2, p0, Lavq;->u:Ljava/lang/String;

    .line 815
    iput-object v2, p0, Lavq;->v:[B

    .line 816
    return-void

    :cond_0
    move-object v0, p2

    .line 803
    goto :goto_0

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lavw;[Lawj;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 626
    new-instance v0, Lavq$2;

    invoke-direct {v0, p0}, Lavq$2;-><init>(Lavq;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3659
    const v0, 0x7fffffff

    move v2, v0

    move v3, v1

    move v0, v1

    .line 3661
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 3662
    iget-object v4, p1, Lavw;->a:Ljava/util/List;

    aget-object v6, p2, v0

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 3663
    if-ge v4, v2, :cond_0

    move v2, v4

    move v3, v0

    .line 3661
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    .line 639
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 640
    aget-object v2, p2, v1

    iget-object v2, v2, Lawj;->b:Laqw;

    .line 641
    iget v4, v2, Laqw;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 642
    iget v2, v2, Laqw;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 646
    :cond_2
    if-lez v5, :cond_3

    .line 647
    :goto_2
    if-lez v0, :cond_4

    .line 648
    :goto_3
    iget-object v1, p0, Lavq;->h:Ljava/util/ArrayList;

    new-instance v2, Lavt;

    invoke-direct {v2, p2, v3, v5, v0}, Lavt;-><init>([Lawj;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    return-void

    .line 646
    :cond_3
    const/16 v5, 0x780

    goto :goto_2

    .line 647
    :cond_4
    const/16 v0, 0x438

    goto :goto_3
.end method

.method public final a(Lawj;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lavq;->h:Ljava/util/ArrayList;

    new-instance v1, Lavt;

    invoke-direct {v1, p1}, Lavt;-><init>(Lawj;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    iget-boolean v2, p0, Lavq;->B:Z

    if-nez v2, :cond_0

    .line 255
    iput-boolean v0, p0, Lavq;->B:Z

    .line 257
    :try_start_0
    iget-object v2, p0, Lavq;->z:Lawf;

    iget-object v3, p0, Lavq;->c:Lavw;

    invoke-interface {v2, v3, p0}, Lawf;->a(Lavw;Lawg;)V

    .line 258
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lavq;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    iget-object v2, p0, Lavq;->r:Ljava/io/IOException;

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    iput-object v2, p0, Lavq;->r:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method final b(I)Lavu;
    .locals 9

    .prologue
    .line 786
    iget-object v0, p0, Lavq;->A:Ljava/lang/String;

    iget-object v1, p0, Lavq;->j:[Lawj;

    aget-object v1, v1, p1

    iget-object v1, v1, Lawj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 787
    new-instance v0, Laxm;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Laxm;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 789
    new-instance v8, Lavu;

    iget-object v2, p0, Lavq;->b:Laxk;

    iget-object v4, p0, Lavq;->o:[B

    iget-object v5, p0, Lavq;->y:Lawb;

    .line 790
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lavu;-><init>(Laxk;Laxm;[BLawb;ILjava/lang/String;)V

    .line 789
    return-object v8
.end method

.method final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 833
    iget-object v2, p0, Lavq;->m:[J

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, v2, v1

    .line 834
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 838
    :goto_1
    return v0

    .line 833
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 838
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
