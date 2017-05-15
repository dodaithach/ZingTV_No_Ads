.class final Lday$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lday;-><init>(Landroid/content/Context;Ldbb;)V
.end annotation


# instance fields
.field final synthetic a:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lday$1;->a:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lday$1;->a:Lday;

    invoke-virtual {v0}, Lday;->notifyDataSetChanged()V

    .line 85
    return-void
.end method
