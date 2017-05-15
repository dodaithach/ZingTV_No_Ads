.class Lhk;
.super Lhj;
.source "SourceFile"

# interfaces
.implements Lie;


# instance fields
.field final synthetic b:Lhi;


# direct methods
.method private constructor <init>(Lhi;)V
    .locals 1

    .prologue
    .line 837
    iput-object p1, p0, Lhk;->b:Lhi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhj;-><init>(Lhi;B)V

    return-void
.end method

.method synthetic constructor <init>(Lhi;B)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0, p1}, Lhk;-><init>(Lhi;)V

    return-void
.end method
