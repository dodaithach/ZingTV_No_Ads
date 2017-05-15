.class public final Lav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav;
.end annotation


# instance fields
.field final synthetic a:Lav;


# direct methods
.method public constructor <init>(Lav;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lav$1;->a:Lav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lav$1;->a:Lav;

    invoke-virtual {v0}, Lav;->g()V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
