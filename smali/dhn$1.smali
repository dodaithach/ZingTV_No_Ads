.class final Ldhn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhn;-><init>(Landroid/view/View;Landroid/support/v7/app/ActionBar;Ldiu;)V
.end annotation


# instance fields
.field final synthetic a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldhn$1;->a:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldhn$1;->a:Ldhn;

    invoke-static {v0}, Ldhn;->a(Ldhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Ldhn$1;->a:Ldhn;

    .line 1203
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ldhn;->a(I)V

    .line 132
    :cond_0
    return-void
.end method
