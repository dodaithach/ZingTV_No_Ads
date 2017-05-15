.class final Lale$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lale;
.end annotation


# instance fields
.field final synthetic a:Lale;


# direct methods
.method constructor <init>(Lale;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lale$10;->a:Lale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lale$10;->a:Lale;

    invoke-virtual {v0, p1, p2}, Lale;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method
