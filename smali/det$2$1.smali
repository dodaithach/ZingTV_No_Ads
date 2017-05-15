.class final Ldet$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldet$2;->a(Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldet$2;


# direct methods
.method constructor <init>(Ldet$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldet$2$1;->b:Ldet$2;

    iput-object p2, p0, Ldet$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Ldet$2$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldet$2$1;->b:Ldet$2;

    iget-object v0, v0, Ldet$2;->b:Ldet;

    iget-object v1, p0, Ldet$2$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ldet$2$1;->b:Ldet$2;

    iget-object v2, v2, Ldet$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldet;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 181
    :cond_0
    return-void
.end method
