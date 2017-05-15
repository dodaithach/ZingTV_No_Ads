.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lk;

.field private final d:Ll;

.field private e:Lba;

.field private f:I

.field private g:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->a:[I

    .line 79
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 102
    invoke-static {p1}, Lbw;->a(Landroid/content/Context;)V

    .line 105
    new-instance v0, Lk;

    invoke-direct {v0, p1}, Lk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    .line 108
    sget-object v0, Lj;->NavigationView:[I

    sget v1, Li;->Widget_Design_NavigationView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 113
    sget v0, Lj;->NavigationView_android_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    sget v0, Lj;->NavigationView_elevation:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget v0, Lj;->NavigationView_elevation:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lni;->f(Landroid/view/View;F)V

    .line 118
    :cond_0
    sget v0, Lj;->NavigationView_android_fitsSystemWindows:I

    .line 119
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 118
    invoke-static {p0, v0}, Lni;->a(Landroid/view/View;Z)V

    .line 121
    sget v0, Lj;->NavigationView_android_maxWidth:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->f:I

    .line 124
    sget v0, Lj;->NavigationView_itemIconTint:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    sget v0, Lj;->NavigationView_itemIconTint:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    :goto_0
    sget v1, Lj;->NavigationView_itemTextAppearance:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    sget v1, Lj;->NavigationView_itemTextAppearance:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move v3, v4

    .line 137
    :goto_1
    const/4 v5, 0x0

    .line 138
    sget v7, Lj;->NavigationView_itemTextColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 139
    sget v5, Lj;->NavigationView_itemTextColor:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 142
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 144
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 147
    :cond_2
    sget v7, Lj;->NavigationView_itemBackground:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 149
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    new-instance v9, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v9, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Lk;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 158
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 1154
    iput v4, v8, Ll;->c:I

    .line 159
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    invoke-virtual {v8, p1, v9}, Ll;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 160
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v8, v0}, Ll;->a(Landroid/content/res/ColorStateList;)V

    .line 161
    if-eqz v3, :cond_3

    .line 162
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, v1}, Ll;->a(I)V

    .line 164
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, v5}, Ll;->b(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, v7}, Ll;->a(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, v1}, Lk;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, p0}, Ll;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 169
    sget v0, Lj;->NavigationView_menu:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    sget v0, Lj;->NavigationView_menu:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1243
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v1, v4}, Ll;->a(Z)V

    .line 1244
    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1245
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, v2}, Ll;->a(Z)V

    .line 1246
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, v2}, Ll;->updateMenuView(Z)V

    .line 173
    :cond_4
    sget v0, Lj;->NavigationView_headerLayout:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    sget v0, Lj;->NavigationView_headerLayout:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1263
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 2189
    iget-object v3, v1, Ll;->e:Landroid/view/LayoutInflater;

    iget-object v4, v1, Ll;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2195
    iget-object v3, v1, Ll;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2197
    iget-object v0, v1, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, v1, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 177
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    return-void

    .line 127
    :cond_6
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 412
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 413
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 416
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 417
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 422
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 423
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->b:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->a:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->b:[I

    .line 428
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/NavigationView;)Lba;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:Lba;

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/view/MenuInflater;

    .line 408
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2258
    iget v2, v0, Ll;->i:I

    if-eq v2, v1, :cond_0

    .line 2259
    iput v1, v0, Ll;->i:I

    .line 2260
    iget-object v1, v0, Ll;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2261
    iget-object v1, v0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Ll;->i:I

    iget-object v0, v0, Ll;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 233
    :cond_0
    return-void
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 3208
    iget-object v0, v0, Ll;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 290
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 3243
    iget-object v0, v0, Ll;->h:Landroid/graphics/drawable/Drawable;

    .line 359
    return-object v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 3217
    iget-object v0, v0, Ll;->g:Landroid/content/res/ColorStateList;

    .line 313
    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    .line 3227
    iget-object v0, v0, Ll;->f:Landroid/content/res/ColorStateList;

    .line 336
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 224
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 225
    return-void

    .line 217
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 216
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 220
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->f:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 191
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 196
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lk;->restorePresenterStates(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lk;->savePresenterStates(Landroid/os/Bundle;)V

    .line 186
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->c:Lk;

    invoke-virtual {v0, p1}, Lk;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 4185
    iget-object v1, v1, Ll;->d:Ln;

    invoke-virtual {v1, v0}, Ln;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 393
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldq;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Landroid/content/res/ColorStateList;)V

    .line 325
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, p1}, Ll;->a(I)V

    .line 402
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->d:Ll;

    invoke-virtual {v0, p1}, Ll;->b(Landroid/content/res/ColorStateList;)V

    .line 348
    return-void
.end method

.method public setNavigationItemSelectedListener(Lba;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->e:Lba;

    .line 207
    return-void
.end method
