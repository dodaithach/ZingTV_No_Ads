.class public final Lvl;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lvn;

.field public b:Lvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvl;->a:Lvn;

    iput-object v0, p0, Lvl;->b:Lvo;

    return-void
.end method
