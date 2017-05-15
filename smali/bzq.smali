.class public final Lbzq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbzk;

.field public final c:Lbzz;

.field public final d:Ljava/lang/String;

.field public final e:Lbzo;

.field public final f:Lcaf;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lbzq;-><init>(Lbzk;Lbzz;Ljava/lang/String;Lbzo;ILcaf;J)V

    return-void
.end method

.method public constructor <init>(Lbzk;Lbzz;Ljava/lang/String;Lbzo;ILcaf;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzq;->b:Lbzk;

    iput-object p2, p0, Lbzq;->c:Lbzz;

    iput-object p3, p0, Lbzq;->d:Ljava/lang/String;

    iput-object p4, p0, Lbzq;->e:Lbzo;

    iput p5, p0, Lbzq;->a:I

    iput-object p6, p0, Lbzq;->f:Lcaf;

    iput-wide p7, p0, Lbzq;->g:J

    return-void
.end method
