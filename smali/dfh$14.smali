.class final Ldfh$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfh;->a(Ldjj;Ldjk;)V
.end annotation


# instance fields
.field final synthetic a:Ldkl;

.field final synthetic b:Ldfh;


# direct methods
.method constructor <init>(Ldfh;Ldkl;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Ldfh$14;->b:Ldfh;

    iput-object p2, p0, Ldfh$14;->a:Ldkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 482
    const-string v0, "DELETE_SUBSCRIPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-static {}, Ldjq;->a()Ldjq;

    iget-object v0, p0, Ldfh$14;->a:Ldkl;

    invoke-virtual {v0}, Ldkl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ldjq;->c(Ljava/lang/String;Ldjr;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const-string v0, "GET_SUBSCRIPTION_BY_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ldfh$14;->a:Ldkl;

    iget-object v1, p0, Ldfh$14;->a:Ldkl;

    .line 1225
    iget v1, v1, Ldkl;->d:I

    .line 485
    add-int/lit8 v1, v1, -0x1

    .line 1229
    iput v1, v0, Ldkl;->d:I

    .line 486
    invoke-static {}, Ldgj;->a()Ldgj;

    move-result-object v0

    iget-object v1, p0, Ldfh$14;->a:Ldkl;

    invoke-virtual {v1}, Ldkl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfh$14;->a:Ldkl;

    .line 2225
    iget v2, v2, Ldkl;->d:I

    .line 486
    invoke-virtual {v0, v1, v2}, Ldgj;->a(Ljava/lang/String;I)V

    .line 487
    iget-object v0, p0, Ldfh$14;->a:Ldkl;

    .line 3120
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkl;->b:Z

    .line 488
    iget-object v0, p0, Ldfh$14;->b:Ldfh;

    new-instance v1, Ldfh$14$1;

    invoke-direct {v1, p0}, Ldfh$14$1;-><init>(Ldfh$14;)V

    invoke-virtual {v0, v1}, Ldfh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
