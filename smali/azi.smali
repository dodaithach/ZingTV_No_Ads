.class public final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 45
    sget v0, Lazk;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget v0, Lazk;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1052
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
