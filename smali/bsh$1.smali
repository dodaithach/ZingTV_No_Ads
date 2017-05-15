.class final Lbsh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh;
.end annotation


# instance fields
.field final synthetic a:Lbsh;


# direct methods
.method constructor <init>(Lbsh;)V
    .locals 0

    iput-object p1, p0, Lbsh$1;->a:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsh$1;->a:Lbsh;

    invoke-static {v0}, Lbsh;->a(Lbsh;)V

    return-void
.end method
