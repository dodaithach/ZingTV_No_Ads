.class public interface abstract Ldre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ldre$1;

    invoke-direct {v0}, Ldre$1;-><init>()V

    sput-object v0, Ldre;->a:Ldre;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Point;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method
