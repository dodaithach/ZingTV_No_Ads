.class final Lcmr$1;
.super Lcnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmr;->run()V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcmr;


# direct methods
.method constructor <init>(Lcmr;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcmr$1;->b:Lcmr;

    iput-object p2, p0, Lcmr$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcmr$1;->b:Lcmr;

    iget-object v0, v0, Lcmr;->a:Lcmq;

    invoke-virtual {v0}, Lcmq;->d()V

    iget-object v0, p0, Lcmr$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
