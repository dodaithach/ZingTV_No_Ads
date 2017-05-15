.class final Lua$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua;
.end annotation


# instance fields
.field final synthetic a:Lua;


# direct methods
.method constructor <init>(Lua;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lua$2;->a:Lua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lua$2;->a:Lua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lua;->b(I)V

    .line 337
    return-void
.end method
