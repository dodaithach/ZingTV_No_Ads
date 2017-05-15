.class final Ldfh$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfh;
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ldfh$17;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Ldfh$17;->a:Ldfh;

    invoke-static {v0}, Ldfh;->d(Ldfh;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v0, p0, Ldfh$17;->a:Ldfh;

    invoke-static {v0}, Ldfh;->e(Ldfh;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Ldfh$17;->a:Ldfh;

    invoke-static {v0}, Ldfh;->f(Ldfh;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0d01de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, p0, Ldfh$17;->a:Ldfh;

    invoke-static {v0}, Ldfh;->g(Ldfh;)V

    .line 648
    return-void
.end method
