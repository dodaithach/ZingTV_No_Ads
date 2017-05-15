.class final Ldgh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ldjk;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldgc;


# direct methods
.method private constructor <init>(Ldgc;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldgh;->a:Ldgc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldgc;B)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1}, Ldgh;-><init>(Ldgc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 408
    check-cast p1, [Ldjk;

    .line 2412
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2413
    if-eqz v0, :cond_0

    .line 3052
    invoke-virtual {v0}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 2414
    check-cast v0, Ljava/util/List;

    .line 2416
    new-instance v1, Ldjw;

    invoke-direct {v1}, Ldjw;-><init>()V

    .line 2417
    invoke-virtual {v1, v0}, Ldjw;->a(Ljava/util/List;)V

    .line 2419
    if-eqz v0, :cond_0

    .line 2420
    iget-object v1, p0, Ldgh;->a:Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->b(Ljava/util/List;)V

    .line 2423
    :cond_0
    const/4 v0, 0x0

    .line 408
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Void;

    .line 1428
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1429
    iget-object v0, p0, Ldgh;->a:Ldgc;

    invoke-static {v0}, Ldgc;->a(Ldgc;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1430
    iget-object v0, p0, Ldgh;->a:Ldgc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ldgc;->a(Ldgc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1432
    :cond_0
    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    .line 1433
    sget v1, Ldgf;->c:I

    iput v1, v0, Ldgd;->b:I

    .line 1434
    const/4 v1, -0x1

    iput v1, v0, Ldgd;->c:I

    .line 1435
    iget-object v1, p0, Ldgh;->a:Ldgc;

    invoke-static {v1}, Ldgc;->a(Ldgc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ldgd;->d:I

    .line 1436
    iget-object v1, p0, Ldgh;->a:Ldgc;

    iget-object v2, p0, Ldgh;->a:Ldgc;

    invoke-static {v2}, Ldgc;->a(Ldgc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldgc;->a(Ljava/util/ArrayList;Ldgd;)V

    .line 408
    return-void
.end method
