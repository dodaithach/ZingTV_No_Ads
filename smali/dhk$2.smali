.class final Ldhk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhk;
.end annotation


# instance fields
.field final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldhk$2;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Ldhk;->c()Ljava/lang/String;

    .line 274
    iget-object v0, p0, Ldhk$2;->a:Ldhk;

    invoke-static {v0}, Ldhk;->d(Ldhk;)V

    .line 275
    return-void
.end method
