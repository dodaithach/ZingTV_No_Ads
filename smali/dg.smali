.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Ldg;->a:Ldi;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    sput-object v0, Ldg;->a:Ldi;

    goto :goto_0
.end method

.method public static a()Ldp;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldg;->a:Ldi;

    invoke-interface {v0}, Ldi;->a()Ldp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldg;->a:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method
