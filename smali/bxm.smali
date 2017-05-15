.class final Lbxm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Lbxn;

.field final b:Z

.field final c:Ljava/lang/String;

.field final synthetic d:Lbxj;


# direct methods
.method public constructor <init>(Lbxj;ZLbxn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbxm;->d:Lbxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbxm;->b:Z

    iput-object p3, p0, Lbxm;->a:Lbxn;

    iput-object p4, p0, Lbxm;->c:Ljava/lang/String;

    return-void
.end method
