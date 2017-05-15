.class public final enum Lakg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lakg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakg;

.field public static final enum b:Lakg;

.field public static final enum c:Lakg;

.field public static final enum d:Lakg;

.field public static final enum e:Lakg;

.field public static final enum f:Lakg;

.field public static final enum g:Lakg;

.field public static final enum h:Lakg;

.field private static final synthetic i:[Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lakg;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->a:Lakg;

    .line 17
    new-instance v0, Lakg;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->b:Lakg;

    .line 18
    new-instance v0, Lakg;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->c:Lakg;

    .line 19
    new-instance v0, Lakg;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v6}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->d:Lakg;

    .line 20
    new-instance v0, Lakg;

    const-string v1, "CRASH"

    invoke-direct {v0, v1, v7}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->e:Lakg;

    .line 21
    new-instance v0, Lakg;

    const-string v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->f:Lakg;

    .line 22
    new-instance v0, Lakg;

    const-string v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->g:Lakg;

    .line 23
    new-instance v0, Lakg;

    const-string v1, "PREDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lakg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakg;->h:Lakg;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lakg;

    sget-object v1, Lakg;->a:Lakg;

    aput-object v1, v0, v3

    sget-object v1, Lakg;->b:Lakg;

    aput-object v1, v0, v4

    sget-object v1, Lakg;->c:Lakg;

    aput-object v1, v0, v5

    sget-object v1, Lakg;->d:Lakg;

    aput-object v1, v0, v6

    sget-object v1, Lakg;->e:Lakg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lakg;->f:Lakg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lakg;->g:Lakg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lakg;->h:Lakg;

    aput-object v2, v0, v1

    sput-object v0, Lakg;->i:[Lakg;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakg;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lakg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lakg;

    return-object v0
.end method

.method public static values()[Lakg;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lakg;->i:[Lakg;

    invoke-virtual {v0}, [Lakg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakg;

    return-object v0
.end method
