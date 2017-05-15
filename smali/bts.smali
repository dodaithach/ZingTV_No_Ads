.class public final Lbts;
.super Ljava/lang/Object;

# interfaces
.implements Lbub;


# instance fields
.field private a:Lbdu;


# direct methods
.method public constructor <init>(Lbdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbts;->a:Lbdu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbts;->a:Lbdu;

    invoke-interface {v0}, Lbdu;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbts;->a:Lbdu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbub;
    .locals 0

    return-object p0
.end method
