.class final Ldfc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


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
    .line 99
    iput-object p1, p0, Ldfc$1;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ldfc$1;->a:Ldfc;

    invoke-static {v0}, Ldfc;->a(Ldfc;)Z

    .line 103
    iget-object v0, p0, Ldfc$1;->a:Ldfc;

    invoke-static {v0}, Ldfc;->b(Ldfc;)V

    .line 105
    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    .line 106
    sget v1, Ldgf;->c:I

    iput v1, v0, Ldgd;->b:I

    .line 107
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v1

    .line 1050
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldgc;->b:Z

    .line 108
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgc;->a(Ldgd;)V

    .line 109
    return-void
.end method
