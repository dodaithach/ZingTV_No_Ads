.class public final Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lakg;

.field final b:J

.field public c:Ljava/util/Map;
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

.field d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lakf;->a:Lakg;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakf;->b:J

    .line 101
    iput-object v2, p0, Lakf;->c:Ljava/util/Map;

    .line 102
    iput-object v2, p0, Lakf;->d:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lakf;->e:Ljava/util/Map;

    .line 104
    iput-object v2, p0, Lakf;->f:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lakf;->g:Ljava/util/Map;

    .line 106
    return-void
.end method
