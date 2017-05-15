.class final Lcdn$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdn;-><init>(Landroid/content/Context;Lbup;Lcdm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcgb",
        "<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdn;


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    iput-object p1, p0, Lcdn$4;->a:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lbyt;

    .line 1000
    const-string v0, "/log"

    sget-object v1, Lbxh;->i:Lbxi;

    invoke-interface {p1, v0, v1}, Lbyt;->a(Ljava/lang/String;Lbxi;)V

    .line 0
    return-void
.end method
