.class public final Lcco;
.super Lcci;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbjr;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 0

    invoke-direct {p0}, Lcci;-><init>()V

    iput-object p1, p0, Lcco;->a:Lbjr;

    return-void
.end method


# virtual methods
.method public final a(Lcce;)V
    .locals 1

    new-instance v0, Lccm;

    invoke-direct {v0, p1}, Lccm;-><init>(Lcce;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcco;->a:Lbjr;

    invoke-interface {v0}, Lbjr;->a()Z

    move-result v0

    return v0
.end method
