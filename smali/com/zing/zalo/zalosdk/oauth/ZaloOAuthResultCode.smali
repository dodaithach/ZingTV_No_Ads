.class public Lcom/zing/zalo/zalosdk/oauth/ZaloOAuthResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULTCODE_ACCESS_DENIED:I = -0x3ed

.field public static final RESULTCODE_APPLICATION_IS_NOT_APPROVED:I = -0x3f6

.field public static final RESULTCODE_CANT_LOGIN_FACEBOOK:I = -0x451

.field public static final RESULTCODE_CANT_LOGIN_GOOGLE:I = -0x4b5

.field public static final RESULTCODE_CANT_LOGIN_ZINGME:I = -0x3ff

.field public static final RESULTCODE_CREATE_ACCESS_TOKEN_FAILED:I = -0x3f0

.field public static final RESULTCODE_CREATE_OAUTH_FAILED:I = -0x3ef

.field public static final RESULTCODE_INVALID_APP_ID:I = -0x3e9

.field public static final RESULTCODE_INVALID_OAUTH_CODE:I = -0x3ec

.field public static final RESULTCODE_INVALID_PARAM:I = -0x3ea

.field public static final RESULTCODE_INVALID_SECRET_KEY:I = -0x3eb

.field public static final RESULTCODE_INVALID_SESSION:I = -0x3ee

.field public static final RESULTCODE_MIN_LENGTH_IDENTIFY_CARD_NUMBER:I = -0x1e64

.field public static final RESULTCODE_NO_ERROR:I = 0x0

.field public static final RESULTCODE_PERMISSION_DENIED:I = -0xc9

.field public static final RESULTCODE_REGIS_CERTIFICATE_GUEST_SUCCESS:I = 0x1f41

.field public static final RESULTCODE_REGIS_IDENTIFY_CARD_NUMBER_SUCCESS:I = 0x1f40

.field public static final RESULTCODE_REQUIRED_EMAIL:I = -0x1e61

.field public static final RESULTCODE_REQUIRED_IDENTIFY_CARD_NUMBER:I = -0x1e63

.field public static final RESULTCODE_REQUIRED_PASS:I = -0x1e62

.field public static final RESULTCODE_UNEXPECTED_ERROR:I = -0x3e8

.field public static final RESULTCODE_USER_BACK:I = -0x457

.field public static final RESULTCODE_USER_CONSENT_FAILED:I = -0x3f1

.field public static final RESULTCODE_USER_REJECT:I = -0x45a

.field public static final RESULTCODE_ZALO_OAUTH_INVALID:I = -0x3fb

.field public static final RESULTCODE_ZALO_UNKNOWN_ERROR:I = -0x458


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findById(I)I
    .locals 0

    .prologue
    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 74
    :goto_0
    return p0

    .line 38
    :sswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :sswitch_1
    const/16 p0, -0x458

    goto :goto_0

    .line 42
    :sswitch_2
    const/16 p0, -0x45a

    goto :goto_0

    .line 44
    :sswitch_3
    const/16 p0, -0xc9

    goto :goto_0

    .line 46
    :sswitch_4
    const/16 p0, -0x3e8

    goto :goto_0

    .line 48
    :sswitch_5
    const/16 p0, -0x3e9

    goto :goto_0

    .line 50
    :sswitch_6
    const/16 p0, -0x3ea

    goto :goto_0

    .line 52
    :sswitch_7
    const/16 p0, -0x3eb

    goto :goto_0

    .line 54
    :sswitch_8
    const/16 p0, -0x3ec

    goto :goto_0

    .line 56
    :sswitch_9
    const/16 p0, -0x3ed

    goto :goto_0

    .line 58
    :sswitch_a
    const/16 p0, -0x3ee

    goto :goto_0

    .line 60
    :sswitch_b
    const/16 p0, -0x3ef

    goto :goto_0

    .line 62
    :sswitch_c
    const/16 p0, -0x3f0

    goto :goto_0

    .line 64
    :sswitch_d
    const/16 p0, -0x3f1

    goto :goto_0

    .line 66
    :sswitch_e
    const/16 p0, -0x3f6

    goto :goto_0

    .line 68
    :sswitch_f
    const/16 p0, -0x3fb

    goto :goto_0

    .line 70
    :sswitch_10
    const/16 p0, -0x3ff

    goto :goto_0

    .line 72
    :sswitch_11
    const/16 p0, -0x451

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        -0x451 -> :sswitch_11
        -0x3ff -> :sswitch_10
        -0x3fb -> :sswitch_f
        -0x3f6 -> :sswitch_e
        -0x3f1 -> :sswitch_d
        -0x3f0 -> :sswitch_c
        -0x3ef -> :sswitch_b
        -0x3ee -> :sswitch_a
        -0x3ed -> :sswitch_9
        -0x3ec -> :sswitch_8
        -0x3eb -> :sswitch_7
        -0x3ea -> :sswitch_6
        -0x3e9 -> :sswitch_5
        -0x3e8 -> :sswitch_4
        -0xc9 -> :sswitch_3
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
.end method
