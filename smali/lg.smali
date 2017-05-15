.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Llj;

    invoke-direct {v0}, Llj;-><init>()V

    sput-object v0, Llg;->a:Llk;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    sput-object v0, Llg;->a:Llk;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 198
    sget-object v0, Llg;->a:Llk;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Llk;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 202
    sget-object v0, Llg;->a:Llk;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Llk;->c(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Llg;->a:Llk;

    invoke-interface {v0, p0}, Llk;->a(Landroid/view/KeyEvent;)V

    .line 207
    return-void
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 223
    sget-object v0, Llg;->a:Llk;

    invoke-interface {v0, p0}, Llk;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
