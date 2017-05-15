.class public final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqd;-><init>(B)V

    sput-object v0, Ldqe;->a:Ldqd;

    return-void
.end method

.method public static synthetic a()Ldqd;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldqe;->a:Ldqd;

    return-object v0
.end method
