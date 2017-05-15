.class final Ldds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldds;->a(Ldkc;Ldis;I)V
.end annotation


# instance fields
.field final synthetic a:Ldis;

.field final synthetic b:Ldkc;

.field final synthetic c:Ldds;


# direct methods
.method constructor <init>(Ldds;Ldis;Ldkc;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldds$1;->c:Ldds;

    iput-object p2, p0, Ldds$1;->a:Ldis;

    iput-object p3, p0, Ldds$1;->b:Ldkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldds$1;->a:Ldis;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldds$1;->a:Ldis;

    iget-object v1, p0, Ldds$1;->b:Ldkc;

    invoke-interface {v0, v1}, Ldis;->a(Ldkc;)V

    .line 78
    :cond_0
    return-void
.end method
