.class final Lbus$4;
.super Lbus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbus;->a(ILjava/lang/String;Ljava/lang/String;)Lbus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbus",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbus;-><init>(ILjava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 2000
    iget-object v1, p0, Lbus;->a:Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lbus;->b:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
