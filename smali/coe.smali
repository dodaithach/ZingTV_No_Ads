.class public Lcoe;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Lcof;


# direct methods
.method protected constructor <init>(Lcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->d:Lcof;

    return-void
.end method

.method protected static a(Landroid/app/Activity;)Lcof;
    .locals 1

    new-instance v0, Lcod;

    invoke-direct {v0, p0}, Lcod;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcoe;->b(Lcod;)Lcof;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lcod;)Lcof;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcod;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcod;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 0
    invoke-static {v0}, Lcor;->a(Landroid/support/v4/app/FragmentActivity;)Lcor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3000
    :cond_0
    iget-object v0, p0, Lcod;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 0
    invoke-static {v0}, Lcog;->a(Landroid/app/Activity;)Lcog;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcoe;->d:Lcof;

    invoke-interface {v0}, Lcof;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
