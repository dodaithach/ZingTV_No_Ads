.class public final Lcaw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public static a(Lanu;)I
    .locals 2

    sget-object v0, Lcaw$1;->b:[I

    invoke-virtual {p0}, Lanu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lanw;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 0
    new-array v1, v4, [Lanw;

    sget-object v2, Lanw;->b:Lanw;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lanw;->c:Lanw;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lanw;->d:Lanw;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lanw;->e:Lanw;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lanw;->f:Lanw;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lanw;->g:Lanw;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 1000
    iget-object v2, v2, Lanw;->a:Lbab;

    .line 2000
    iget v2, v2, Lbab;->j:I

    .line 0
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    .line 3000
    iget-object v2, v2, Lanw;->a:Lbab;

    .line 4000
    iget v2, v2, Lbab;->k:I

    .line 0
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lanw;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbjx;->a(IILjava/lang/String;)Lbab;

    move-result-object v1

    invoke-direct {v0, v1}, Lanw;-><init>(Lbab;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Laod;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Laod;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    .line 5000
    packed-switch v2, :pswitch_data_0

    sget v2, Lanv;->a:I

    .line 0
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Laod;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 5000
    :pswitch_0
    sget v2, Lanv;->c:I

    goto :goto_1

    :pswitch_1
    sget v2, Lanv;->b:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
