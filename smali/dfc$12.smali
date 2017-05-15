.class final Ldfc$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfc;
.end annotation


# instance fields
.field final synthetic a:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Ldfc$12;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 546
    const-string v0, "personal_tab_subscription_longpress"

    invoke-static {v0}, Ldav;->b(Ljava/lang/String;)V

    .line 547
    sget-object v0, Ldfc;->a:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Ldfc$12;->a:Ldfc;

    invoke-static {v0, p1}, Ldfc;->a(Ldfc;Landroid/view/View;)V

    .line 549
    const/4 v0, 0x1

    return v0
.end method
