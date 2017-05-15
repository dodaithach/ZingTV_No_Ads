.class final Laq$2;
.super Ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq;->d()V
.end annotation


# instance fields
.field final synthetic a:Law;

.field final synthetic b:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Laq$2;->b:Laq;

    const/4 v0, 0x0

    iput-object v0, p0, Laq$2;->a:Law;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
