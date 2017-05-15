.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Lna;

    invoke-direct {v0, v2}, Lna;-><init>(B)V

    sput-object v0, Lmy;->a:Lnb;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lmz;

    invoke-direct {v0, v2}, Lmz;-><init>(B)V

    sput-object v0, Lmy;->a:Lnb;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lmy;->a:Lnb;

    invoke-interface {v0, p0}, Lnb;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
