.class public final enum Lcom/flurry/sdk/jt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jt;

.field public static final enum b:Lcom/flurry/sdk/jt;

.field private static final synthetic e:[Lcom/flurry/sdk/jt;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/jt;

    const-string v1, "DeviceId"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/jt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jt;->a:Lcom/flurry/sdk/jt;

    new-instance v0, Lcom/flurry/sdk/jt;

    const-string v1, "AndroidAdvertisingId"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/jt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jt;->b:Lcom/flurry/sdk/jt;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/jt;

    sget-object v1, Lcom/flurry/sdk/jt;->a:Lcom/flurry/sdk/jt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jt;->b:Lcom/flurry/sdk/jt;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/jt;->e:[Lcom/flurry/sdk/jt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/jt;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/jt;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jt;
    .locals 1

    const-class v0, Lcom/flurry/sdk/jt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jt;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/jt;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jt;->e:[Lcom/flurry/sdk/jt;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jt;

    return-object v0
.end method
