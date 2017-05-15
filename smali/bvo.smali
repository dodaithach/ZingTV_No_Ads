.class public final Lbvo;
.super Lbvm;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbai;


# direct methods
.method public constructor <init>(Lbai;)V
    .locals 0

    invoke-direct {p0}, Lbvm;-><init>()V

    iput-object p1, p0, Lbvo;->a:Lbai;

    return-void
.end method


# virtual methods
.method public final a(Lbvi;)V
    .locals 1

    new-instance v0, Lbvh;

    invoke-direct {v0, p1}, Lbvh;-><init>(Lbvi;)V

    return-void
.end method
