.class final Lcz;
.super Ldc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0}, Ldc;-><init>()V

    .line 1425
    return-void
.end method

.method public constructor <init>(Lcz;)V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0, p1}, Ldc;-><init>(Ldc;)V

    .line 1429
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1449
    if-eqz v0, :cond_0

    .line 1450
    iput-object v0, p0, Lcz;->n:Ljava/lang/String;

    .line 1453
    :cond_0
    const/4 v0, 0x1

    .line 1454
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_1

    .line 1456
    invoke-static {v0}, Lct;->a(Ljava/lang/String;)[Lcv;

    move-result-object v0

    iput-object v0, p0, Lcz;->m:[Lcv;

    .line 1458
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x1

    return v0
.end method
