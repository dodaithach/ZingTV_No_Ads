.class final Lfi;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>(Lff;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lff;-><init>(Lff;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lfh;

    invoke-direct {v0, p0, p1}, Lfh;-><init>(Lff;Landroid/content/res/Resources;)V

    return-object v0
.end method
