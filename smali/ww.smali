.class public final enum Lww;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lww;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lww;

.field public static final enum b:Lww;

.field public static final enum c:Lww;

.field public static final enum d:Lww;

.field public static final enum e:Lww;

.field public static final enum f:Lww;

.field private static final synthetic h:[Lww;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lww;

    const-string v1, "verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->a:Lww;

    new-instance v0, Lww;

    const-string v1, "debug"

    invoke-direct {v0, v1, v3, v4}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->b:Lww;

    new-instance v0, Lww;

    const-string v1, "info"

    invoke-direct {v0, v1, v4, v5}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->c:Lww;

    new-instance v0, Lww;

    const-string v1, "warning"

    invoke-direct {v0, v1, v5, v6}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->d:Lww;

    new-instance v0, Lww;

    const-string v1, "error"

    invoke-direct {v0, v1, v6, v7}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->e:Lww;

    new-instance v0, Lww;

    const-string v1, "none"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww;->f:Lww;

    const/4 v0, 0x6

    new-array v0, v0, [Lww;

    const/4 v1, 0x0

    sget-object v2, Lww;->a:Lww;

    aput-object v2, v0, v1

    sget-object v1, Lww;->b:Lww;

    aput-object v1, v0, v3

    sget-object v1, Lww;->c:Lww;

    aput-object v1, v0, v4

    sget-object v1, Lww;->d:Lww;

    aput-object v1, v0, v5

    sget-object v1, Lww;->e:Lww;

    aput-object v1, v0, v6

    sget-object v1, Lww;->f:Lww;

    aput-object v1, v0, v7

    sput-object v0, Lww;->h:[Lww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lww;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lww;
    .locals 1

    const-class v0, Lww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lww;

    return-object v0
.end method

.method public static values()[Lww;
    .locals 1

    sget-object v0, Lww;->h:[Lww;

    invoke-virtual {v0}, [Lww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww;

    return-object v0
.end method
