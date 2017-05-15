.class final Lbgo$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgo$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbgo$2;


# direct methods
.method constructor <init>(Lbgo$2;)V
    .locals 0

    iput-object p1, p0, Lbgo$2$2;->a:Lbgo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lbgo;->c()Lbxr;

    move-result-object v0

    iget-object v1, p0, Lbgo$2$2;->a:Lbgo$2;

    iget-object v1, v1, Lbgo$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbxr;->a(Ljava/lang/String;)V

    return-void
.end method
