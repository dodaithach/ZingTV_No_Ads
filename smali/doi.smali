.class public final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldok;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldoi;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldoi;->a:I

    .line 30
    return-void
.end method
