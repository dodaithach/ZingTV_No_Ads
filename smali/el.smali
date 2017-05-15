.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lep;

    invoke-direct {v0, v2}, Lep;-><init>(B)V

    sput-object v0, Lel;->a:Lem;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Leo;

    invoke-direct {v0, v2}, Leo;-><init>(B)V

    sput-object v0, Lel;->a:Lem;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Len;

    invoke-direct {v0, v2}, Len;-><init>(B)V

    sput-object v0, Lel;->a:Lem;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lel;->a:Lem;

    invoke-interface {v0, p0}, Lem;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lel;->a:Lem;

    invoke-interface {v0, p0}, Lem;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lel;->a:Lem;

    invoke-interface {v0, p0}, Lem;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
