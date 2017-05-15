.class public abstract Lbvc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# static fields
.field public static final a:Lbvc;
    .annotation runtime Lcdl;
    .end annotation
.end field

.field public static final b:Lbvc;
    .annotation runtime Lcdl;
    .end annotation
.end field

.field public static final c:Lbvc;
    .annotation runtime Lcdl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvc$1;

    invoke-direct {v0}, Lbvc$1;-><init>()V

    sput-object v0, Lbvc;->a:Lbvc;

    new-instance v0, Lbvc$2;

    invoke-direct {v0}, Lbvc$2;-><init>()V

    sput-object v0, Lbvc;->b:Lbvc;

    new-instance v0, Lbvc$3;

    invoke-direct {v0}, Lbvc$3;-><init>()V

    sput-object v0, Lbvc;->c:Lbvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
