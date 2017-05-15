.class final Lafp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lafr;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Lxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz",
            "<",
            "Lyq;",
            "Lyq;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lafq;

.field g:Z

.field private final h:Lyq;


# direct methods
.method private constructor <init>(Lafr;Lyq;Lxz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafr;",
            "Lyq;",
            "Lxz",
            "<",
            "Lyq;",
            "Lyq;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lafp;->c:Z

    .line 33
    iput-boolean v3, p0, Lafp;->d:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lafs;

    invoke-direct {v2, p0, v3}, Lafs;-><init>(Lafp;B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object p1, p0, Lafp;->a:Lafr;

    .line 53
    iput-object p2, p0, Lafp;->h:Lyq;

    .line 54
    iput-object v0, p0, Lafp;->b:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lafp;->e:Lxz;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafr;Lyq;II)V
    .locals 15

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lyb;->a(Landroid/content/Context;)Lyb;

    move-result-object v2

    .line 1285
    iget-object v2, v2, Lyb;->b:Laau;

    .line 2172
    new-instance v12, Lafw;

    invoke-direct {v12, v2}, Lafw;-><init>(Laau;)V

    .line 2173
    new-instance v2, Lafu;

    invoke-direct {v2}, Lafu;-><init>()V

    .line 2174
    invoke-static {}, Lady;->b()Lyz;

    move-result-object v13

    .line 2175
    invoke-static/range {p1 .. p1}, Lyb;->b(Landroid/content/Context;)Lyf;

    move-result-object v3

    const-class v4, Lyq;

    .line 2238
    new-instance v5, Lyg;

    invoke-direct {v5, v3, v2, v4}, Lyg;-><init>(Lyf;Lact;Ljava/lang/Class;)V

    .line 2735
    new-instance v14, Lyh;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v0}, Lyh;-><init>(Lyg;Ljava/lang/Object;)V

    .line 2175
    const-class v8, Landroid/graphics/Bitmap;

    .line 2768
    new-instance v2, Lya;

    iget-object v3, v14, Lyh;->d:Lyg;

    iget-object v3, v3, Lyg;->c:Lyf;

    .line 4043
    iget-object v3, v3, Lyf;->a:Landroid/content/Context;

    .line 2768
    iget-object v4, v14, Lyh;->d:Lyg;

    iget-object v4, v4, Lyg;->c:Lyf;

    .line 5043
    iget-object v4, v4, Lyf;->d:Lyb;

    .line 2768
    iget-object v5, v14, Lyh;->b:Ljava/lang/Class;

    iget-object v6, v14, Lyh;->d:Lyg;

    .line 5709
    iget-object v6, v6, Lyg;->a:Lact;

    .line 2768
    iget-object v7, v14, Lyh;->d:Lyg;

    .line 6709
    iget-object v7, v7, Lyg;->b:Ljava/lang/Class;

    .line 2768
    iget-object v9, v14, Lyh;->d:Lyg;

    iget-object v9, v9, Lyg;->c:Lyf;

    .line 7043
    iget-object v9, v9, Lyf;->c:Lahe;

    .line 2768
    iget-object v10, v14, Lyh;->d:Lyg;

    iget-object v10, v10, Lyg;->c:Lyf;

    .line 8043
    iget-object v10, v10, Lyf;->b:Lagx;

    .line 2768
    iget-object v11, v14, Lyh;->d:Lyg;

    iget-object v11, v11, Lyg;->c:Lyf;

    .line 9043
    iget-object v11, v11, Lyf;->e:Lyi;

    .line 2768
    invoke-direct/range {v2 .. v11}, Lya;-><init>(Landroid/content/Context;Lyb;Ljava/lang/Class;Lact;Ljava/lang/Class;Ljava/lang/Class;Lahe;Lagx;Lyi;)V

    check-cast v2, Lya;

    .line 2771
    iget-boolean v3, v14, Lyh;->c:Z

    if-eqz v3, :cond_0

    .line 2772
    iget-object v3, v14, Lyh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lya;->a(Ljava/lang/Object;)Lxz;

    .line 2175
    :cond_0
    invoke-virtual {v2, v13}, Lya;->a(Lyz;)Lxz;

    move-result-object v2

    invoke-virtual {v2, v12}, Lxz;->a(Lzc;)Lxz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxz;->a(Z)Lxz;

    move-result-object v2

    sget-object v3, Lzu;->b:Lzu;

    invoke-virtual {v2, v3}, Lxz;->b(Lzu;)Lxz;

    move-result-object v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lxz;->a(II)Lxz;

    move-result-object v2

    .line 43
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1, v2}, Lafp;-><init>(Lafr;Lyq;Lxz;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    .line 10077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafp;->c:Z

    .line 82
    iget-object v0, p0, Lafp;->f:Lafq;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lafp;->f:Lafq;

    invoke-static {v0}, Lyb;->a(Lair;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lafp;->f:Lafq;

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->g:Z

    .line 88
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lafp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafp;->d:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->d:Z

    .line 100
    iget-object v0, p0, Lafp;->h:Lyq;

    invoke-virtual {v0}, Lyq;->a()V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lafp;->h:Lyq;

    .line 10208
    iget-object v1, v0, Lyq;->f:Lyt;

    iget v1, v1, Lyt;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lyq;->d:I

    if-gez v1, :cond_3

    .line 10209
    :cond_2
    const/4 v0, -0x1

    .line 101
    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 102
    new-instance v2, Lafq;

    iget-object v3, p0, Lafp;->b:Landroid/os/Handler;

    iget-object v4, p0, Lafp;->h:Lyq;

    .line 10230
    iget v4, v4, Lyq;->d:I

    .line 102
    invoke-direct {v2, v3, v4, v0, v1}, Lafq;-><init>(Landroid/os/Handler;IJ)V

    .line 103
    iget-object v0, p0, Lafp;->e:Lxz;

    new-instance v1, Laft;

    invoke-direct {v1}, Laft;-><init>()V

    invoke-virtual {v0, v1}, Lxz;->a(Lza;)Lxz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz;->a(Lair;)Lair;

    goto :goto_0

    .line 10212
    :cond_3
    iget v1, v0, Lyq;->d:I

    invoke-virtual {v0, v1}, Lyq;->a(I)I

    move-result v0

    goto :goto_1
.end method
