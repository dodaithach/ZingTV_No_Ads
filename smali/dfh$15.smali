.class final Ldfh$15;
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
    .line 525
    iput-object p1, p0, Ldfh$15;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Ldfh$15;->a:Ldfh;

    invoke-static {v0}, Ldfh;->b(Ldfh;)Z

    .line 528
    iget-object v0, p0, Ldfh$15;->a:Ldfh;

    invoke-virtual {v0}, Ldfh;->a()V

    .line 529
    iget-object v0, p0, Ldfh$15;->a:Ldfh;

    invoke-static {v0}, Ldfh;->c(Ldfh;)Ldcb;

    move-result-object v0

    .line 1167
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldcb;->f:Z

    .line 530
    return-void
.end method
