.class public final Lbup;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lbux;->b:Lbus;

    .line 1000
    iget-object v0, v0, Lbus;->b:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbup;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbux;->b:Lbus;

    .line 2000
    iget-object v0, v0, Lbus;->b:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lbup;->a:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
