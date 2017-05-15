.class public final Lcdp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgq",
            "<",
            "Lcds;",
            ">;"
        }
    .end annotation
.end field

.field e:Lbzb;

.field public final f:Lbxi;

.field public final g:Lbxi;

.field public final h:Lbxi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdp;->a:Ljava/lang/Object;

    new-instance v0, Lcgq;

    invoke-direct {v0}, Lcgq;-><init>()V

    iput-object v0, p0, Lcdp;->d:Lcgq;

    new-instance v0, Lcdp$1;

    invoke-direct {v0, p0}, Lcdp$1;-><init>(Lcdp;)V

    iput-object v0, p0, Lcdp;->f:Lbxi;

    new-instance v0, Lcdp$2;

    invoke-direct {v0, p0}, Lcdp$2;-><init>(Lcdp;)V

    iput-object v0, p0, Lcdp;->g:Lbxi;

    new-instance v0, Lcdp$3;

    invoke-direct {v0, p0}, Lcdp$3;-><init>(Lcdp;)V

    iput-object v0, p0, Lcdp;->h:Lbxi;

    iput-object p2, p0, Lcdp;->c:Ljava/lang/String;

    iput-object p1, p0, Lcdp;->b:Ljava/lang/String;

    return-void
.end method
