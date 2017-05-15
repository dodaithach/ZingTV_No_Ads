.class final Lapm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapm;
.end annotation


# instance fields
.field final synthetic a:Lapn;

.field final synthetic b:Lapm;


# direct methods
.method constructor <init>(Lapm;Lapn;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lapm$1;->b:Lapm;

    iput-object p2, p0, Lapm$1;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lapm$1;->b:Lapm;

    invoke-static {v0}, Lapm;->a(Lapm;)Lapo;

    .line 1023
    return-void
.end method
