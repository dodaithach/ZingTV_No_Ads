.class final Lcn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbx;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lbx;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lbx;-><init>(Lcc;)V

    return-object v1

    :cond_0
    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    goto :goto_0
.end method
