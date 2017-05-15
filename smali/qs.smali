.class final Lqs;
.super Lqt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqp;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lqs$1;

    invoke-direct {v0, p0, p1}, Lqs$1;-><init>(Lqs;Lqp;)V

    .line 1039
    new-instance v1, Lqw$1;

    invoke-direct {v1, v0}, Lqw$1;-><init>(Lqx;)V

    .line 88
    return-object v1
.end method
