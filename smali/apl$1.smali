.class final Lapl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laow;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lapp;->a()Laow;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Laow;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1, p2}, Lapp;->a(Ljava/lang/String;Z)Laow;

    move-result-object v0

    return-object v0
.end method
