.class public final Ldhu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhu;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldhu$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldhu$1;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    iget-object v1, p0, Ldhu$1;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v0, 0x7f090100

    .line 101
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldhu$1;->a:Landroid/content/Context;

    const v2, 0x7f09018f

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldhu$1;->a:Landroid/content/Context;

    const v3, 0x7f090199

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Ldfp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfp;

    move-result-object v0

    .line 104
    new-instance v1, Ldhu$1$1;

    invoke-direct {v1, p0, p2}, Ldhu$1$1;-><init>(Ldhu$1;Z)V

    invoke-virtual {v0, v1}, Ldfp;->a(Ldfq;)V

    .line 119
    iget-object v1, p0, Ldhu$1;->b:Landroid/support/v4/app/FragmentManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldfp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120
    return-void

    .line 100
    :cond_0
    const v0, 0x7f0900ff

    goto :goto_0
.end method
