.class public final Lbmi;
.super Lblo;


# direct methods
.method constructor <init>(Lblq;)V
    .locals 0

    invoke-direct {p0, p1}, Lblo;-><init>(Lblq;)V

    return-void
.end method


# virtual methods
.method public final b()Lcig;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lbmi;->m()V

    .line 1000
    iget-object v0, p0, Lbln;->h:Lblq;

    invoke-virtual {v0}, Lblq;->b()Lbmx;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbmx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcig;

    invoke-direct {v1}, Lcig;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lblk;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lcig;->a:Ljava/lang/String;

    .line 2000
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4000
    iput v2, v1, Lcig;->c:I

    .line 2000
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5000
    iput v0, v1, Lcig;->d:I

    .line 0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lbmi;->m()V

    invoke-virtual {p0}, Lbmi;->b()Lcig;

    move-result-object v0

    .line 6000
    iget v1, v0, Lcig;->c:I

    .line 7000
    iget v0, v0, Lcig;->d:I

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final i_()V
    .locals 0

    return-void
.end method
