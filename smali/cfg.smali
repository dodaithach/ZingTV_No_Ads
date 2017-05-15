.class public final enum Lcfg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcfg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfg;

.field public static final enum b:Lcfg;

.field public static final enum c:Lcfg;

.field public static final enum d:Lcfg;

.field private static final synthetic e:[Lcfg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcfg;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfg;->a:Lcfg;

    new-instance v0, Lcfg;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfg;->b:Lcfg;

    new-instance v0, Lcfg;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfg;->c:Lcfg;

    new-instance v0, Lcfg;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfg;->d:Lcfg;

    const/4 v0, 0x4

    new-array v0, v0, [Lcfg;

    sget-object v1, Lcfg;->a:Lcfg;

    aput-object v1, v0, v2

    sget-object v1, Lcfg;->b:Lcfg;

    aput-object v1, v0, v3

    sget-object v1, Lcfg;->c:Lcfg;

    aput-object v1, v0, v4

    sget-object v1, Lcfg;->d:Lcfg;

    aput-object v1, v0, v5

    sput-object v0, Lcfg;->e:[Lcfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcfg;
    .locals 1

    sget-object v0, Lcfg;->e:[Lcfg;

    invoke-virtual {v0}, [Lcfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfg;

    return-object v0
.end method
