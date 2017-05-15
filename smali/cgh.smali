.class final Lcgh;
.super Lcff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcff",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgg",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final l:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcgg;Lcij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcgg",
            "<TT;>;",
            "Lcij",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcgh$1;

    invoke-direct {v0, p3, p2}, Lcgh$1;-><init>(Lcij;Lcgg;)V

    invoke-direct {p0, p1, v0}, Lcff;-><init>(Ljava/lang/String;Lcii;)V

    iput-object p2, p0, Lcgh;->k:Lcgg;

    iput-object p3, p0, Lcgh;->l:Lcij;

    return-void
.end method


# virtual methods
.method protected final a(Lccs;)Lcih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccs;",
            ")",
            "Lcih",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lccs;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcrz;->a(Lccs;)Lbsl;

    move-result-object v1

    invoke-static {v0, v1}, Lcih;->a(Ljava/lang/Object;Lbsl;)Lcih;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/io/InputStream;

    .line 1000
    iget-object v0, p0, Lcgh;->l:Lcij;

    iget-object v1, p0, Lcgh;->k:Lcgg;

    invoke-interface {v1, p1}, Lcgg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcij;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
