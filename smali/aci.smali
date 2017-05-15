.class public interface abstract Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laci;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Laci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Laci$1;

    invoke-direct {v0}, Laci$1;-><init>()V

    sput-object v0, Laci;->a:Laci;

    .line 29
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    .line 1215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacp;->a:Z

    .line 1216
    new-instance v1, Laco;

    iget-object v0, v0, Lacp;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Laco;-><init>(Ljava/util/Map;)V

    .line 29
    sput-object v1, Laci;->b:Laci;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
