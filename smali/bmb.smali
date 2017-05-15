.class public final enum Lbmb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmb;

.field public static final enum b:Lbmb;

.field private static final synthetic c:[Lbmb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbmb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmb;->a:Lbmb;

    new-instance v0, Lbmb;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lbmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmb;->b:Lbmb;

    const/4 v0, 0x2

    new-array v0, v0, [Lbmb;

    sget-object v1, Lbmb;->a:Lbmb;

    aput-object v1, v0, v2

    sget-object v1, Lbmb;->b:Lbmb;

    aput-object v1, v0, v3

    sput-object v0, Lbmb;->c:[Lbmb;

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

.method public static a(Ljava/lang/String;)Lbmb;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmb;->b:Lbmb;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbmb;->a:Lbmb;

    goto :goto_0
.end method

.method public static values()[Lbmb;
    .locals 1

    sget-object v0, Lbmb;->c:[Lbmb;

    invoke-virtual {v0}, [Lbmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmb;

    return-object v0
.end method
