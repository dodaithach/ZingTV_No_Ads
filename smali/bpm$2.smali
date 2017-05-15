.class final Lbpm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpm;
.end annotation


# instance fields
.field final synthetic a:Lbpm;


# direct methods
.method constructor <init>(Lbpm;)V
    .locals 0

    iput-object p1, p0, Lbpm$2;->a:Lbpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbpm$2;->a:Lbpm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Lbpm;->a()V

    return-void
.end method
