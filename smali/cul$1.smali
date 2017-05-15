.class final Lcul$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;-><init>(Lcsk;)V
.end annotation


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    iput-object p1, p0, Lcul$1;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcul$1;->a:Lcul;

    invoke-virtual {v0}, Lcul;->c()V

    return-void
.end method
