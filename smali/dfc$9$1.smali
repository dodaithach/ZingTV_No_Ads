.class final Ldfc$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc$9;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldfc$9;


# direct methods
.method constructor <init>(Ldfc$9;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldfc$9$1;->b:Ldfc$9;

    iput-object p2, p0, Ldfc$9$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldfc$9$1;->b:Ldfc$9;

    iget-object v1, v0, Ldfc$9;->b:Ldfc;

    iget-object v0, p0, Ldfc$9$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Ldfc;->b(Ldfc;Ljava/util/List;)V

    .line 389
    return-void
.end method
