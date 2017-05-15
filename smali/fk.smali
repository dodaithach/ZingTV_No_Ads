.class final Lfk;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>(Lff;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lff;-><init>(Lff;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lfj;

    invoke-direct {v0, p0, p1}, Lfj;-><init>(Lff;Landroid/content/res/Resources;)V

    return-object v0
.end method
