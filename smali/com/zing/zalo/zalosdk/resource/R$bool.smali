.class public final Lcom/zing/zalo/zalosdk/resource/R$bool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isSmallScreen:I

.field public static isTablet:I

.field public static is_kitkat:I

.field public static is_pre_kitkat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 524
    const v0, 0x7f0d0003

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$bool;->isSmallScreen:I

    .line 525
    const v0, 0x7f0d0002

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$bool;->isTablet:I

    .line 526
    const v0, 0x7f0d0001

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$bool;->is_kitkat:I

    .line 527
    const/high16 v0, 0x7f0d0000

    sput v0, Lcom/zing/zalo/zalosdk/resource/R$bool;->is_pre_kitkat:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
