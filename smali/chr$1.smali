.class final Lchr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchr;->s()V
.end annotation


# instance fields
.field final synthetic a:Lchr;


# direct methods
.method constructor <init>(Lchr;)V
    .locals 0

    iput-object p1, p0, Lchr$1;->a:Lchr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lchr$1;->a:Lchr;

    invoke-static {v0}, Lchr;->a(Lchr;)V

    return-void
.end method
