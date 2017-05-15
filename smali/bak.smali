.class public final Lbak;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbh;

    invoke-direct {v0}, Lbbh;-><init>()V

    iput-object v0, p0, Lbak;->a:Lbbh;

    return-void
.end method


# virtual methods
.method public final a()Lbaj;
    .locals 2

    new-instance v0, Lbaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaj;-><init>(Lbak;B)V

    return-object v0
.end method
