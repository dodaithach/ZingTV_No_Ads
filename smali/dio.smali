.class public final enum Ldio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldio;

.field public static final enum b:Ldio;

.field public static final enum c:Ldio;

.field public static final enum d:Ldio;

.field public static final enum e:Ldio;

.field public static final enum f:Ldio;

.field public static final enum g:Ldio;

.field public static final enum h:Ldio;

.field public static final enum i:Ldio;

.field public static final enum j:Ldio;

.field public static final enum k:Ldio;

.field public static final enum l:Ldio;

.field public static final enum m:Ldio;

.field public static final enum n:Ldio;

.field public static final enum o:Ldio;

.field private static final synthetic p:[Ldio;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Ldio;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->a:Ldio;

    .line 37
    new-instance v0, Ldio;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v4}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->b:Ldio;

    new-instance v0, Ldio;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v5}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->c:Ldio;

    new-instance v0, Ldio;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->d:Ldio;

    new-instance v0, Ldio;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v7}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->e:Ldio;

    .line 38
    new-instance v0, Ldio;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->f:Ldio;

    new-instance v0, Ldio;

    const-string v1, "BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->g:Ldio;

    new-instance v0, Ldio;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->h:Ldio;

    new-instance v0, Ldio;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->i:Ldio;

    .line 39
    new-instance v0, Ldio;

    const-string v1, "OTHER_TOP_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->j:Ldio;

    new-instance v0, Ldio;

    const-string v1, "OTHER_TOP_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->k:Ldio;

    new-instance v0, Ldio;

    const-string v1, "OTHER_BOTTOM_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->l:Ldio;

    new-instance v0, Ldio;

    const-string v1, "OTHER_BOTTOM_RIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->m:Ldio;

    .line 40
    new-instance v0, Ldio;

    const-string v1, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->n:Ldio;

    new-instance v0, Ldio;

    const-string v1, "DIAGONAL_FROM_TOP_RIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldio;->o:Ldio;

    .line 35
    const/16 v0, 0xf

    new-array v0, v0, [Ldio;

    sget-object v1, Ldio;->a:Ldio;

    aput-object v1, v0, v3

    sget-object v1, Ldio;->b:Ldio;

    aput-object v1, v0, v4

    sget-object v1, Ldio;->c:Ldio;

    aput-object v1, v0, v5

    sget-object v1, Ldio;->d:Ldio;

    aput-object v1, v0, v6

    sget-object v1, Ldio;->e:Ldio;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldio;->f:Ldio;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldio;->g:Ldio;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldio;->h:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldio;->i:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldio;->j:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldio;->k:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldio;->l:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldio;->m:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldio;->n:Ldio;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldio;->o:Ldio;

    aput-object v2, v0, v1

    sput-object v0, Ldio;->p:[Ldio;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldio;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldio;

    return-object v0
.end method

.method public static values()[Ldio;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldio;->p:[Ldio;

    invoke-virtual {v0}, [Ldio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldio;

    return-object v0
.end method
