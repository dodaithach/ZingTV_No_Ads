.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;


# instance fields
.field private lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lp:[I

.field private lq:J

.field private lr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzakp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lo:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzakq()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lp:[I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lq:J

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 36

    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lo:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lp:[I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lq:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lr:Ljava/lang/String;

    sget v9, Lazp;->cast_ic_notification_small_icon:I

    sget v10, Lazp;->cast_ic_notification_stop_live_stream:I

    sget v11, Lazp;->cast_ic_notification_pause:I

    sget v12, Lazp;->cast_ic_notification_play:I

    sget v13, Lazp;->cast_ic_notification_skip_next:I

    sget v14, Lazp;->cast_ic_notification_skip_prev:I

    sget v15, Lazp;->cast_ic_notification_forward:I

    sget v16, Lazp;->cast_ic_notification_forward10:I

    sget v17, Lazp;->cast_ic_notification_forward30:I

    sget v18, Lazp;->cast_ic_notification_rewind:I

    sget v19, Lazp;->cast_ic_notification_rewind10:I

    sget v20, Lazp;->cast_ic_notification_rewind30:I

    sget v21, Lazp;->cast_ic_notification_disconnect:I

    sget v22, Lazo;->cast_notification_image_size:I

    sget v23, Lazt;->cast_casting_to_device:I

    sget v24, Lazt;->cast_stop_live_stream:I

    sget v25, Lazt;->cast_pause:I

    sget v26, Lazt;->cast_play:I

    sget v27, Lazt;->cast_skip_next:I

    sget v28, Lazt;->cast_skip_prev:I

    sget v29, Lazt;->cast_forward:I

    sget v30, Lazt;->cast_forward_10:I

    sget v31, Lazt;->cast_forward_30:I

    sget v32, Lazt;->cast_rewind:I

    sget v33, Lazt;->cast_rewind_10:I

    sget v34, Lazt;->cast_rewind_30:I

    sget v35, Lazt;->cast_disconnect:I

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(ILjava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-object v2
.end method

.method public final setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[I)",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When setting actions to null, you must also set compatActionIndices to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When setting compatActionIndices to null, you must also set actions to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    array-length v0, p2

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Invalid number of compat actions: %d > %d."

    new-array v5, v6, [Ljava/lang/Object;

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget v4, p2, v0

    if-ltz v4, :cond_3

    if-lt v4, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Index %d in compatActionIndices out of range: [0, %d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lo:Ljava/util/List;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lp:[I

    :goto_1
    return-object p0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzakp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lo:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzakq()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lp:[I

    goto :goto_1
.end method

.method public final setSkipStepMs(J)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "skipStepMs must be positive."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lq:J

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->lr:Ljava/lang/String;

    return-object p0
.end method
