.class final Lccu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccu;->a()V
.end annotation


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method constructor <init>(Lccu;)V
    .locals 0

    iput-object p1, p0, Lccu$1;->a:Lccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lccu$1;->a:Lccu;

    invoke-virtual {v0}, Lccu;->b()V

    return-void
.end method
