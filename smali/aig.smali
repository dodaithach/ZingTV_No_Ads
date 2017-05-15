.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laib",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Laif;

.field private b:Lahz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahz",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laif;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laig;->a:Laif;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lahz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lahz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Laic;->b()Lahz;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Laig;->b:Lahz;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Laie;

    iget-object v1, p0, Laig;->a:Laif;

    invoke-direct {v0, v1}, Laie;-><init>(Laif;)V

    iput-object v0, p0, Laig;->b:Lahz;

    .line 48
    :cond_2
    iget-object v0, p0, Laig;->b:Lahz;

    goto :goto_0
.end method
