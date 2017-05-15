.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lqo;->a:Ljava/lang/Object;

    .line 430
    return-void
.end method

.method public static a(IIIIZ)Lqo;
    .locals 7

    .prologue
    .line 424
    new-instance v6, Lqo;

    invoke-static {}, Lqb;->n()Lqh;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lqh;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lqo;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
