.class public final Lbdy;
.super Lbvw;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lbdo;

.field private i:Lbdu;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lbvw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdy;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdy;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdy;->a:Z

    iput-object p1, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lbis;->y()Lchd;

    iget-object v0, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lchd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lbis;->y()Lchd;

    iget-object v0, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lchd;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    invoke-static {}, Lbcd;->a()Lbho;

    iget-object v0, p0, Lbdy;->i:Lbdu;

    invoke-interface {v0}, Lbdu;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbho;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbdy;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbdy;->i:Lbdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdy;->i:Lbdu;

    instance-of v0, v0, Lbdt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdy;->i:Lbdu;

    check-cast v0, Lbdt;

    invoke-virtual {v0}, Lbdt;->c()Lbdu;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbdu;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbdy;->i:Lbdu;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbnp;
    .locals 2

    iget-object v1, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdy;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->h:Lbdo;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->i:Lbdu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbnp;)V
    .locals 7

    .prologue
    .line 0
    iget-object v3, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lbdy;->a(Landroid/view/View;)V

    invoke-static {p1}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbdw;

    if-nez v2, :cond_0

    .line 1000
    const/4 v1, 0x5

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbdy;->a:Z

    check-cast v1, Lbdw;

    iget-object v2, p0, Lbdy;->i:Lbdu;

    if-eqz v2, :cond_2

    sget-object v2, Lbux;->bk:Lbus;

    .line 2000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbdy;->i:Lbdu;

    iget-object v4, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lbdy;->g:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Lbdu;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lbdy;->i:Lbdu;

    instance-of v2, v2, Lbdt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbdy;->i:Lbdu;

    check-cast v2, Lbdt;

    invoke-virtual {v2}, Lbdt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbdy;->i:Lbdu;

    check-cast v2, Lbdt;

    invoke-virtual {v2, v1}, Lbdt;->a(Lbdu;)V

    :cond_3
    :goto_1
    sget-object v2, Lbux;->bk:Lbus;

    .line 3000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v2

    .line 0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4000
    invoke-virtual {v1, p0}, Lbdw;->a(Landroid/view/View$OnClickListener;)Lbdo;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lbdy;->h:Lbdo;

    iget-object v2, p0, Lbdy;->h:Lbdo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbdy;->g:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lbdy;->h:Lbdo;

    .line 5000
    iget-object v6, v6, Lbdo;->a:Landroid/widget/RelativeLayout;

    .line 0
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lbdy;->h:Lbdo;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/zzkh;->a:Landroid/os/Handler;

    new-instance v4, Lbdy$1;

    invoke-direct {v4, p0, v1}, Lbdy$1;-><init>(Lbdy;Lbdw;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lbdy;->g:Ljava/util/Map;

    invoke-virtual {v1, v2, v4, p0, p0}, Lbdw;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lbdy;->a(Landroid/view/View;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :try_start_1
    iput-object v1, p0, Lbdy;->i:Lbdu;

    instance-of v2, v1, Lbdt;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lbdt;

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbdt;->a(Lbdu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lbnp;)V
    .locals 4

    invoke-static {p2}, Lbns;->a(Lbnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbdy;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lbdy;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 0
    iget-object v6, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lbdy;->i:Lbdu;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lbdy;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6000
    iget-object v2, p0, Lbdy;->h:Lbdo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbdy;->h:Lbdo;

    .line 7000
    iget-object v2, v2, Lbdo;->a:Landroid/widget/RelativeLayout;

    .line 6000
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v7, v5}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v2, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v7, v5

    invoke-direct {v2, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 0
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "width"

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-direct {p0, v8}, Lbdy;->a(I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lbdy;->a(I)I

    move-result v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    iget v7, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v7}, Lbdy;->a(I)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lbdy;->a(I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Unable to get view rectangle for view "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8000
    :goto_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6000
    :cond_2
    :try_start_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    goto :goto_2

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "x"

    iget v1, p0, Lbdy;->b:I

    invoke-direct {p0, v1}, Lbdy;->a(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v1, p0, Lbdy;->c:I

    invoke-direct {p0, v1}, Lbdy;->a(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "width"

    .line 10000
    iget-object v1, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 0
    invoke-direct {p0, v1}, Lbdy;->a(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 11000
    iget-object v1, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 0
    invoke-direct {p0, v1}, Lbdy;->a(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    iget-object v0, p0, Lbdy;->h:Lbdo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbdy;->h:Lbdo;

    .line 13000
    iget-object v0, v0, Lbdo;->a:Landroid/widget/RelativeLayout;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbdy;->i:Lbdu;

    instance-of v0, v0, Lbdt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbdy;->i:Lbdu;

    check-cast v0, Lbdt;

    invoke-virtual {v0}, Lbdt;->c()Lbdu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbdy;->i:Lbdu;

    check-cast v0, Lbdt;

    invoke-virtual {v0}, Lbdt;->c()Lbdu;

    move-result-object v0

    const-string v1, "1007"

    invoke-interface {v0, v1, v3, v4, v5}, Lbdu;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_6
    monitor-exit v6

    goto/16 :goto_0

    .line 9000
    :catch_1
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_4

    .line 12000
    :catch_2
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_5

    .line 0
    :cond_5
    iget-object v0, p0, Lbdy;->i:Lbdu;

    const-string v1, "1007"

    invoke-interface {v0, v1, v3, v4, v5}, Lbdu;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lbdy;->i:Lbdu;

    iget-object v2, p0, Lbdy;->g:Ljava/util/Map;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbdu;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6
.end method

.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbdy;->a:Z

    if-eqz v0, :cond_0

    .line 14000
    iget-object v0, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 15000
    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbdy;->f:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdy;->a:Z

    :cond_0
    iget-object v0, p0, Lbdy;->i:Lbdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdy;->i:Lbdu;

    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lbdu;->a(Landroid/view/View;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onScrollChanged()V
    .locals 3

    iget-object v1, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdy;->i:Lbdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdy;->i:Lbdu;

    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lbdu;->a(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lbdy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdy;->i:Lbdu;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v5

    .line 16000
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lbdy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 0
    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lbdy;->b:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lbdy;->c:I

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lbdy;->i:Lbdu;

    invoke-interface {v2, v0}, Lbdu;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
