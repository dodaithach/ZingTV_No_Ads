.class final Lcpf;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcpf;->a:I

    iput v0, p0, Lcpf;->a:I

    iget v0, p1, Lcpf;->b:I

    iput v0, p0, Lcpf;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcpf;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcpc;

    invoke-direct {v0, p0}, Lcpc;-><init>(Lcpf;)V

    return-object v0
.end method
