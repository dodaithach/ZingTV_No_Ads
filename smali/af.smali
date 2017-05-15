.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;B)V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0, p1}, Laf;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;I)I

    .line 1194
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lpu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->b()I

    move-result v0

    move v1, v0

    .line 1196
    :goto_0
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1197
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1199
    invoke-static {v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcm;

    move-result-object v5

    .line 1201
    iget v6, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    packed-switch v6, :pswitch_data_0

    .line 1196
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1194
    goto :goto_0

    .line 1203
    :pswitch_0
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 1204
    neg-int v0, p1

    invoke-virtual {v5, v0}, Lcm;->a(I)Z

    goto :goto_2

    .line 1208
    :pswitch_1
    neg-int v4, p1

    int-to-float v4, v4

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v0, v4

    .line 1209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1208
    invoke-virtual {v5, v0}, Lcm;->a(I)Z

    goto :goto_2

    .line 1215
    :cond_2
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1217
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    .line 1218
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lni;->d(Landroid/view/View;)V

    .line 1222
    :cond_3
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Lni;->t(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1224
    iget-object v1, p0, Laf;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Lae;

    move-result-object v1

    .line 1225
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1224
    invoke-virtual {v1, v0}, Lae;->a(F)V

    .line 1226
    return-void

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
