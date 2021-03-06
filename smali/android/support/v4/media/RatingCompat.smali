.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:F

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 101
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 102
    return-void
.end method

.method synthetic constructor <init>(IFB)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 322
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    move-object v0, p0

    .line 1047
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getRatingStyle()I

    move-result v4

    move-object v0, p0

    .line 2043
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isRated()Z

    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    .line 2051
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    .line 2170
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {v3, v4, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 351
    :cond_2
    :goto_2
    iput-object p0, v3, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2170
    goto :goto_1

    :pswitch_1
    move-object v0, p0

    .line 3055
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    .line 3181
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    :goto_3
    invoke-direct {v3, v4, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :pswitch_2
    move-object v0, p0

    .line 4059
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getStarRating()F

    move-result v1

    .line 4199
    packed-switch v4, :pswitch_data_1

    .line 4210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid rating style ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") for a star rating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    :goto_4
    move-object v3, v0

    .line 341
    goto :goto_2

    .line 4201
    :pswitch_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4213
    :goto_5
    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_5
    move-object v0, v3

    .line 4215
    goto :goto_4

    .line 4204
    :pswitch_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 4205
    goto :goto_5

    .line 4207
    :pswitch_5
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4208
    goto :goto_5

    .line 4217
    :cond_6
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, v4, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_4

    :pswitch_6
    move-object v0, p0

    .line 5063
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    .line 5228
    cmpg-float v1, v0, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 5232
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v3, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_2

    .line 6149
    :cond_7
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    .line 6156
    :pswitch_7
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v4, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_2

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 4199
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 6149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "unrated"

    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    return-void
.end method
