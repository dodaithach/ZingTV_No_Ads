.class final Lbeg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeg;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbeg;


# direct methods
.method constructor <init>(Lbeg;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lbeg$1;->b:Lbeg;

    iput-object p2, p0, Lbeg$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbeg$1;->b:Lbeg;

    iget-object v0, v0, Lbeg;->a:Lbec;

    invoke-static {v0}, Lbec;->a(Lbec;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lbeg$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
