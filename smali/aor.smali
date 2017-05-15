.class public final Laor;
.super Laoj;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Laol;
        a = "label"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Laol;
        a = "class_name"
        b = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Laol;
        a = "parameter"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laoj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laor;->c:Ljava/lang/String;

    return-void
.end method
