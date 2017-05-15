.class final Ldfb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfb;
.end annotation


# instance fields
.field final synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldfb$6;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 276
    if-eqz p2, :cond_1

    .line 277
    invoke-static {}, Ldgk;->a()Ldgk;

    invoke-static {}, Ldgk;->b()V

    .line 278
    iget-object v0, p0, Ldfb$6;->a:Ldfb;

    invoke-static {v0}, Ldfb;->c(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldfb$6;->a:Ldfb;

    invoke-static {v0}, Ldfb;->c(Ldfb;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Ldfb$6;->a:Ldfb;

    invoke-virtual {v0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Ldfb$6;->a:Ldfb;

    invoke-virtual {v0}, Ldfb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vng/zingtv/activity/MainActivity;

    invoke-virtual {v0}, Lcom/vng/zingtv/activity/MainActivity;->g()V

    .line 285
    :cond_1
    return-void
.end method
