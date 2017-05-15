.class final Ldhk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhk;
.end annotation


# instance fields
.field final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ldhk$3;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldhk$3;->a:Ldhk;

    invoke-static {v0}, Ldhk;->e(Ldhk;)V

    .line 301
    iget-object v0, p0, Ldhk$3;->a:Ldhk;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhk;->a(I)V

    .line 302
    return-void
.end method
