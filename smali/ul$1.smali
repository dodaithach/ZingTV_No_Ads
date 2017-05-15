.class final Lul$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul;->a(Luk;Ljava/util/concurrent/Executor;)Lul;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luk",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lum;

.field final synthetic b:Luk;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Luj;

.field final synthetic e:Lul;


# direct methods
.method constructor <init>(Lul;Lum;Luk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lul$1;->e:Lul;

    iput-object p2, p0, Lul$1;->a:Lum;

    iput-object p3, p0, Lul$1;->b:Luk;

    iput-object p4, p0, Lul$1;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lul$1;->d:Luj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lul;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 589
    .line 1592
    iget-object v0, p0, Lul$1;->a:Lum;

    iget-object v1, p0, Lul$1;->b:Luk;

    iget-object v2, p0, Lul$1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lul$1;->d:Luj;

    invoke-static {v0, v1, p1, v2, v3}, Lul;->b(Lum;Luk;Lul;Ljava/util/concurrent/Executor;Luj;)V

    .line 1593
    const/4 v0, 0x0

    .line 589
    return-object v0
.end method
