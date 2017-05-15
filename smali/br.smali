.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/support/design/widget/TabLayout;

.field public h:Lbt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    const/4 v0, -0x1

    iput v0, p0, Lbr;->e:I

    .line 1245
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Lbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbr;
    .locals 2

    .prologue
    .line 1377
    iget-object v0, p0, Lbr;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lbr;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbr;->a(Landroid/graphics/drawable/Drawable;)Lbr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lbr;
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lbr;->b:Landroid/graphics/drawable/Drawable;

    .line 1365
    invoke-virtual {p0}, Lbr;->b()V

    .line 1366
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lbr;
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lbr;->c:Ljava/lang/CharSequence;

    .line 1393
    invoke-virtual {p0}, Lbr;->b()V

    .line 1394
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lbr;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1419
    :cond_0
    iget-object v0, p0, Lbr;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Lbr;)V

    .line 1420
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lbr;->h:Lbt;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lbr;->h:Lbt;

    invoke-virtual {v0}, Lbt;->a()V

    .line 1481
    :cond_0
    return-void
.end method
