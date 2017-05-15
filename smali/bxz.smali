.class public final Lbxz;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lchi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbxz;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lbcd;->a()Lbho;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lbho;->a(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in a video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcfk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video GMSG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    const/4 v1, 0x3

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    :cond_2
    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Lchi;->w()Lchh;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lchh;->a()Lben;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lben;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_4
    :try_start_1
    iget-object v1, p0, Lbxz;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1}, Lchi;->w()Lchh;

    move-result-object v6

    if-nez v6, :cond_6

    .line 6000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_6
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_a

    :cond_7
    invoke-interface {p1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v3}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v2, "y"

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v3}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "w"

    const/4 v3, -0x1

    invoke-static {v0, p2, v2, v3}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    const-string v2, "h"

    const/4 v3, -0x1

    invoke-static {v0, p2, v2, v3}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    :try_start_2
    const-string v0, "player"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    const-string v0, "spherical"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lchh;->a()Lben;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7000
    iget-object v0, v6, Lchh;->d:Lben;

    if-nez v0, :cond_8

    iget-object v0, v6, Lchh;->a:Lchi;

    invoke-interface {v0}, Lchi;->y()Lbve;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lbve;->b:Lbvf;

    .line 7000
    iget-object v1, v6, Lchh;->a:Lchi;

    invoke-interface {v1}, Lchi;->x()Lbvd;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpr"

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lbvb;->a(Lbvf;Lbvd;[Ljava/lang/String;)Z

    iget-object v0, v6, Lchh;->a:Lchi;

    invoke-interface {v0}, Lchi;->y()Lbve;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lbve;->b:Lbvf;

    .line 7000
    invoke-static {v0}, Lbvb;->a(Lbvf;)Lbvd;

    move-result-object v5

    new-instance v0, Lben;

    iget-object v1, v6, Lchh;->b:Landroid/content/Context;

    iget-object v2, v6, Lchh;->a:Lchi;

    iget-object v4, v6, Lchh;->a:Lchi;

    invoke-interface {v4}, Lchi;->y()Lbve;

    move-result-object v4

    .line 10000
    iget-object v4, v4, Lbve;->b:Lbvf;

    .line 7000
    invoke-direct/range {v0 .. v5}, Lben;-><init>(Landroid/content/Context;Lchi;ZLbvf;Lbvd;)V

    iput-object v0, v6, Lchh;->d:Lben;

    iget-object v0, v6, Lchh;->c:Landroid/view/ViewGroup;

    iget-object v1, v6, Lchh;->d:Lben;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lchh;->d:Lben;

    invoke-virtual {v0, v7, v8, v9, v10}, Lben;->a(IIII)V

    iget-object v0, v6, Lchh;->a:Lchi;

    invoke-interface {v0}, Lchi;->l()Lchj;

    move-result-object v0

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lchj;->e:Z

    .line 0
    :cond_8
    iget-object v0, p0, Lbxz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lchh;->a()Lben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lben;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 12000
    :cond_9
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    iget-object v0, v6, Lchh;->d:Lben;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lchh;->d:Lben;

    invoke-virtual {v0, v7, v8, v9, v10}, Lben;->a(IIII)V

    goto/16 :goto_0

    .line 0
    :cond_a
    invoke-virtual {v6}, Lchh;->a()Lben;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {p1}, Lben;->a(Lchi;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "y"

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v3}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    int-to-float v5, v2

    int-to-float v6, v3

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 13000
    iget-object v1, v8, Lben;->c:Lbel;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lben;->c:Lbel;

    invoke-virtual {v1, v0}, Lbel;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 0
    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "currentTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    .line 14000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_e
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 15000
    iget-object v2, v8, Lben;->c:Lbel;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lben;->c:Lbel;

    invoke-virtual {v2, v1}, Lbel;->a(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 0
    :catch_1
    move-exception v1

    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16000
    :goto_2
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lben;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lben;->g()V

    goto/16 :goto_0

    :cond_12
    const-string v1, "mimetype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "mimetype"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lben;->setMimeType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17000
    iget-object v0, v8, Lben;->c:Lbel;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lben;->c:Lbel;

    invoke-virtual {v0}, Lbel;->e()V

    goto/16 :goto_0

    .line 18000
    :cond_14
    iget-object v0, v8, Lben;->c:Lbel;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lben;->c:Lbel;

    invoke-virtual {v0}, Lbel;->f()V

    goto/16 :goto_0

    .line 0
    :cond_15
    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lben;->h()V

    goto/16 :goto_0

    :cond_16
    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 19000
    iget-object v0, v8, Lben;->c:Lbel;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lben;->c:Lbel;

    invoke-virtual {v0}, Lbel;->c()V

    goto/16 :goto_0

    .line 0
    :cond_17
    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lben;->setVisibility(I)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20000
    iput-object v0, v8, Lben;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 0
    :cond_19
    const-string v1, "touchMove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dx"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "dy"

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v3}, Lbxz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 21000
    iget-object v2, v8, Lben;->c:Lbel;

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lben;->c:Lbel;

    invoke-virtual {v2, v1, v0}, Lbel;->a(FF)V

    .line 0
    :cond_1a
    iget-boolean v0, p0, Lbxz;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lchi;->i()Lbec;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lbec;->l:Lbee;

    .line 23000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbee;->b:Z

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxz;->b:Z

    goto/16 :goto_0

    :cond_1b
    const-string v1, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 24000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_1c
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 25000
    iget-object v2, v8, Lben;->c:Lbel;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lben;->c:Lbel;

    invoke-virtual {v2, v1}, Lbel;->a(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 0
    :catch_2
    move-exception v1

    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26000
    :goto_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 27000
    iget-object v0, v8, Lben;->c:Lbel;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lben;->c:Lbel;

    invoke-virtual {v0}, Lbel;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "AdMob - "

    iget-object v0, v8, Lben;->c:Lbel;

    invoke-virtual {v0}, Lbel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, v8, Lben;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lben;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 0
    :cond_20
    const-string v1, "Unknown video action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28000
    :goto_5
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
