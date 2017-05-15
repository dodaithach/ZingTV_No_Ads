.class final Lqr;
.super Lqt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lqr$1;

    invoke-direct {v0, p0, p1}, Lqr$1;-><init>(Lqr;Lqp;)V

    .line 1038
    new-instance v1, Lqu$1;

    invoke-direct {v1, v0}, Lqu$1;-><init>(Lqv;)V

    .line 47
    return-object v1
.end method
