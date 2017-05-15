.class final Lali$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lali;->a()Z
.end annotation


# instance fields
.field final synthetic a:Lala;

.field final synthetic b:Lali;


# direct methods
.method constructor <init>(Lali;Lala;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lali$2;->b:Lali;

    iput-object p2, p0, Lali$2;->a:Lala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lali$2;->a:Lala;

    .line 2140
    iget-object v0, v0, Lala;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1411
    return-void
.end method
