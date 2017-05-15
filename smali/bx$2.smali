.class final Lbx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx;
.end annotation


# instance fields
.field final synthetic a:Lby;

.field final synthetic b:Lbx;


# direct methods
.method constructor <init>(Lbx;Lby;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbx$2;->b:Lbx;

    iput-object p2, p0, Lbx$2;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbx$2;->a:Lby;

    invoke-interface {v0}, Lby;->a()V

    .line 152
    return-void
.end method
