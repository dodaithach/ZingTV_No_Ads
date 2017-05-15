.class final Ldfh$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfh$14;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ldfh$14;


# direct methods
.method constructor <init>(Ldfh$14;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldfh$14$1;->a:Ldfh$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ldfh$14$1;->a:Ldfh$14;

    iget-object v0, v0, Ldfh$14;->b:Ldfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfh;->a(Z)V

    .line 492
    return-void
.end method
