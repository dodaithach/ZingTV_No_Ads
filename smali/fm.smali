.class final Lfm;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>(Lff;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lff;-><init>(Lff;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lfl;

    invoke-direct {v0, p0, p1}, Lfl;-><init>(Lff;Landroid/content/res/Resources;)V

    return-object v0
.end method
