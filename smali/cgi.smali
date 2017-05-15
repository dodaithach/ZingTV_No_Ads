.class final Lcgi;
.super Lcgq;

# interfaces
.implements Lcij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcgq",
        "<TT;>;",
        "Lcij",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgf;


# direct methods
.method private constructor <init>(Lcgf;)V
    .locals 0

    iput-object p1, p0, Lcgi;->a:Lcgf;

    invoke-direct {p0}, Lcgq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcgf;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcgi;-><init>(Lcgf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcgq;->b(Ljava/lang/Object;)V

    return-void
.end method
