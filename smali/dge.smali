.class public final Ldge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 568
    sput v3, Ldge;->a:I

    sput v4, Ldge;->b:I

    sput v0, Ldge;->c:I

    .line 567
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldge;->a:I

    aput v2, v0, v1

    sget v1, Ldge;->b:I

    aput v1, v0, v3

    sget v1, Ldge;->c:I

    aput v1, v0, v4

    sput-object v0, Ldge;->d:[I

    return-void
.end method
