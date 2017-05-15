.class public final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxg;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Laxh;

.field private final c:Layj;

.field private final d:Lazf;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxo;-><init>(Landroid/os/Handler;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    invoke-direct {p0, p1, v0}, Laxo;-><init>(Landroid/os/Handler;Layj;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Layj;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laxo;-><init>(Landroid/os/Handler;Layj;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Layj;B)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Laxo;->a:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Laxo;->b:Laxh;

    .line 62
    iput-object p2, p0, Laxo;->c:Layj;

    .line 63
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    iput-object v0, p0, Laxo;->d:Lazf;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxo;->g:J

    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laxo;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laxo;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxo;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxo;->h:I

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Laxo;->c:Layj;

    invoke-interface {v0}, Layj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laxo;->f:J

    .line 77
    :cond_0
    iget v0, p0, Laxo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxo;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laxo;->h:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Layi;->b(Z)V

    .line 88
    iget-object v0, p0, Laxo;->c:Layj;

    invoke-interface {v0}, Layj;->a()J

    move-result-wide v8

    .line 89
    iget-wide v4, p0, Laxo;->f:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 90
    if-lez v3, :cond_7

    .line 91
    iget-wide v4, p0, Laxo;->e:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 92
    iget-object v5, p0, Laxo;->d:Lazf;

    iget-wide v6, p0, Laxo;->e:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1133
    iget v0, v5, Lazf;->f:I

    if-eq v0, v2, :cond_0

    .line 1134
    iget-object v0, v5, Lazf;->d:Ljava/util/ArrayList;

    sget-object v2, Lazf;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1135
    const/4 v0, 0x1

    iput v0, v5, Lazf;->f:I

    .line 1084
    :cond_0
    iget v0, v5, Lazf;->i:I

    if-lez v0, :cond_3

    iget-object v0, v5, Lazf;->e:[Lazg;

    iget v2, v5, Lazf;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lazf;->i:I

    aget-object v0, v0, v2

    .line 1086
    :goto_1
    iget v2, v5, Lazf;->g:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v5, Lazf;->g:I

    iput v2, v0, Lazg;->a:I

    .line 1087
    iput v6, v0, Lazg;->b:I

    .line 1088
    iput v4, v0, Lazg;->c:F

    .line 1089
    iget-object v2, v5, Lazf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget v0, v5, Lazf;->h:I

    add-int/2addr v0, v6

    iput v0, v5, Lazf;->h:I

    .line 1092
    :cond_1
    :goto_2
    iget v0, v5, Lazf;->h:I

    iget v2, v5, Lazf;->c:I

    if-le v0, v2, :cond_5

    .line 1093
    iget v0, v5, Lazf;->h:I

    iget v2, v5, Lazf;->c:I

    sub-int v2, v0, v2

    .line 1094
    iget-object v0, v5, Lazf;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    .line 1095
    iget v4, v0, Lazg;->b:I

    if-gt v4, v2, :cond_4

    .line 1096
    iget v2, v5, Lazf;->h:I

    iget v4, v0, Lazg;->b:I

    sub-int/2addr v2, v4

    iput v2, v5, Lazf;->h:I

    .line 1097
    iget-object v2, v5, Lazf;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1098
    iget v2, v5, Lazf;->i:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 1099
    iget-object v2, v5, Lazf;->e:[Lazg;

    iget v4, v5, Lazf;->i:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lazf;->i:I

    aput-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 1084
    :cond_3
    :try_start_1
    new-instance v0, Lazg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lazg;-><init>(B)V

    goto :goto_1

    .line 1102
    :cond_4
    iget v4, v0, Lazg;->b:I

    sub-int/2addr v4, v2

    iput v4, v0, Lazg;->b:I

    .line 1103
    iget v0, v5, Lazf;->h:I

    sub-int/2addr v0, v2

    iput v0, v5, Lazf;->h:I

    goto :goto_2

    .line 93
    :cond_5
    iget-object v4, p0, Laxo;->d:Lazf;

    .line 2143
    iget v0, v4, Lazf;->f:I

    if-eqz v0, :cond_6

    .line 2144
    iget-object v0, v4, Lazf;->d:Ljava/util/ArrayList;

    sget-object v2, Lazf;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2145
    const/4 v0, 0x0

    iput v0, v4, Lazf;->f:I

    .line 2116
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, Lazf;->h:I

    int-to-float v2, v2

    mul-float v5, v0, v2

    move v2, v1

    .line 2118
    :goto_3
    iget-object v0, v4, Lazf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 2119
    iget-object v0, v4, Lazf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    .line 2120
    iget v6, v0, Lazg;->b:I

    add-int/2addr v2, v6

    .line 2121
    int-to-float v6, v2

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_9

    .line 2122
    iget v0, v0, Lazg;->c:F

    .line 94
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Laxo;->g:J

    .line 96
    iget-wide v4, p0, Laxo;->e:J

    iget-wide v6, p0, Laxo;->g:J

    .line 3106
    iget-object v0, p0, Laxo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxo;->b:Laxh;

    if-eqz v0, :cond_7

    .line 3107
    iget-object v0, p0, Laxo;->a:Landroid/os/Handler;

    new-instance v1, Laxo$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laxo$1;-><init>(Laxo;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_7
    iget v0, p0, Laxo;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxo;->h:I

    .line 99
    iget v0, p0, Laxo;->h:I

    if-lez v0, :cond_8

    .line 100
    iput-wide v8, p0, Laxo;->f:J

    .line 102
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxo;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 2118
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2126
    :cond_a
    :try_start_2
    iget-object v0, v4, Lazf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lazf;->d:Ljava/util/ArrayList;

    iget-object v1, v4, Lazf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    iget v0, v0, Lazg;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 94
    :cond_c
    float-to-long v0, v0

    goto :goto_5
.end method
