.class final Lcgh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgh;-><init>(Ljava/lang/String;Lcgg;Lcij;)V
.end annotation


# instance fields
.field final synthetic a:Lcij;

.field final synthetic b:Lcgg;


# direct methods
.method constructor <init>(Lcij;Lcgg;)V
    .locals 0

    iput-object p1, p0, Lcgh$1;->a:Lcij;

    iput-object p2, p0, Lcgh$1;->b:Lcgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpb;)V
    .locals 2

    iget-object v0, p0, Lcgh$1;->a:Lcij;

    iget-object v1, p0, Lcgh$1;->b:Lcgg;

    invoke-interface {v1}, Lcgg;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcij;->a(Ljava/lang/Object;)V

    return-void
.end method
