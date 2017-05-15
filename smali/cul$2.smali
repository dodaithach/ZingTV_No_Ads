.class final Lcul$2;
.super Ljava/lang/Object;

# interfaces
.implements Lctv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    iput-object p1, p0, Lcul$2;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcul$2;->a:Lcul;

    invoke-static {v0, p2, p3, p4}, Lcul;->a(Lcul;ILjava/lang/Throwable;[B)V

    return-void
.end method
