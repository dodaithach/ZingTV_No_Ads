.class public final enum Lwz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwz;

.field public static final enum b:Lwz;

.field public static final enum c:Lwz;

.field public static final enum d:Lwz;

.field private static final synthetic f:[Lwz;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lwz;

    const-string v1, "vastVersion"

    const-string v2, "2.0"

    invoke-direct {v0, v1, v3, v2}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwz;->a:Lwz;

    new-instance v0, Lwz;

    const-string v1, "vasts"

    const-string v2, "VASTS"

    invoke-direct {v0, v1, v4, v2}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwz;->b:Lwz;

    new-instance v0, Lwz;

    const-string v1, "vastAdTagURI"

    const-string v2, "VASTAdTagURI"

    invoke-direct {v0, v1, v5, v2}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwz;->c:Lwz;

    new-instance v0, Lwz;

    const-string v1, "vastVersionAttribute"

    const-string v2, "version"

    invoke-direct {v0, v1, v6, v2}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwz;->d:Lwz;

    const/4 v0, 0x4

    new-array v0, v0, [Lwz;

    sget-object v1, Lwz;->a:Lwz;

    aput-object v1, v0, v3

    sget-object v1, Lwz;->b:Lwz;

    aput-object v1, v0, v4

    sget-object v1, Lwz;->c:Lwz;

    aput-object v1, v0, v5

    sget-object v1, Lwz;->d:Lwz;

    aput-object v1, v0, v6

    sput-object v0, Lwz;->f:[Lwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwz;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwz;
    .locals 1

    const-class v0, Lwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lwz;

    return-object v0
.end method

.method public static values()[Lwz;
    .locals 1

    sget-object v0, Lwz;->f:[Lwz;

    invoke-virtual {v0}, [Lwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwz;

    return-object v0
.end method
