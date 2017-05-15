.class final Ldhn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhn;
.end annotation


# instance fields
.field final synthetic a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ldhn$4;->a:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 589
    :goto_0
    return-void

    .line 576
    :sswitch_0
    iget-object v0, p0, Ldhn$4;->a:Ldhn;

    invoke-static {v0}, Ldhn;->d(Ldhn;)V

    .line 577
    iget-object v0, p0, Ldhn$4;->a:Ldhn;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    goto :goto_0

    .line 581
    :sswitch_1
    iget-object v0, p0, Ldhn$4;->a:Ldhn;

    invoke-static {v0}, Ldhn;->e(Ldhn;)V

    goto :goto_0

    .line 574
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0226 -> :sswitch_0
        0x7f0d02b3 -> :sswitch_1
    .end sparse-switch
.end method
