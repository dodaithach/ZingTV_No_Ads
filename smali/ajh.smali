.class public abstract Lajh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lajh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Laji;

.field public final b:Lajg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Laji;

    invoke-static {}, Ldlt;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Laji;-><init>(Z)V

    iput-object v0, p0, Lajh;->a:Laji;

    .line 38
    new-instance v0, Lajg;

    iget-object v1, p0, Lajh;->a:Laji;

    invoke-direct {v0, v1}, Lajg;-><init>(Laji;)V

    iput-object v0, p0, Lajh;->b:Lajg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lajh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lajh;->b:Lajg;

    invoke-virtual {v0, p1, p2}, Lajg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method
