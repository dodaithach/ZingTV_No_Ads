.class final Lamm;
.super Lamq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lams;Lamr;Lamr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 302
    const/4 v0, 0x3

    new-array v0, v0, [Lamq;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lamq;-><init>(I[Lamq;)V

    .line 303
    return-void
.end method
