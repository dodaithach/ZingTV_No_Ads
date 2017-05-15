.class public final enum Lxj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxj;

.field public static final enum b:Lxj;

.field private static final c:[Ljava/lang/String;

.field private static final synthetic d:[Lxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lxj;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj;->a:Lxj;

    new-instance v0, Lxj;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxj;->b:Lxj;

    new-array v0, v4, [Lxj;

    sget-object v1, Lxj;->a:Lxj;

    aput-object v1, v0, v2

    sget-object v1, Lxj;->b:Lxj;

    aput-object v1, v0, v3

    sput-object v0, Lxj;->d:[Lxj;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GET"

    aput-object v1, v0, v2

    const-string v1, "POST"

    aput-object v1, v0, v3

    sput-object v0, Lxj;->c:[Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lxj;
    .locals 1

    const-class v0, Lxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxj;

    return-object v0
.end method

.method public static values()[Lxj;
    .locals 1

    sget-object v0, Lxj;->d:[Lxj;

    invoke-virtual {v0}, [Lxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxj;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lxj;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
