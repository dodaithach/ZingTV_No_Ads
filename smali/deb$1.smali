.class final Ldeb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeb;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ldeb;


# direct methods
.method constructor <init>(Ldeb;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldeb$1;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldeb$1;->a:Ldeb;

    iget-object v0, v0, Ldeb;->d:Ldec;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldeb$1;->a:Ldeb;

    iget-object v0, v0, Ldeb;->d:Ldec;

    invoke-interface {v0}, Ldec;->g()V

    .line 57
    :cond_0
    return-void
.end method
