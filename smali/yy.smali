.class public final enum Lyy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lyy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lyy;

.field public static final enum c:Lyy;

.field public static final d:Lyy;

.field private static final synthetic e:[Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lyy;

    const-string v1, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy;->a:Lyy;

    .line 36
    new-instance v0, Lyy;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy;->b:Lyy;

    .line 45
    new-instance v0, Lyy;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Lyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy;->c:Lyy;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lyy;

    sget-object v1, Lyy;->a:Lyy;

    aput-object v1, v0, v2

    sget-object v1, Lyy;->b:Lyy;

    aput-object v1, v0, v3

    sget-object v1, Lyy;->c:Lyy;

    aput-object v1, v0, v4

    sput-object v0, Lyy;->e:[Lyy;

    .line 48
    sget-object v0, Lyy;->c:Lyy;

    sput-object v0, Lyy;->d:Lyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyy;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lyy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyy;

    return-object v0
.end method

.method public static values()[Lyy;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lyy;->e:[Lyy;

    invoke-virtual {v0}, [Lyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy;

    return-object v0
.end method
