.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    sput-object v0, Lne;->a:Lnh;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    sput-object v0, Lne;->a:Lnh;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lne;->a:Lnh;

    invoke-interface {v0, p0, p1}, Lnh;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lne;->a:Lnh;

    invoke-interface {v0, p0, p1}, Lnh;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
