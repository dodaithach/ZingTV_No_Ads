.class public Lcvn;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcvn;


# instance fields
.field final a:Lcwu;

.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcxc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcvo;

.field private final d:Landroid/content/Context;

.field private final e:Lcvi;

.field private final f:Lcxf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcvo;Lcvi;Lcwu;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcvn;->d:Landroid/content/Context;

    iput-object p4, p0, Lcvn;->a:Lcwu;

    iput-object p2, p0, Lcvn;->c:Lcvo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvn;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcvn;->e:Lcvi;

    iget-object v0, p0, Lcvn;->e:Lcvi;

    new-instance v1, Lcvn$1;

    invoke-direct {v1, p0}, Lcvn$1;-><init>(Lcvn;)V

    invoke-virtual {v0, v1}, Lcvi;->a(Lcvk;)V

    iget-object v0, p0, Lcvn;->e:Lcvi;

    new-instance v1, Lcwt;

    iget-object v2, p0, Lcvn;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcwt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcvi;->a(Lcvk;)V

    new-instance v0, Lcxf;

    invoke-direct {v0}, Lcxf;-><init>()V

    iput-object v0, p0, Lcvn;->f:Lcxf;

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcvn;->d:Landroid/content/Context;

    new-instance v1, Lcvn$3;

    invoke-direct {v1, p0}, Lcvn$3;-><init>(Lcvn;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcvn;
    .locals 5

    const-class v1, Lcvn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcvn;->g:Lcvn;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lcvx;->a()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcvn$2;

    invoke-direct {v0}, Lcvn$2;-><init>()V

    new-instance v2, Lcxh;

    invoke-direct {v2, p0}, Lcxh;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcvn;

    new-instance v4, Lcvi;

    invoke-direct {v4, v2}, Lcvi;-><init>(Lcvl;)V

    invoke-static {}, Lcwv;->b()Lcwv;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcvn;-><init>(Landroid/content/Context;Lcvo;Lcvi;Lcwu;)V

    sput-object v3, Lcvn;->g:Lcvn;

    :cond_1
    sget-object v0, Lcvn;->g:Lcvn;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcvn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lcvn;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    invoke-virtual {v0, p1}, Lcxc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcwi;->a()Lcwi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcwi;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2000
    iget-object v3, v2, Lcwi;->b:Ljava/lang/String;

    .line 0
    sget-object v0, Lcvn$4;->a:[I

    .line 3000
    iget v1, v2, Lcwi;->a:I

    .line 0
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcvn;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    invoke-virtual {v0}, Lcxc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcxc;->c()V

    invoke-virtual {v0}, Lcxc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcvn;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    invoke-virtual {v0}, Lcxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4000
    iget-object v1, v2, Lcwi;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lcxc;->c()V

    invoke-virtual {v0}, Lcxc;->a()V

    goto :goto_2

    .line 5000
    :cond_3
    iget-boolean v1, v0, Lcxc;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcvx;->a()V

    const-string v1, ""

    .line 0
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcxc;->c()V

    invoke-virtual {v0}, Lcxc;->a()V

    goto :goto_2

    .line 5000
    :cond_4
    iget-object v1, v0, Lcxc;->a:Lcxd;

    invoke-interface {v1}, Lcxd;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_3

    .line 0
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
