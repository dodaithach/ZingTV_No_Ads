.class final Lbx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx;->a(Lca;)V
.end annotation


# instance fields
.field final synthetic a:Lca;

.field final synthetic b:Lbx;


# direct methods
.method constructor <init>(Lbx;Lca;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbx$1;->b:Lbx;

    iput-object p2, p0, Lbx$1;->a:Lca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbx$1;->a:Lca;

    iget-object v1, p0, Lbx$1;->b:Lbx;

    invoke-interface {v0, v1}, Lca;->a(Lbx;)V

    .line 134
    return-void
.end method
