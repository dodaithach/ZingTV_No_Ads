.class public final Lye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9
    sput v3, Lye;->a:I

    .line 10
    sput v4, Lye;->b:I

    .line 11
    sput v5, Lye;->c:I

    .line 12
    sput v6, Lye;->d:I

    sput v0, Lye;->e:I

    .line 8
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lye;->a:I

    aput v2, v0, v1

    sget v1, Lye;->b:I

    aput v1, v0, v3

    sget v1, Lye;->c:I

    aput v1, v0, v4

    sget v1, Lye;->d:I

    aput v1, v0, v5

    sget v1, Lye;->e:I

    aput v1, v0, v6

    sput-object v0, Lye;->f:[I

    return-void
.end method
