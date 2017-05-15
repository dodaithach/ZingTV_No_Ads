.class public final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final CastExpandedController:[I

.field public static final CastExpandedController_castControlButtons:I = 0x0

.field public static final CastIntroOverlay:[I

.field public static final CastIntroOverlay_castBackgroundColor:I = 0x0

.field public static final CastIntroOverlay_castButtonBackgroundColor:I = 0x1

.field public static final CastIntroOverlay_castButtonText:I = 0x3

.field public static final CastIntroOverlay_castButtonTextAppearance:I = 0x2

.field public static final CastIntroOverlay_castFocusRadius:I = 0x5

.field public static final CastIntroOverlay_castTitleTextAppearance:I = 0x4

.field public static final CastMiniController:[I

.field public static final CastMiniController_castControlButtons:I = 0x3

.field public static final CastMiniController_castShowImageThumbnail:I = 0x1

.field public static final CastMiniController_castSubtitleTextAppearance:I = 0x2

.field public static final CastMiniController_castTitleTextAppearance:I = 0x0

.field public static final CustomCastTheme:[I

.field public static final CustomCastTheme_castExpandedControllerStyle:I = 0x2

.field public static final CustomCastTheme_castIntroOverlayStyle:I = 0x0

.field public static final CustomCastTheme_castMiniControllerStyle:I = 0x1

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 372
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazv;->AdsAttrs:[I

    .line 376
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100c6

    aput v2, v0, v1

    sput-object v0, Lazv;->CastExpandedController:[I

    .line 378
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lazv;->CastIntroOverlay:[I

    .line 385
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lazv;->CastMiniController:[I

    .line 390
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lazv;->CustomCastTheme:[I

    .line 394
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lazv;->LoadingImageView:[I

    .line 398
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lazv;->SignInButton:[I

    return-void

    .line 372
    nop

    :array_0
    .array-data 4
        0x7f010037
        0x7f010038
        0x7f010039
    .end array-data

    .line 378
    :array_1
    .array-data 4
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
    .end array-data

    .line 385
    :array_2
    .array-data 4
        0x7f0100c2
        0x7f0100c4
        0x7f0100c5
        0x7f0100c6
    .end array-data

    .line 390
    :array_3
    .array-data 4
        0x7f0100e9
        0x7f0100ea
        0x7f0100eb
    .end array-data

    .line 394
    :array_4
    .array-data 4
        0x7f010100
        0x7f010101
        0x7f010102
    .end array-data

    .line 398
    :array_5
    .array-data 4
        0x7f010134
        0x7f010135
        0x7f010136
    .end array-data
.end method
