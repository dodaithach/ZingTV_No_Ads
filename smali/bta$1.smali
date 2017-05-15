.class final Lbta$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbta;-><init>(Lbsh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lbta;


# direct methods
.method constructor <init>(Lbta;)V
    .locals 0

    iput-object p1, p0, Lbta$1;->a:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbta$1;->a:Lbta;

    invoke-static {v0}, Lbta;->a(Lbta;)V

    return-void
.end method
