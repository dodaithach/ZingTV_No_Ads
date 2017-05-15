.class final Lakl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakl$1;->b(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lakl$1;


# direct methods
.method constructor <init>(Lakl$1;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lakl$1$1;->a:Lakl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lakl$1$1;->a:Lakl$1;

    iget-object v0, v0, Lakl$1;->a:Lakl;

    invoke-virtual {v0}, Lakl;->a()V

    .line 28
    return-void
.end method
