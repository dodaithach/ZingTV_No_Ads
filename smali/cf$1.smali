.class final Lcf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf;
.end annotation


# instance fields
.field final synthetic a:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcf$1;->a:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcf$1;->a:Lcf;

    invoke-static {v0}, Lcf;->a(Lcf;)V

    .line 192
    return-void
.end method
