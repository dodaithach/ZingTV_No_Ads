.class final Lwm$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwm;


# direct methods
.method constructor <init>(Lwm;)V
    .locals 1

    iput-object p1, p0, Lwm$1;->b:Lwm;

    const/16 v0, 0x12

    iput v0, p0, Lwm$1;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lwm$1;->b:Lwm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwm;->a(Lwm;Z)Z

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lus;->a:Lup;

    invoke-interface {v1}, Lup;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lwh;->a()Lwh;

    move-result-object v0

    iget-object v0, v0, Lwh;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, Lwh;->a()Lwh;

    move-result-object v0

    iget-object v0, v0, Lwh;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lwh;->a()Lwh;

    move-result-object v0

    iget-object v0, v0, Lwh;->x:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {}, Lwk;->a()Lwk;

    move-result-object v1

    invoke-virtual {v1}, Lwk;->b()Lvk;

    move-result-object v5

    invoke-static {}, Lwk;->a()Lwk;

    move-result-object v6

    if-nez v0, :cond_9

    const-string v0, ""

    move-object v1, v0

    :goto_2
    iget v7, p0, Lwm$1;->a:I

    if-nez v5, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v6, v1, v7, v0}, Lwk;->a(Ljava/lang/String;II)Lvk;

    move-result-object v1

    invoke-static {}, Lwk;->a()Lwk;

    invoke-static {v5, v1}, Lwk;->a(Lvk;Lvk;)Z

    move-result v0

    iget v5, p0, Lwm$1;->a:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_b

    :cond_4
    sget-object v0, Lwm;->a:Ljava/lang/String;

    const-string v3, "TEMPLATE EXPIRED, DOWNLOAD THE NEW ONE"

    invoke-static {v0, v3}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwk;->a()Lwk;

    move-result-object v0

    .line 1000
    iget-object v3, v0, Lwk;->b:Landroid/content/Context;

    invoke-static {v3}, Lvj;->a(Landroid/content/Context;)Lvj;

    move-result-object v3

    invoke-virtual {v3}, Lvj;->i()Z

    iget-object v0, v0, Lwk;->b:Landroid/content/Context;

    invoke-static {v0}, Lvb;->a(Landroid/content/Context;)Lvb;

    move-result-object v0

    invoke-virtual {v0}, Lvb;->i()Z

    move v0, v2

    .line 0
    :cond_5
    sget-object v3, Lwm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteTemplateCache - retry delete #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v3

    invoke-virtual {v3}, Lxp;->h()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_5

    :cond_6
    invoke-static {}, Lwk;->a()Lwk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwk;->a(Lvk;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v1

    iget v2, p0, Lwm$1;->a:I

    invoke-virtual {v1, v2}, Lvg;->a(I)Z

    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v1

    invoke-virtual {v1}, Lwp;->b()V

    invoke-static {}, Lwb;->a()V

    :cond_7
    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v1

    invoke-virtual {v1}, Lxp;->i()Z

    invoke-static {}, Lwh;->a()Lwh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_6
    :try_start_5
    sget-object v5, Lwm;->a:Ljava/lang/String;

    const-string v6, "initSdk"

    invoke-static {v5, v6, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    const-string v0, "_unknown_device_id_"

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    iget v0, v5, Lvk;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_7
    sget-object v2, Lwm;->a:Ljava/lang/String;

    const-string v3, "initSdk"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwm$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwm$1;->b:Lwm;

    invoke-static {v0}, Lwm;->a(Lwm;)Z

    :cond_0
    iget-object v0, p0, Lwm$1;->b:Lwm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwm;->a(Lwm;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lwm;->a:Ljava/lang/String;

    const-string v2, "initSdk"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
