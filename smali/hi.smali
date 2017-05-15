.class public abstract Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 563
    new-instance v0, Lhl;

    invoke-direct {v0, p0, v2}, Lhl;-><init>(Lhi;B)V

    .line 1031
    new-instance v1, Lii;

    invoke-direct {v1, v0}, Lii;-><init>(Lih;)V

    .line 563
    iput-object v1, p0, Lhi;->a:Ljava/lang/Object;

    .line 571
    :goto_0
    return-void

    .line 564
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 565
    new-instance v0, Lhk;

    invoke-direct {v0, p0, v2}, Lhk;-><init>(Lhi;B)V

    .line 2025
    new-instance v1, Lif;

    invoke-direct {v1, v0}, Lif;-><init>(Lie;)V

    .line 565
    iput-object v1, p0, Lhi;->a:Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 567
    new-instance v0, Lhj;

    invoke-direct {v0, p0, v2}, Lhj;-><init>(Lhi;B)V

    .line 2057
    new-instance v1, Lic;

    invoke-direct {v1, v0}, Lic;-><init>(Lib;)V

    .line 567
    iput-object v1, p0, Lhi;->a:Ljava/lang/Object;

    goto :goto_0

    .line 569
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lhi;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 679
    return-void
.end method
