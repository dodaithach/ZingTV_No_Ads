.class final Lddq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddq;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lddq$1;->a:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    if-ne p1, v1, :cond_0

    .line 94
    iget-object v0, p0, Lddq$1;->a:Lddq;

    iput-boolean v1, v0, Lddq;->g:Z

    .line 96
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lddq$1;->a:Lddq;

    iget-boolean v0, v0, Lddq;->g:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lddq$1;->a:Lddq;

    iput-boolean v3, v0, Lddq;->g:Z

    .line 73
    iget-object v0, p0, Lddq$1;->a:Lddq;

    iget-boolean v0, v0, Lddq;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lddq;->i:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ZTVMobile - Home"

    const-string v1, "slideBanner"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sput-boolean v3, Lddq;->i:Z

    .line 78
    :cond_0
    sget-boolean v0, Lddq;->h:Z

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "ZTVMobile - Home"

    const-string v1, "slideBanner"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Ldav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-boolean v3, Lddq;->h:Z

    .line 85
    :cond_1
    sget-boolean v0, Lddq;->i:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lddq;->h:Z

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lddq$1;->a:Lddq;

    iget-object v0, v0, Lddq;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Los;)V

    .line 88
    :cond_2
    return-void
.end method
