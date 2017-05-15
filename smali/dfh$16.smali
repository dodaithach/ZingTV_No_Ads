.class final Ldfh$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfh;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Ldfh$16;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 611
    if-eqz p2, :cond_0

    .line 612
    iget-object v0, p0, Ldfh$16;->a:Ldfh;

    invoke-virtual {v0}, Ldfh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 614
    :cond_0
    return-void
.end method
