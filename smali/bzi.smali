.class public final Lbzi;
.super Ljava/lang/Object;

# interfaces
.implements Lbzh;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcgu",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
