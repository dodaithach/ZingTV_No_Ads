.class final Laal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 132
    sput v3, Laal;->a:I

    .line 134
    sput v0, Laal;->b:I

    .line 130
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Laal;->a:I

    aput v2, v0, v1

    sget v1, Laal;->b:I

    aput v1, v0, v3

    sput-object v0, Laal;->c:[I

    return-void
.end method
