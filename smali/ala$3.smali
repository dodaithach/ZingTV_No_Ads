.class final Lala$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lala;
.end annotation


# instance fields
.field final synthetic a:Lalb;

.field final synthetic b:Lalc;


# direct methods
.method constructor <init>(Lalb;Lalc;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lala$3;->a:Lalb;

    iput-object p2, p0, Lala$3;->b:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lala$3;->a:Lalb;

    invoke-interface {v0}, Lalb;->a()V

    .line 91
    iget-object v0, p0, Lala$3;->b:Lalc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalc;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
.end method
