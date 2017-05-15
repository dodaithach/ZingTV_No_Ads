.class final Ldfh$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfh$12;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ldfh$12;


# direct methods
.method constructor <init>(Ldfh$12;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Ldfh$12$1;->a:Ldfh$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Ldfh$12$1;->a:Ldfh$12;

    iget-object v0, v0, Ldfh$12;->b:Ldfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfh;->a(Z)V

    .line 458
    return-void
.end method
