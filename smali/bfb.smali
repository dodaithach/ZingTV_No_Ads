.class public final Lbfb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final d:Lbvd;

.field final e:Lbvf;

.field final f:Lcgc;

.field final g:[J

.field final h:[Ljava/lang/String;

.field i:Lbvd;

.field j:Lbvd;

.field k:Lbvd;

.field l:Lbvd;

.field m:Z

.field n:Lbel;

.field o:Z

.field p:Z

.field q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lbvf;Lbvd;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcge;->a(Ljava/lang/String;DD)Lcge;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcge;->a(Ljava/lang/String;DD)Lcge;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcge;->a(Ljava/lang/String;DD)Lcge;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcge;->a(Ljava/lang/String;DD)Lcge;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcge;->a(Ljava/lang/String;DD)Lcge;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcge;->a(Ljava/lang/String;DD)Lcge;

    move-result-object v0

    .line 1000
    new-instance v1, Lcgc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcgc;-><init>(Lcge;B)V

    .line 0
    iput-object v1, p0, Lbfb;->f:Lcgc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbfb;->q:J

    iput-object p1, p0, Lbfb;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfb;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lbfb;->b:Ljava/lang/String;

    iput-object p4, p0, Lbfb;->e:Lbvf;

    iput-object p5, p0, Lbfb;->d:Lbvd;

    sget-object v0, Lbux;->w:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbfb;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lbfb;->g:[J

    :cond_0
    return-void

    :cond_1
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbfb;->h:[Ljava/lang/String;

    array-length v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lbfb;->g:[J

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lbfb;->g:[J

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v2

    const/4 v2, 0x5

    invoke-static {v2}, Lbhq;->a(I)Z

    .line 0
    iget-object v2, p0, Lbfb;->g:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v0

    goto :goto_1
.end method
