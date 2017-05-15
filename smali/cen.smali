.class public final Lcen;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Lbzz;

.field final b:Lcek;


# direct methods
.method public constructor <init>(Lbzz;Lcej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcen;->a:Lbzz;

    new-instance v0, Lcek;

    invoke-direct {v0, p2}, Lcek;-><init>(Lcej;)V

    iput-object v0, p0, Lcen;->b:Lcek;

    return-void
.end method
