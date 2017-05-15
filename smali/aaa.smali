.class public final Laaa;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Laah",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lza;


# direct methods
.method public constructor <init>(Lza;Laah;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza;",
            "Laah",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Laah",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Laaa;->a:Lza;

    .line 341
    return-void
.end method

.method static synthetic a(Laaa;)Lza;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Laaa;->a:Lza;

    return-object v0
.end method
