.class public final Lbap;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbap;->a:Z

    iput v0, p0, Lbap;->b:I

    iput-boolean v0, p0, Lbap;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lbap;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lbao;
    .locals 2

    new-instance v0, Lbao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbao;-><init>(Lbap;B)V

    return-object v0
.end method
