.class final Laox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laox;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laox;


# direct methods
.method constructor <init>(Laox;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Laox$1;->b:Laox;

    iput-boolean p2, p0, Laox$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
