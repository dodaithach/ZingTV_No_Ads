.class public final Lbvd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Lbvd;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lbvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvd;->a:J

    iput-object p3, p0, Lbvd;->b:Ljava/lang/String;

    iput-object p4, p0, Lbvd;->c:Lbvd;

    return-void
.end method
