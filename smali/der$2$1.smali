.class final Lder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lder$2;->a(Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lder$2;


# direct methods
.method constructor <init>(Lder$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lder$2$1;->b:Lder$2;

    iput-object p2, p0, Lder$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lder$2$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lder$2$1;->b:Lder$2;

    iget-object v0, v0, Lder$2;->b:Lder;

    iget-object v1, p0, Lder$2$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lder$2$1;->b:Lder$2;

    iget-object v2, v2, Lder$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lder;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172
    :cond_0
    return-void
.end method
