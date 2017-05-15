.class public final Lcom/zing/zalo/zalosdk/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LoginForm:[I

.field public static final LoginForm_guestLoginTitle:I = 0x0

.field public static final LoginForm_loginFormBackground:I = 0x1

.field public static final ZingMeLoginView:[I

.field public static final ZingMeLoginView_android_textColor:I = 0x2

.field public static final ZingMeLoginView_android_textSize:I = 0x0

.field public static final ZingMeLoginView_android_textStyle:I = 0x1

.field public static final ZingMeLoginView_buttonBackground:I = 0x8

.field public static final ZingMeLoginView_buttonText:I = 0x7

.field public static final ZingMeLoginView_inputBackground:I = 0x3

.field public static final ZingMeLoginView_passwordHint:I = 0x6

.field public static final ZingMeLoginView_usernameHint:I = 0x4

.field public static final ZingMeLoginView_zingIdHint:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->LoginForm:[I

    .line 768
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->ZingMeLoginView:[I

    return-void

    .line 765
    :array_0
    .array-data 4
        0x7f010103
        0x7f010104
    .end array-data

    .line 768
    :array_1
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x7f010172
        0x7f010173
        0x7f010174
        0x7f010175
        0x7f010176
        0x7f010177
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
