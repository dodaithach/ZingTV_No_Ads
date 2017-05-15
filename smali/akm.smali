.class public final Lakm;
.super Ldmb;
.source "SourceFile"

# interfaces
.implements Ldnb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmb",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldnb;"
    }
.end annotation


# instance fields
.field private final a:Ldmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lakr;

.field private c:Lakt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 39
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    iput-object v0, p0, Lakm;->a:Ldmh;

    .line 40
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    iput-object v0, p0, Lakm;->b:Lakr;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 146
    :try_start_0
    iget-object v0, p0, Lakm;->a:Ldmh;

    iget-object v2, p0, Lakm;->b:Lakr;

    invoke-virtual {v0, p1, v2}, Ldmh;->a(Landroid/content/Context;Ldmj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 152
    :cond_0
    :goto_0
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Beta device token present: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    move-object v0, v1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Lakn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "crashlytics-build.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 5035
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5036
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6026
    const-string v3, "version_code"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6027
    const-string v4, "version_name"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6028
    const-string v5, "build_id"

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6029
    const-string v6, "package_name"

    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6031
    new-instance v0, Lakn;

    invoke-direct {v0, v3, v4, v5, v6}, Lakn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    invoke-static {}, Ldlt;->a()Ldme;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lakn;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " build properties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lakn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lakn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lakn;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_0
    if-eqz v2, :cond_0

    .line 186
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    :cond_0
    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    invoke-static {}, Ldlt;->a()Ldme;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    if-eqz v1, :cond_0

    .line 186
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 188
    :catch_2
    move-exception v1

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 186
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 189
    :cond_1
    :goto_4
    throw v0

    .line 188
    :catch_3
    move-exception v1

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_4

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 182
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "1.2.3.167"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldne;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    .line 4109
    iget-object v0, p0, Ldmb;->i:Ldnd;

    .line 113
    invoke-virtual {v0}, Ldnd;->d()Ljava/lang/String;

    .line 4116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 114
    invoke-direct {p0, v0}, Lakm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sget-object v2, Ldne;->c:Ldne;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    return-object v1
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 30
    .line 6060
    invoke-static {}, Ldlt;->a()Ldme;

    .line 6116
    iget-object v1, p0, Ldmb;->g:Landroid/content/Context;

    .line 7109
    iget-object v3, p0, Ldmb;->i:Ldnd;

    .line 6064
    invoke-virtual {v3}, Ldnd;->d()Ljava/lang/String;

    .line 6065
    invoke-direct {p0, v1}, Lakm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6068
    invoke-static {}, Ldlt;->a()Ldme;

    .line 6069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6072
    :cond_0
    invoke-static {}, Ldlt;->a()Ldme;

    .line 8055
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v2

    .line 7158
    invoke-virtual {v2}, Ldqd;->a()Ldqh;

    move-result-object v2

    .line 7160
    if-eqz v2, :cond_3

    .line 7161
    iget-object v4, v2, Ldqh;->f:Ldps;

    .line 6075
    :goto_1
    invoke-static {v1}, Lakm;->b(Landroid/content/Context;)Lakn;

    move-result-object v5

    .line 8137
    if-eqz v4, :cond_1

    iget-object v2, v4, Ldps;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v5, :cond_1

    move v0, v9

    .line 6077
    :cond_1
    if-eqz v0, :cond_2

    .line 6078
    iget-object v0, p0, Lakm;->c:Lakt;

    new-instance v6, Ldpm;

    invoke-direct {v6, p0}, Ldpm;-><init>(Ldmb;)V

    new-instance v7, Ldnl;

    invoke-direct {v7}, Ldnl;-><init>()V

    new-instance v8, Ldox;

    invoke-static {}, Ldlt;->a()Ldme;

    move-result-object v2

    invoke-direct {v8, v2}, Ldox;-><init>(Ldme;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v8}, Lakt;->a(Landroid/content/Context;Lakm;Ldnd;Ldps;Lakn;Ldpl;Ldmz;Ldpf;)V

    .line 6089
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 7164
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected final e()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 53
    .line 1116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2097
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2123
    iget-object v0, p0, Ldmb;->e:Ldlt;

    .line 2496
    iget-object v1, v0, Ldlt;->d:Ldlp;

    .line 3123
    iget-object v0, p0, Ldmb;->e:Ldlt;

    .line 3500
    iget-object v2, v0, Ldlt;->c:Ljava/util/concurrent/ExecutorService;

    .line 2104
    new-instance v0, Lakl;

    invoke-direct {v0, v1, v2}, Lakl;-><init>(Ldlp;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    :goto_0
    iput-object v0, p0, Lakm;->c:Lakt;

    .line 55
    const/4 v0, 0x1

    return v0

    .line 2107
    :cond_0
    new-instance v0, Laks;

    invoke-direct {v0}, Laks;-><init>()V

    goto :goto_0
.end method
