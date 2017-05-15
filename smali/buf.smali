.class public final Lbuf;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcdl;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lbud;

.field final d:Lcdk;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private i:Z

.field private j:Z

.field private final k:Lbue;

.field private final l:I


# direct methods
.method public constructor <init>(Lbue;Lbud;Lcdk;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lbuf;->i:Z

    iput-boolean v0, p0, Lbuf;->a:Z

    iput-boolean v0, p0, Lbuf;->j:Z

    iput-object p1, p0, Lbuf;->k:Lbue;

    iput-object p2, p0, Lbuf;->c:Lbud;

    iput-object p3, p0, Lbuf;->d:Lcdk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuf;->b:Ljava/lang/Object;

    sget-object v0, Lbux;->L:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbuf;->e:I

    sget-object v0, Lbux;->M:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbuf;->f:I

    sget-object v0, Lbux;->N:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbuf;->g:I

    sget-object v0, Lbux;->O:Lbus;

    .line 4000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbuf;->h:I

    sget-object v0, Lbux;->P:Lbus;

    .line 5000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbuf;->l:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lbuf;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lbuf;->k:Lbue;

    .line 15000
    iget-object v4, v0, Lbue;->b:Landroid/content/Context;

    .line 0
    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v7, :cond_4

    .line 16000
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_5

    move v0, v3

    .line 0
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17000
    const-string v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_6

    move v0, v2

    .line 0
    :goto_2
    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 16000
    goto :goto_1

    .line 17000
    :cond_6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 0
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lbuf;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbuf;->a:Z

    iget-boolean v0, p0, Lbuf;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/view/View;Lbuc;)Lbug;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 0
    if-nez p1, :cond_0

    new-instance v1, Lbug;

    invoke-direct {v1, p0, v0, v0}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    instance-of v3, p1, Landroid/widget/EditText;

    if-nez v3, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18000
    invoke-virtual {p2, v3, v1}, Lbuc;->b(Ljava/lang/String;Z)V

    .line 0
    new-instance v1, Lbug;

    invoke-direct {v1, p0, v2, v0}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lbug;

    invoke-direct {v1, p0, v0, v0}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    instance-of v3, p1, Lchi;

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lbuc;->b()V

    check-cast p1, Landroid/webkit/WebView;

    .line 19000
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavu()Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v0

    .line 0
    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Lbug;

    invoke-direct {v1, p0, v0, v2}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v1

    goto :goto_0

    .line 19000
    :cond_3
    invoke-virtual {p2}, Lbuc;->b()V

    new-instance v3, Lbuf$2;

    invoke-direct {v3, p0, p2, p1, v1}, Lbuf$2;-><init>(Lbuf;Lbuc;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    goto :goto_1

    .line 0
    :cond_4
    new-instance v1, Lbug;

    invoke-direct {v1, p0, v0, v0}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lbuf;->a(Landroid/view/View;Lbuc;)Lbug;

    move-result-object v3

    iget v4, v3, Lbug;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lbug;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Lbug;

    invoke-direct {v2, p0, v1, v0}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lbug;

    invoke-direct {v1, p0, v0, v0}, Lbug;-><init>(Lbuf;II)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lbuf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbuf;->i:Z

    if-eqz v0, :cond_0

    .line 6000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuf;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbuf;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lbuf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuf;->k:Lbue;

    .line 7000
    iget-object v1, v0, Lbue;->a:Landroid/app/Activity;

    .line 0
    if-nez v1, :cond_1

    .line 8000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    invoke-direct {p0}, Lbuf;->c()V

    :cond_0
    :goto_1
    iget v0, p0, Lbuf;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v1, p0, Lbuf;->b:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lbuf;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 14000
    const/4 v0, 0x3

    :try_start_2
    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Lbuf;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 9000
    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :cond_2
    :goto_4
    if-eqz v0, :cond_0

    .line 11000
    if-eqz v0, :cond_0

    :try_start_4
    new-instance v1, Lbuf$1;

    invoke-direct {v1, p0, v0}, Lbuf$1;-><init>(Lbuf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 0
    :catch_1
    move-exception v0

    .line 13000
    const/4 v1, 0x6

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    iget-object v1, p0, Lbuf;->d:Lcdk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcdk;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 10000
    :catch_2
    move-exception v1

    const/4 v1, 0x3

    :try_start_5
    invoke-static {v1}, Lbhq;->a(I)Z

    goto :goto_4

    .line 12000
    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    invoke-direct {p0}, Lbuf;->c()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_4
    :try_start_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
