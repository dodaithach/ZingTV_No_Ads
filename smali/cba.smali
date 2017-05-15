.class public final Lcba;
.super Lcbg;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Z

.field public d:I

.field public e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field public final j:Ljava/lang/Object;

.field final k:Lchi;

.field public final l:Landroid/app/Activity;

.field m:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/LinearLayout;

.field p:Lcbh;

.field public q:Landroid/widget/PopupWindow;

.field r:Landroid/widget/RelativeLayout;

.field s:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzf;->zzc([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcba;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lchi;Lcbh;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcbg;-><init>(Lchi;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcba;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcba;->c:Z

    iput v1, p0, Lcba;->d:I

    iput v1, p0, Lcba;->e:I

    iput v2, p0, Lcba;->f:I

    iput v1, p0, Lcba;->g:I

    iput v1, p0, Lcba;->h:I

    iput v2, p0, Lcba;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcba;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcba;->k:Lchi;

    invoke-interface {p1}, Lchi;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcba;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcba;->p:Lcbh;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lcba;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->c(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcba;->i:I

    iget v2, p0, Lcba;->f:I

    .line 5000
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcbg;->t:Lchi;

    const-string v2, "onSizeChanged"

    invoke-interface {v1, v2, v0}, Lchi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lcba;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcba;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcba;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcba;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcba;->k:Lchi;

    invoke-interface {v2}, Lchi;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcba;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcba;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcba;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcba;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcba;->k:Lchi;

    invoke-interface {v2}, Lchi;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcba;->k:Lchi;

    iget-object v2, p0, Lcba;->m:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v2}, Lchi;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcba;->p:Lcbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcba;->p:Lcbh;

    invoke-interface {v0}, Lcbh;->F()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcba;->q:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lcba;->r:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcba;->s:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lcba;->o:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[I
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 0
    .line 1000
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lcba;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v5, p0, Lcba;->l:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzkh;->c(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v0, v1

    aget v0, v0, v4

    iget v7, p0, Lcba;->i:I

    if-lt v7, v8, :cond_0

    iget v7, p0, Lcba;->i:I

    if-le v7, v6, :cond_1

    .line 2000
    :cond_0
    invoke-static {v2}, Lbhq;->a(I)Z

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1000
    :cond_1
    iget v7, p0, Lcba;->f:I

    if-lt v7, v8, :cond_2

    iget v7, p0, Lcba;->f:I

    if-le v7, v0, :cond_3

    .line 3000
    :cond_2
    invoke-static {v2}, Lbhq;->a(I)Z

    move v0, v1

    .line 1000
    goto :goto_0

    :cond_3
    iget v7, p0, Lcba;->f:I

    if-ne v7, v0, :cond_4

    iget v0, p0, Lcba;->i:I

    if-ne v0, v6, :cond_4

    .line 4000
    invoke-static {v2}, Lbhq;->a(I)Z

    move v0, v1

    .line 1000
    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcba;->c:Z

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcba;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->i:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    :goto_3
    if-ltz v0, :cond_6

    add-int/lit8 v0, v0, 0x32

    if-gt v0, v6, :cond_6

    aget v0, v5, v1

    if-lt v2, v0, :cond_6

    add-int/lit8 v0, v2, 0x32

    aget v2, v5, v4

    if-le v0, v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v2, "top-left"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v2, "top-center"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "center"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string v2, "bottom-left"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "bottom-center"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "bottom-right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v2

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x19

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_2
    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x19

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcba;->f:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x19

    goto/16 :goto_3

    :pswitch_3
    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcba;->f:I

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_3

    :pswitch_4
    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x19

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcba;->f:I

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_3

    :pswitch_5
    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->i:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    iget v7, p0, Lcba;->f:I

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_3

    :cond_7
    move v0, v4

    goto/16 :goto_0

    .line 0
    :cond_8
    iget-boolean v0, p0, Lcba;->c:Z

    if-eqz v0, :cond_9

    new-array v0, v3, [I

    iget v2, p0, Lcba;->d:I

    iget v3, p0, Lcba;->g:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcba;->e:I

    iget v2, p0, Lcba;->h:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v0, p0, Lcba;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lcba;->l:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzkh;->c(Landroid/app/Activity;)[I

    move-result-object v5

    aget v6, v0, v1

    iget v0, p0, Lcba;->d:I

    iget v2, p0, Lcba;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcba;->e:I

    iget v7, p0, Lcba;->h:I

    add-int/2addr v2, v7

    if-gez v0, :cond_c

    move v0, v1

    :cond_a
    :goto_4
    aget v6, v5, v1

    if-ge v2, v6, :cond_d

    aget v2, v5, v1

    :cond_b
    :goto_5
    new-array v3, v3, [I

    aput v0, v3, v1

    aput v2, v3, v4

    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    iget v7, p0, Lcba;->i:I

    add-int/2addr v7, v0

    if-le v7, v6, :cond_a

    iget v0, p0, Lcba;->i:I

    sub-int v0, v6, v0

    goto :goto_4

    :cond_d
    iget v6, p0, Lcba;->f:I

    add-int/2addr v6, v2

    aget v7, v5, v4

    if-le v6, v7, :cond_b

    aget v2, v5, v4

    iget v5, p0, Lcba;->f:I

    sub-int/2addr v2, v5

    goto :goto_5

    .line 1000
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcba;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcba;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
