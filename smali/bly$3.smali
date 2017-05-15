.class final Lbly$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbly;->b()V
.end annotation


# instance fields
.field final synthetic a:Lbly;


# direct methods
.method constructor <init>(Lbly;)V
    .locals 0

    iput-object p1, p0, Lbly$3;->a:Lbly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbly$3;->a:Lbly;

    invoke-virtual {v0}, Lbly;->c()V

    return-void
.end method
