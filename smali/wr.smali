.class public final Lwr;
.super Ljava/lang/Object;

# interfaces
.implements Lxf;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    iput-object v0, p0, Lwr;->a:Ljava/lang/String;

    iput-object p1, p0, Lwr;->e:Landroid/content/Context;

    .line 1000
    iget-object v0, p0, Lwr;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lwr;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lwr;->d:I

    iget v0, p0, Lwr;->c:I

    iget v1, p0, Lwr;->d:I

    mul-int/2addr v0, v1

    iput v0, p0, Lwr;->b:I

    .line 0
    return-void
.end method

.method private b(Ljava/util/List;)Lxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxb;",
            ">;)",
            "Lxb;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "DefaultMediaPicker"

    const-string v1, "getBestMatch"

    invoke-static {v0, v1}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    .line 8000
    iget-object v2, v0, Lxb;->d:Ljava/lang/String;

    .line 7000
    iget-object v3, p0, Lwr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 0
    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxb;",
            ">;)",
            "Lxb;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1388

    .line 0
    if-eqz p1, :cond_9

    .line 2000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    .line 3000
    iget-object v2, v0, Lxb;->d:Ljava/lang/String;

    .line 2000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile type empty"

    invoke-static {v0, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4000
    :cond_1
    iget-object v2, v0, Lxb;->g:Ljava/math/BigInteger;

    .line 2000
    if-nez v2, :cond_2

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile height null"

    invoke-static {v0, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    if-lt v2, v5, :cond_4

    :cond_3
    const-string v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validator error: mediaFile height invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5000
    :cond_4
    iget-object v2, v0, Lxb;->f:Ljava/math/BigInteger;

    .line 2000
    if-nez v2, :cond_5

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile width null"

    invoke-static {v0, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    if-lt v2, v5, :cond_7

    :cond_6
    const-string v0, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validator error: mediaFile width invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6000
    :cond_7
    iget-object v0, v0, Lxb;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultMediaPicker"

    const-string v2, "Validator error: mediaFile url empty"

    invoke-static {v0, v2}, Lwv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_a
    new-instance v0, Lws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lws;-><init>(Lwr;B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Lwr;->b(Ljava/util/List;)Lxb;

    move-result-object v0

    goto :goto_1
.end method
