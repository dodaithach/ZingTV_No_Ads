.class public final Lcbc;
.super Lcbg;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lchi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcbg;-><init>(Lchi;Ljava/lang/String;)V

    iput-object p2, p0, Lcbc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lchi;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcbc;->b:Landroid/content/Context;

    return-void
.end method
